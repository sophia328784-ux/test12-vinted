package defpackage;

import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZonedDateTime;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class hq9 implements TemporalQuery {
    public final /* synthetic */ byte a;

    @Override // java.time.temporal.TemporalQuery
    public final Object queryFrom(TemporalAccessor temporalAccessor) {
        switch (this.a) {
            case 0:
                return Instant.from(temporalAccessor);
            case 1:
                return LocalDate.from(temporalAccessor);
            case 2:
                return LocalDateTime.from(temporalAccessor);
            case 3:
                return LocalTime.from(temporalAccessor);
            case 4:
                return OffsetDateTime.from(temporalAccessor);
            case 5:
                return OffsetTime.from(temporalAccessor);
            default:
                return ZonedDateTime.from(temporalAccessor);
        }
    }
}
