package com.klarna.mobile.sdk.api;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.p34;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\fj\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;", "", "", "configUrl", "Lp34$a;", "alternative", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lp34$a;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getConfigUrl$klarna_core_release", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp34$a;", "getAlternative", "()Lp34$a;", "c", "Companion", "ALTERNATIVE_1", "ALTERNATIVE_2", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public enum KlarnaResourceEndpoint {
    ALTERNATIVE_1("https://x.klarnacdn.net/mobile-sdk/sdk-client-configuration/v2/configuration/config.json", p34.a.ALT1, "ALTERNATIVE_1"),
    ALTERNATIVE_2("https://x.klarnacdn.net/mobile-sdk/sdk-client-configuration/v2/configuration/config.json", p34.a.ALT2, "ALTERNATIVE_2");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String configUrl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final p34.a alternative;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries e = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    KlarnaResourceEndpoint(String str, p34.a aVar, String str2) {
        this.configUrl = str;
        this.alternative = aVar;
        this.value = str2;
    }

    public static EnumEntries<KlarnaResourceEndpoint> getEntries() {
        return e;
    }

    public final p34.a getAlternative() {
        return this.alternative;
    }

    /* JADX INFO: renamed from: getConfigUrl$klarna_core_release, reason: from getter */
    public final String getConfigUrl() {
        return this.configUrl;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;", "", "()V", "getDefault", "Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KlarnaResourceEndpoint getDefault() {
            return KlarnaResourceEndpoint.ALTERNATIVE_1;
        }

        public Companion() {
        }
    }
}
