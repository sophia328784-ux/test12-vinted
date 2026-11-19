package com.fatboyindustrial.gsonjavatime;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Converters {
    public static final Type a = new TypeToken<LocalDate>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.1
    }.getType();
    public static final Type b = new TypeToken<LocalDateTime>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.2
    }.getType();
    public static final Type c = new TypeToken<LocalTime>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.3
    }.getType();
    public static final Type d = new TypeToken<OffsetDateTime>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.4
    }.getType();
    public static final Type e = new TypeToken<OffsetTime>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.5
    }.getType();
    public static final Type f = new TypeToken<ZonedDateTime>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.6
    }.getType();
    public static final Type g = new TypeToken<Instant>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.7
    }.getType();
    public static final Type h = new TypeToken<ZoneId>() { // from class: com.fatboyindustrial.gsonjavatime.Converters.8
    }.getType();
}
