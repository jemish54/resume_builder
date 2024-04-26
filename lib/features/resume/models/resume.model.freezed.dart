// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resume.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResumeModel {
  PersonalDetails get personalDetails => throw _privateConstructorUsedError;
  List<Link> get links => throw _privateConstructorUsedError;
  List<Experience> get workExperience => throw _privateConstructorUsedError;
  List<Project> get projects => throw _privateConstructorUsedError;
  List<Education> get educations => throw _privateConstructorUsedError;
  List<Skill> get skills => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResumeModelCopyWith<ResumeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResumeModelCopyWith<$Res> {
  factory $ResumeModelCopyWith(
          ResumeModel value, $Res Function(ResumeModel) then) =
      _$ResumeModelCopyWithImpl<$Res, ResumeModel>;
  @useResult
  $Res call(
      {PersonalDetails personalDetails,
      List<Link> links,
      List<Experience> workExperience,
      List<Project> projects,
      List<Education> educations,
      List<Skill> skills});

  $PersonalDetailsCopyWith<$Res> get personalDetails;
}

/// @nodoc
class _$ResumeModelCopyWithImpl<$Res, $Val extends ResumeModel>
    implements $ResumeModelCopyWith<$Res> {
  _$ResumeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalDetails = null,
    Object? links = null,
    Object? workExperience = null,
    Object? projects = null,
    Object? educations = null,
    Object? skills = null,
  }) {
    return _then(_value.copyWith(
      personalDetails: null == personalDetails
          ? _value.personalDetails
          : personalDetails // ignore: cast_nullable_to_non_nullable
              as PersonalDetails,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      workExperience: null == workExperience
          ? _value.workExperience
          : workExperience // ignore: cast_nullable_to_non_nullable
              as List<Experience>,
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
      educations: null == educations
          ? _value.educations
          : educations // ignore: cast_nullable_to_non_nullable
              as List<Education>,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonalDetailsCopyWith<$Res> get personalDetails {
    return $PersonalDetailsCopyWith<$Res>(_value.personalDetails, (value) {
      return _then(_value.copyWith(personalDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResumeModelImplCopyWith<$Res>
    implements $ResumeModelCopyWith<$Res> {
  factory _$$ResumeModelImplCopyWith(
          _$ResumeModelImpl value, $Res Function(_$ResumeModelImpl) then) =
      __$$ResumeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonalDetails personalDetails,
      List<Link> links,
      List<Experience> workExperience,
      List<Project> projects,
      List<Education> educations,
      List<Skill> skills});

  @override
  $PersonalDetailsCopyWith<$Res> get personalDetails;
}

/// @nodoc
class __$$ResumeModelImplCopyWithImpl<$Res>
    extends _$ResumeModelCopyWithImpl<$Res, _$ResumeModelImpl>
    implements _$$ResumeModelImplCopyWith<$Res> {
  __$$ResumeModelImplCopyWithImpl(
      _$ResumeModelImpl _value, $Res Function(_$ResumeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalDetails = null,
    Object? links = null,
    Object? workExperience = null,
    Object? projects = null,
    Object? educations = null,
    Object? skills = null,
  }) {
    return _then(_$ResumeModelImpl(
      personalDetails: null == personalDetails
          ? _value.personalDetails
          : personalDetails // ignore: cast_nullable_to_non_nullable
              as PersonalDetails,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      workExperience: null == workExperience
          ? _value._workExperience
          : workExperience // ignore: cast_nullable_to_non_nullable
              as List<Experience>,
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
      educations: null == educations
          ? _value._educations
          : educations // ignore: cast_nullable_to_non_nullable
              as List<Education>,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
    ));
  }
}

/// @nodoc

class _$ResumeModelImpl implements _ResumeModel {
  const _$ResumeModelImpl(
      {required this.personalDetails,
      required final List<Link> links,
      required final List<Experience> workExperience,
      required final List<Project> projects,
      required final List<Education> educations,
      required final List<Skill> skills})
      : _links = links,
        _workExperience = workExperience,
        _projects = projects,
        _educations = educations,
        _skills = skills;

  @override
  final PersonalDetails personalDetails;
  final List<Link> _links;
  @override
  List<Link> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  final List<Experience> _workExperience;
  @override
  List<Experience> get workExperience {
    if (_workExperience is EqualUnmodifiableListView) return _workExperience;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workExperience);
  }

  final List<Project> _projects;
  @override
  List<Project> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  final List<Education> _educations;
  @override
  List<Education> get educations {
    if (_educations is EqualUnmodifiableListView) return _educations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educations);
  }

  final List<Skill> _skills;
  @override
  List<Skill> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  String toString() {
    return 'ResumeModel(personalDetails: $personalDetails, links: $links, workExperience: $workExperience, projects: $projects, educations: $educations, skills: $skills)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResumeModelImpl &&
            (identical(other.personalDetails, personalDetails) ||
                other.personalDetails == personalDetails) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other._workExperience, _workExperience) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            const DeepCollectionEquality()
                .equals(other._educations, _educations) &&
            const DeepCollectionEquality().equals(other._skills, _skills));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      personalDetails,
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_workExperience),
      const DeepCollectionEquality().hash(_projects),
      const DeepCollectionEquality().hash(_educations),
      const DeepCollectionEquality().hash(_skills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResumeModelImplCopyWith<_$ResumeModelImpl> get copyWith =>
      __$$ResumeModelImplCopyWithImpl<_$ResumeModelImpl>(this, _$identity);
}

abstract class _ResumeModel implements ResumeModel {
  const factory _ResumeModel(
      {required final PersonalDetails personalDetails,
      required final List<Link> links,
      required final List<Experience> workExperience,
      required final List<Project> projects,
      required final List<Education> educations,
      required final List<Skill> skills}) = _$ResumeModelImpl;

  @override
  PersonalDetails get personalDetails;
  @override
  List<Link> get links;
  @override
  List<Experience> get workExperience;
  @override
  List<Project> get projects;
  @override
  List<Education> get educations;
  @override
  List<Skill> get skills;
  @override
  @JsonKey(ignore: true)
  _$$ResumeModelImplCopyWith<_$ResumeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersonalDetails {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonalDetailsCopyWith<PersonalDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalDetailsCopyWith<$Res> {
  factory $PersonalDetailsCopyWith(
          PersonalDetails value, $Res Function(PersonalDetails) then) =
      _$PersonalDetailsCopyWithImpl<$Res, PersonalDetails>;
  @useResult
  $Res call({String firstName, String lastName, String email, String phone});
}

/// @nodoc
class _$PersonalDetailsCopyWithImpl<$Res, $Val extends PersonalDetails>
    implements $PersonalDetailsCopyWith<$Res> {
  _$PersonalDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalDetailsImplCopyWith<$Res>
    implements $PersonalDetailsCopyWith<$Res> {
  factory _$$PersonalDetailsImplCopyWith(_$PersonalDetailsImpl value,
          $Res Function(_$PersonalDetailsImpl) then) =
      __$$PersonalDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String lastName, String email, String phone});
}

/// @nodoc
class __$$PersonalDetailsImplCopyWithImpl<$Res>
    extends _$PersonalDetailsCopyWithImpl<$Res, _$PersonalDetailsImpl>
    implements _$$PersonalDetailsImplCopyWith<$Res> {
  __$$PersonalDetailsImplCopyWithImpl(
      _$PersonalDetailsImpl _value, $Res Function(_$PersonalDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_$PersonalDetailsImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersonalDetailsImpl implements _PersonalDetails {
  const _$PersonalDetailsImpl(
      {required this.firstName,
      required this.lastName,
      required this.email,
      required this.phone});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'PersonalDetails(firstName: $firstName, lastName: $lastName, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalDetailsImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalDetailsImplCopyWith<_$PersonalDetailsImpl> get copyWith =>
      __$$PersonalDetailsImplCopyWithImpl<_$PersonalDetailsImpl>(
          this, _$identity);
}

abstract class _PersonalDetails implements PersonalDetails {
  const factory _PersonalDetails(
      {required final String firstName,
      required final String lastName,
      required final String email,
      required final String phone}) = _$PersonalDetailsImpl;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$PersonalDetailsImplCopyWith<_$PersonalDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Link {
  String get label => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call({String label, String url});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String url});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? url = null,
  }) {
    return _then(_$LinkImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LinkImpl implements _Link {
  const _$LinkImpl({required this.label, required this.url});

  @override
  final String label;
  @override
  final String url;

  @override
  String toString() {
    return 'Link(label: $label, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);
}

abstract class _Link implements Link {
  const factory _Link(
      {required final String label, required final String url}) = _$LinkImpl;

  @override
  String get label;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Experience {
  String get roleTitle => throw _privateConstructorUsedError;
  String get organizationName => throw _privateConstructorUsedError;
  String get workPeriod => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  List<String> get works => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExperienceCopyWith<Experience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperienceCopyWith<$Res> {
  factory $ExperienceCopyWith(
          Experience value, $Res Function(Experience) then) =
      _$ExperienceCopyWithImpl<$Res, Experience>;
  @useResult
  $Res call(
      {String roleTitle,
      String organizationName,
      String workPeriod,
      String location,
      List<String> works});
}

/// @nodoc
class _$ExperienceCopyWithImpl<$Res, $Val extends Experience>
    implements $ExperienceCopyWith<$Res> {
  _$ExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleTitle = null,
    Object? organizationName = null,
    Object? workPeriod = null,
    Object? location = null,
    Object? works = null,
  }) {
    return _then(_value.copyWith(
      roleTitle: null == roleTitle
          ? _value.roleTitle
          : roleTitle // ignore: cast_nullable_to_non_nullable
              as String,
      organizationName: null == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String,
      workPeriod: null == workPeriod
          ? _value.workPeriod
          : workPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      works: null == works
          ? _value.works
          : works // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExperienceImplCopyWith<$Res>
    implements $ExperienceCopyWith<$Res> {
  factory _$$ExperienceImplCopyWith(
          _$ExperienceImpl value, $Res Function(_$ExperienceImpl) then) =
      __$$ExperienceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String roleTitle,
      String organizationName,
      String workPeriod,
      String location,
      List<String> works});
}

/// @nodoc
class __$$ExperienceImplCopyWithImpl<$Res>
    extends _$ExperienceCopyWithImpl<$Res, _$ExperienceImpl>
    implements _$$ExperienceImplCopyWith<$Res> {
  __$$ExperienceImplCopyWithImpl(
      _$ExperienceImpl _value, $Res Function(_$ExperienceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleTitle = null,
    Object? organizationName = null,
    Object? workPeriod = null,
    Object? location = null,
    Object? works = null,
  }) {
    return _then(_$ExperienceImpl(
      roleTitle: null == roleTitle
          ? _value.roleTitle
          : roleTitle // ignore: cast_nullable_to_non_nullable
              as String,
      organizationName: null == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String,
      workPeriod: null == workPeriod
          ? _value.workPeriod
          : workPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      works: null == works
          ? _value._works
          : works // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ExperienceImpl implements _Experience {
  const _$ExperienceImpl(
      {required this.roleTitle,
      required this.organizationName,
      required this.workPeriod,
      required this.location,
      required final List<String> works})
      : _works = works;

  @override
  final String roleTitle;
  @override
  final String organizationName;
  @override
  final String workPeriod;
  @override
  final String location;
  final List<String> _works;
  @override
  List<String> get works {
    if (_works is EqualUnmodifiableListView) return _works;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_works);
  }

  @override
  String toString() {
    return 'Experience(roleTitle: $roleTitle, organizationName: $organizationName, workPeriod: $workPeriod, location: $location, works: $works)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperienceImpl &&
            (identical(other.roleTitle, roleTitle) ||
                other.roleTitle == roleTitle) &&
            (identical(other.organizationName, organizationName) ||
                other.organizationName == organizationName) &&
            (identical(other.workPeriod, workPeriod) ||
                other.workPeriod == workPeriod) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._works, _works));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roleTitle, organizationName,
      workPeriod, location, const DeepCollectionEquality().hash(_works));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperienceImplCopyWith<_$ExperienceImpl> get copyWith =>
      __$$ExperienceImplCopyWithImpl<_$ExperienceImpl>(this, _$identity);
}

abstract class _Experience implements Experience {
  const factory _Experience(
      {required final String roleTitle,
      required final String organizationName,
      required final String workPeriod,
      required final String location,
      required final List<String> works}) = _$ExperienceImpl;

  @override
  String get roleTitle;
  @override
  String get organizationName;
  @override
  String get workPeriod;
  @override
  String get location;
  @override
  List<String> get works;
  @override
  @JsonKey(ignore: true)
  _$$ExperienceImplCopyWith<_$ExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Project {
  String get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String get tagline => throw _privateConstructorUsedError;
  String get period => throw _privateConstructorUsedError;
  List<String> get descriptions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
  @useResult
  $Res call(
      {String title,
      String? url,
      String tagline,
      String period,
      List<String> descriptions});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = freezed,
    Object? tagline = null,
    Object? period = null,
    Object? descriptions = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectImplCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$ProjectImplCopyWith(
          _$ProjectImpl value, $Res Function(_$ProjectImpl) then) =
      __$$ProjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? url,
      String tagline,
      String period,
      List<String> descriptions});
}

/// @nodoc
class __$$ProjectImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$ProjectImpl>
    implements _$$ProjectImplCopyWith<$Res> {
  __$$ProjectImplCopyWithImpl(
      _$ProjectImpl _value, $Res Function(_$ProjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = freezed,
    Object? tagline = null,
    Object? period = null,
    Object? descriptions = null,
  }) {
    return _then(_$ProjectImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ProjectImpl implements _Project {
  const _$ProjectImpl(
      {required this.title,
      required this.url,
      required this.tagline,
      required this.period,
      required final List<String> descriptions})
      : _descriptions = descriptions;

  @override
  final String title;
  @override
  final String? url;
  @override
  final String tagline;
  @override
  final String period;
  final List<String> _descriptions;
  @override
  List<String> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  @override
  String toString() {
    return 'Project(title: $title, url: $url, tagline: $tagline, period: $period, descriptions: $descriptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, url, tagline, period,
      const DeepCollectionEquality().hash(_descriptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      __$$ProjectImplCopyWithImpl<_$ProjectImpl>(this, _$identity);
}

abstract class _Project implements Project {
  const factory _Project(
      {required final String title,
      required final String? url,
      required final String tagline,
      required final String period,
      required final List<String> descriptions}) = _$ProjectImpl;

  @override
  String get title;
  @override
  String? get url;
  @override
  String get tagline;
  @override
  String get period;
  @override
  List<String> get descriptions;
  @override
  @JsonKey(ignore: true)
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Education {
  String get course => throw _privateConstructorUsedError;
  String get instituteName => throw _privateConstructorUsedError;
  String get timePeriod => throw _privateConstructorUsedError;
  String get score => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EducationCopyWith<Education> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationCopyWith<$Res> {
  factory $EducationCopyWith(Education value, $Res Function(Education) then) =
      _$EducationCopyWithImpl<$Res, Education>;
  @useResult
  $Res call(
      {String course, String instituteName, String timePeriod, String score});
}

/// @nodoc
class _$EducationCopyWithImpl<$Res, $Val extends Education>
    implements $EducationCopyWith<$Res> {
  _$EducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = null,
    Object? instituteName = null,
    Object? timePeriod = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      instituteName: null == instituteName
          ? _value.instituteName
          : instituteName // ignore: cast_nullable_to_non_nullable
              as String,
      timePeriod: null == timePeriod
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EducationImplCopyWith<$Res>
    implements $EducationCopyWith<$Res> {
  factory _$$EducationImplCopyWith(
          _$EducationImpl value, $Res Function(_$EducationImpl) then) =
      __$$EducationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String course, String instituteName, String timePeriod, String score});
}

/// @nodoc
class __$$EducationImplCopyWithImpl<$Res>
    extends _$EducationCopyWithImpl<$Res, _$EducationImpl>
    implements _$$EducationImplCopyWith<$Res> {
  __$$EducationImplCopyWithImpl(
      _$EducationImpl _value, $Res Function(_$EducationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = null,
    Object? instituteName = null,
    Object? timePeriod = null,
    Object? score = null,
  }) {
    return _then(_$EducationImpl(
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      instituteName: null == instituteName
          ? _value.instituteName
          : instituteName // ignore: cast_nullable_to_non_nullable
              as String,
      timePeriod: null == timePeriod
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EducationImpl implements _Education {
  const _$EducationImpl(
      {required this.course,
      required this.instituteName,
      required this.timePeriod,
      required this.score});

  @override
  final String course;
  @override
  final String instituteName;
  @override
  final String timePeriod;
  @override
  final String score;

  @override
  String toString() {
    return 'Education(course: $course, instituteName: $instituteName, timePeriod: $timePeriod, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationImpl &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.instituteName, instituteName) ||
                other.instituteName == instituteName) &&
            (identical(other.timePeriod, timePeriod) ||
                other.timePeriod == timePeriod) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, course, instituteName, timePeriod, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationImplCopyWith<_$EducationImpl> get copyWith =>
      __$$EducationImplCopyWithImpl<_$EducationImpl>(this, _$identity);
}

abstract class _Education implements Education {
  const factory _Education(
      {required final String course,
      required final String instituteName,
      required final String timePeriod,
      required final String score}) = _$EducationImpl;

  @override
  String get course;
  @override
  String get instituteName;
  @override
  String get timePeriod;
  @override
  String get score;
  @override
  @JsonKey(ignore: true)
  _$$EducationImplCopyWith<_$EducationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Skill {
  String get title => throw _privateConstructorUsedError;
  List<String> get subSkills => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call({String title, List<String> subSkills});
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subSkills = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subSkills: null == subSkills
          ? _value.subSkills
          : subSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkillImplCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$SkillImplCopyWith(
          _$SkillImpl value, $Res Function(_$SkillImpl) then) =
      __$$SkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<String> subSkills});
}

/// @nodoc
class __$$SkillImplCopyWithImpl<$Res>
    extends _$SkillCopyWithImpl<$Res, _$SkillImpl>
    implements _$$SkillImplCopyWith<$Res> {
  __$$SkillImplCopyWithImpl(
      _$SkillImpl _value, $Res Function(_$SkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subSkills = null,
  }) {
    return _then(_$SkillImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subSkills: null == subSkills
          ? _value._subSkills
          : subSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SkillImpl implements _Skill {
  const _$SkillImpl(
      {required this.title, required final List<String> subSkills})
      : _subSkills = subSkills;

  @override
  final String title;
  final List<String> _subSkills;
  @override
  List<String> get subSkills {
    if (_subSkills is EqualUnmodifiableListView) return _subSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subSkills);
  }

  @override
  String toString() {
    return 'Skill(title: $title, subSkills: $subSkills)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._subSkills, _subSkills));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_subSkills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      __$$SkillImplCopyWithImpl<_$SkillImpl>(this, _$identity);
}

abstract class _Skill implements Skill {
  const factory _Skill(
      {required final String title,
      required final List<String> subSkills}) = _$SkillImpl;

  @override
  String get title;
  @override
  List<String> get subSkills;
  @override
  @JsonKey(ignore: true)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
