package com.vungle.ads.internal.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0014¨\u0006$"}, d2 = {"Lcom/vungle/ads/internal/model/RtbRequest;", "", "", "sdkUserAgent", "<init>", "(Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/RtbRequest;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vungle/ads/internal/model/RtbRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSdkUserAgent", "getSdkUserAgent$annotations", "()V", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class RtbRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String sdkUserAgent;

    @Deprecated
    public /* synthetic */ RtbRequest(int i, String str, lah lahVar) {
        if ((i & 1) == 0) {
            this.sdkUserAgent = null;
        } else {
            this.sdkUserAgent = str;
        }
    }

    public static /* synthetic */ RtbRequest copy$default(RtbRequest rtbRequest, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rtbRequest.sdkUserAgent;
        }
        return rtbRequest.copy(str);
    }

    @JvmStatic
    public static final void write$Self(RtbRequest self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (!output.e(serialDesc) && self.sdkUserAgent == null) {
            return;
        }
        output.F(serialDesc, 0, wfi.a, self.sdkUserAgent);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSdkUserAgent() {
        return this.sdkUserAgent;
    }

    public final RtbRequest copy(String sdkUserAgent) {
        return new RtbRequest(sdkUserAgent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RtbRequest) && Intrinsics.c(this.sdkUserAgent, ((RtbRequest) other).sdkUserAgent);
    }

    public final String getSdkUserAgent() {
        return this.sdkUserAgent;
    }

    public int hashCode() {
        String str = this.sdkUserAgent;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return dw2.a(new StringBuilder("RtbRequest(sdkUserAgent="), this.sdkUserAgent, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/RtbRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/RtbRequest;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return RtbRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RtbRequest() {
        this((String) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ void getSdkUserAgent$annotations() {
    }

    public RtbRequest(String str) {
        this.sdkUserAgent = str;
    }

    public /* synthetic */ RtbRequest(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }
}
