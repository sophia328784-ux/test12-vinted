package com.klarna.mobile.sdk.api;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.p34;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaRegion;", "", "Lp34$e;", "configIdentifier", "", "value", "<init>", "(Ljava/lang/String;ILp34$e;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Lp34$e;", "getConfigIdentifier", "()Lp34$e;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "Companion", "EU", "NA", "OC", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public enum KlarnaRegion {
    EU(p34.e.EU, "EU"),
    NA(p34.e.NA, "NA"),
    OC(p34.e.OC, "OC");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final p34.e configIdentifier;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries d = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    KlarnaRegion(p34.e eVar, String str) {
        this.configIdentifier = eVar;
        this.value = str;
    }

    public static EnumEntries<KlarnaRegion> getEntries() {
        return d;
    }

    public final p34.e getConfigIdentifier() {
        return this.configIdentifier;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;", "", "()V", "getDefault", "Lcom/klarna/mobile/sdk/api/KlarnaRegion;", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KlarnaRegion getDefault() {
            return KlarnaRegion.EU;
        }

        public Companion() {
        }
    }
}
