package com.vinted.feature.trust.api.entity;

import defpackage.rgi;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "", "<init>", "(Ljava/lang/String;I)V", "ITEM", "USER", "MSG_THREAD", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ReportEntityType {
    ITEM,
    USER,
    MSG_THREAD;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<ReportEntityType> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;", "", "<init>", "()V", "fromString", "Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "entityType", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ReportEntityType fromString(String entityType) {
            ReportEntityType reportEntityType = null;
            if (entityType == null) {
                return null;
            }
            String string = sgi.m0(entityType).toString();
            for (ReportEntityType reportEntityType2 : ReportEntityType.getEntries()) {
                if (rgi.u(reportEntityType2.name(), string, true)) {
                    reportEntityType = reportEntityType2;
                    break;
                }
            }
            return reportEntityType;
        }

        private Companion() {
        }
    }
}
