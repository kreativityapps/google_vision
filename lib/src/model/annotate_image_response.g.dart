// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotate_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnotateImageResponse _$AnnotateImageResponseFromJson(
        Map<String, dynamic> json) =>
    AnnotateImageResponse(
      textAnnotation: json['fullTextAnnotation']['text'],
      faceAnnotationList: (json['faceAnnotations'] as List<dynamic>?)
          ?.map((e) => FaceAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      localizedObjectAnnotationList:
          (json['localizedObjectAnnotations'] as List<dynamic>?)
              ?.map((e) =>
                  LocalizedObjectAnnotation.fromJson(e as Map<String, dynamic>))
              .toList(),
      labelAnnotationList: (json['labelAnnotations'] as List<dynamic>?)
          ?.map((e) => LabelAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AnnotateImageResponseToJson(
        AnnotateImageResponse instance) =>
    <String, dynamic>{
      'textAnnotation': instance.textAnnotation ?? '',
      'faceAnnotations':
          instance.faceAnnotationList?.map((e) => e.toJson()).toList(),
      'localizedObjectAnnotations': instance.localizedObjectAnnotationList
          ?.map((e) => e.toJson())
          .toList(),
      'labelAnnotation':
          instance.labelAnnotationList?.map((e) => e.toJson()).toList(),
    };
