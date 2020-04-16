part of 'settings_bloc.dart';

enum TemperatureUnits { fahrenheit, celsius }

class SettingsState extends Equatable {
  final TemperatureUnits temperatureUnits;

  const SettingsState({@required this.temperatureUnits})
      : assert(temperatureUnits != null);

  @override
  List<Object> get props => [temperatureUnits];
}

class SettingsInitial extends SettingsState {
  SettingsInitial() : super(temperatureUnits: TemperatureUnits.celsius);
}