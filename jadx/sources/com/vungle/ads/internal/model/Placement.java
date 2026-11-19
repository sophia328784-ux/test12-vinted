package com.vungle.ads.internal.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vungle.ads.internal.Constants;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\"\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0002?>B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB=\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u0017J\r\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u0017J\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b$\u0010\u0017J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010#J0\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010#J\u0010\u0010)\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010,\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b4\u00101\u001a\u0004\b3\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010.\u0012\u0004\b6\u00101\u001a\u0004\b5\u0010#R*\u00107\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b=\u00101\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006@"}, d2 = {"Lcom/vungle/ads/internal/model/Placement;", "", "", "referenceId", "", "headerBidding", "type", "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/Placement;Li14;Lu9h;)V", "isNative", "()Z", "isInline", "isBanner", "isMREC", "isInterstitial", "isAppOpen", "isRewardedVideo", "", "sleepTime", "snooze", "(J)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/ads/internal/model/Placement;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getReferenceId", "getReferenceId$annotations", "()V", "Z", "getHeaderBidding", "getHeaderBidding$annotations", "getType", "getType$annotations", "wakeupTime", "Ljava/lang/Long;", "getWakeupTime", "()Ljava/lang/Long;", "setWakeupTime", "(Ljava/lang/Long;)V", "getWakeupTime$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Placement {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean headerBidding;
    private final String referenceId;
    private final String type;
    private Long wakeupTime;

    @Deprecated
    public /* synthetic */ Placement(int i, String str, boolean z, String str2, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, Placement$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.referenceId = str;
        if ((i & 2) == 0) {
            this.headerBidding = false;
        } else {
            this.headerBidding = z;
        }
        if ((i & 4) == 0) {
            this.type = null;
        } else {
            this.type = str2;
        }
        this.wakeupTime = null;
    }

    public static /* synthetic */ Placement copy$default(Placement placement, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = placement.referenceId;
        }
        if ((i & 2) != 0) {
            z = placement.headerBidding;
        }
        if ((i & 4) != 0) {
            str2 = placement.type;
        }
        return placement.copy(str, z, str2);
    }

    @JvmStatic
    public static final void write$Self(Placement self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.v(serialDesc, 0, self.referenceId);
        if (output.e(serialDesc) || self.headerBidding) {
            output.t(serialDesc, 1, self.headerBidding);
        }
        if (!output.e(serialDesc) && self.type == null) {
            return;
        }
        output.F(serialDesc, 2, wfi.a, self.type);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReferenceId() {
        return this.referenceId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHeaderBidding() {
        return this.headerBidding;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final Placement copy(String referenceId, boolean headerBidding, String type) {
        referenceId.getClass();
        return new Placement(referenceId, headerBidding, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Placement)) {
            return false;
        }
        Placement placement = (Placement) other;
        return Intrinsics.c(this.referenceId, placement.referenceId) && this.headerBidding == placement.headerBidding && Intrinsics.c(this.type, placement.type);
    }

    public final boolean getHeaderBidding() {
        return this.headerBidding;
    }

    public final String getReferenceId() {
        return this.referenceId;
    }

    public final String getType() {
        return this.type;
    }

    public final Long getWakeupTime() {
        return this.wakeupTime;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public int hashCode() {
        int iHashCode = this.referenceId.hashCode() * 31;
        boolean z = this.headerBidding;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        String str = this.type;
        return i + (str == null ? 0 : str.hashCode());
    }

    public final boolean isAppOpen() {
        return Intrinsics.c(this.type, Constants.PLACEMENT_TYPE_APP_OPEN);
    }

    public final boolean isBanner() {
        return Intrinsics.c(this.type, "banner");
    }

    public final boolean isInline() {
        return Intrinsics.c(this.type, "in_line");
    }

    public final boolean isInterstitial() {
        return Intrinsics.c(this.type, "interstitial");
    }

    public final boolean isMREC() {
        return Intrinsics.c(this.type, "mrec");
    }

    public final boolean isNative() {
        return Intrinsics.c(this.type, "native");
    }

    public final boolean isRewardedVideo() {
        return Intrinsics.c(this.type, "rewarded");
    }

    public final void setWakeupTime(Long l) {
        this.wakeupTime = l;
    }

    public final void snooze(long sleepTime) {
        this.wakeupTime = Long.valueOf((sleepTime * 1000) + System.currentTimeMillis());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Placement(referenceId=");
        sb.append(this.referenceId);
        sb.append(", headerBidding=");
        sb.append(this.headerBidding);
        sb.append(", type=");
        return dw2.a(sb, this.type, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/Placement$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/Placement;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Placement$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getHeaderBidding$annotations() {
    }

    public static /* synthetic */ void getReferenceId$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getWakeupTime$annotations() {
    }

    public Placement(String str, boolean z, String str2) {
        str.getClass();
        this.referenceId = str;
        this.headerBidding = z;
        this.type = str2;
    }

    public /* synthetic */ Placement(String str, boolean z, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2);
    }
}
