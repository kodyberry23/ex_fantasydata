defmodule ExSportsdataio.MLB.Game do
  @moduledoc """
  Struct for MLB Game data.
  """

  @type t :: %__MODULE__{
          game_id: integer(),
          season: integer(),
          season_type: integer(),
          status: String.t() | nil,
          day: String.t() | nil,
          date_time: String.t() | nil,
          away_team: String.t(),
          home_team: String.t(),
          away_team_id: integer(),
          home_team_id: integer(),
          rescheduled_game_id: integer() | nil,
          stadium_id: integer() | nil,
          channel: String.t() | nil,
          inning: integer() | nil,
          inning_half: String.t() | nil,
          away_team_runs: integer() | nil,
          home_team_runs: integer() | nil,
          away_team_hits: integer() | nil,
          home_team_hits: integer() | nil,
          away_team_errors: integer() | nil,
          home_team_errors: integer() | nil,
          winning_pitcher_id: integer() | nil,
          losing_pitcher_id: integer() | nil,
          saving_pitcher_id: integer() | nil,
          attendance: integer() | nil,
          away_team_probable_pitcher_id: integer() | nil,
          home_team_probable_pitcher_id: integer() | nil,
          outs: integer() | nil,
          balls: integer() | nil,
          strikes: integer() | nil,
          current_pitcher_id: integer() | nil,
          current_hitter_id: integer() | nil,
          away_team_starting_pitcher_id: integer() | nil,
          home_team_starting_pitcher_id: integer() | nil,
          current_pitching_team_id: integer() | nil,
          current_hitting_team_id: integer() | nil,
          point_spread: float() | nil,
          over_under: float() | nil,
          away_team_money_line: integer() | nil,
          home_team_money_line: integer() | nil,
          forecast_temp_low: integer() | nil,
          forecast_temp_high: integer() | nil,
          forecast_description: String.t() | nil,
          forecast_wind_chill: integer() | nil,
          forecast_wind_speed: integer() | nil,
          forecast_wind_direction: integer() | nil,
          rescheduled_from_game_id: integer() | nil,
          runner_on_first: boolean() | nil,
          runner_on_second: boolean() | nil,
          runner_on_third: boolean() | nil,
          away_team_starting_pitcher: String.t() | nil,
          home_team_starting_pitcher: String.t() | nil,
          current_pitcher: String.t() | nil,
          current_hitter: String.t() | nil,
          winning_pitcher: String.t() | nil,
          losing_pitcher: String.t() | nil,
          saving_pitcher: String.t() | nil,
          due_up_hitter_id1: integer() | nil,
          due_up_hitter_id2: integer() | nil,
          due_up_hitter_id3: integer() | nil,
          global_game_id: integer(),
          global_away_team_id: integer(),
          global_home_team_id: integer(),
          point_spread_away_team_money_line: integer() | nil,
          point_spread_home_team_money_line: integer() | nil,
          last_play: String.t() | nil,
          is_closed: boolean(),
          updated: String.t() | nil,
          innings: list() | nil,
          game_end_date_time: String.t() | nil,
          home_rotation_number: integer() | nil,
          away_rotation_number: integer() | nil,
          neutral_venue: boolean() | nil,
          inning_description: String.t() | nil,
          over_payout: integer() | nil,
          under_payout: integer() | nil,
          series_info: map() | nil,
          date_time_utc: String.t() | nil,
          home_team_opener: boolean() | nil,
          away_team_opener: boolean() | nil
        }

  @derive [Poison.Encoder]
  defstruct [
    :game_id,
    :season,
    :season_type,
    :status,
    :day,
    :date_time,
    :away_team,
    :home_team,
    :away_team_id,
    :home_team_id,
    :rescheduled_game_id,
    :stadium_id,
    :channel,
    :inning,
    :inning_half,
    :away_team_runs,
    :home_team_runs,
    :away_team_hits,
    :home_team_hits,
    :away_team_errors,
    :home_team_errors,
    :winning_pitcher_id,
    :losing_pitcher_id,
    :saving_pitcher_id,
    :attendance,
    :away_team_probable_pitcher_id,
    :home_team_probable_pitcher_id,
    :outs,
    :balls,
    :strikes,
    :current_pitcher_id,
    :current_hitter_id,
    :away_team_starting_pitcher_id,
    :home_team_starting_pitcher_id,
    :current_pitching_team_id,
    :current_hitting_team_id,
    :point_spread,
    :over_under,
    :away_team_money_line,
    :home_team_money_line,
    :forecast_temp_low,
    :forecast_temp_high,
    :forecast_description,
    :forecast_wind_chill,
    :forecast_wind_speed,
    :forecast_wind_direction,
    :rescheduled_from_game_id,
    :runner_on_first,
    :runner_on_second,
    :runner_on_third,
    :away_team_starting_pitcher,
    :home_team_starting_pitcher,
    :current_pitcher,
    :current_hitter,
    :winning_pitcher,
    :losing_pitcher,
    :saving_pitcher,
    :due_up_hitter_id1,
    :due_up_hitter_id2,
    :due_up_hitter_id3,
    :global_game_id,
    :global_away_team_id,
    :global_home_team_id,
    :point_spread_away_team_money_line,
    :point_spread_home_team_money_line,
    :last_play,
    :is_closed,
    :updated,
    :innings,
    :game_end_date_time,
    :home_rotation_number,
    :away_rotation_number,
    :neutral_venue,
    :inning_description,
    :over_payout,
    :under_payout,
    :series_info,
    :date_time_utc,
    :home_team_opener,
    :away_team_opener
  ]
end