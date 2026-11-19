package com.vinted.feature.migration.status;

import defpackage.muk;
import defpackage.tb3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/migration/status/AvailabilityResponse;", "", "<init>", "(Ljava/lang/String;I)V", "AGREEMENT_MISSING", "NOT_PRO", "READY_TO_MIGRATE", "MIGRATION_STARTED", "INVALID", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AvailabilityResponse {
    AGREEMENT_MISSING,
    NOT_PRO,
    READY_TO_MIGRATE,
    MIGRATION_STARTED,
    INVALID;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<AvailabilityResponse> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static AvailabilityResponse fromGenerated(tb3.b bVar) {
            bVar.getClass();
            int i = a.a[bVar.ordinal()];
            if (i == 1) {
                return AvailabilityResponse.READY_TO_MIGRATE;
            }
            if (i == 2) {
                return AvailabilityResponse.MIGRATION_STARTED;
            }
            if (i == 3) {
                return AvailabilityResponse.AGREEMENT_MISSING;
            }
            if (i == 4) {
                return AvailabilityResponse.NOT_PRO;
            }
            if (i == 5) {
                return AvailabilityResponse.INVALID;
            }
            muk.q();
            return null;
        }

        private Companion() {
        }
    }
}
