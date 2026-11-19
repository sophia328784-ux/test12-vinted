package com.vungle.ads.internal.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.x91;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;:B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBM\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\"\u0010#JH\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b)\u0010#J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b5\u0010!R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b8\u00109\u001a\u0004\b7\u0010#¨\u0006<"}, d2 = {"Lcom/vungle/ads/internal/model/RtbToken;", "", "Lcom/vungle/ads/internal/model/DeviceNode;", "device", "Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "user", "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "ext", "Lcom/vungle/ads/internal/model/RtbRequest;", "request", "", "ordinalView", "<init>", "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/RtbToken;Li14;Lu9h;)V", "component1", "()Lcom/vungle/ads/internal/model/DeviceNode;", "component2", "()Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "component3", "()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "component4", "()Lcom/vungle/ads/internal/model/RtbRequest;", "component5", "()I", "copy", "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)Lcom/vungle/ads/internal/model/RtbToken;", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/model/DeviceNode;", "getDevice", "Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "getUser", "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "getExt", "Lcom/vungle/ads/internal/model/RtbRequest;", "getRequest", "I", "getOrdinalView", "getOrdinalView$annotations", "()V", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class RtbToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final DeviceNode device;
    private final CommonRequestBody.RequestExt ext;
    private final int ordinalView;
    private final RtbRequest request;
    private final CommonRequestBody.User user;

    @Deprecated
    public /* synthetic */ RtbToken(int i, DeviceNode deviceNode, CommonRequestBody.User user, CommonRequestBody.RequestExt requestExt, RtbRequest rtbRequest, int i2, lah lahVar) {
        if (17 != (i & 17)) {
            uc4.i(i, 17, RtbToken$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.device = deviceNode;
        if ((i & 2) == 0) {
            this.user = null;
        } else {
            this.user = user;
        }
        if ((i & 4) == 0) {
            this.ext = null;
        } else {
            this.ext = requestExt;
        }
        if ((i & 8) == 0) {
            this.request = null;
        } else {
            this.request = rtbRequest;
        }
        this.ordinalView = i2;
    }

    public static /* synthetic */ RtbToken copy$default(RtbToken rtbToken, DeviceNode deviceNode, CommonRequestBody.User user, CommonRequestBody.RequestExt requestExt, RtbRequest rtbRequest, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            deviceNode = rtbToken.device;
        }
        if ((i2 & 2) != 0) {
            user = rtbToken.user;
        }
        if ((i2 & 4) != 0) {
            requestExt = rtbToken.ext;
        }
        if ((i2 & 8) != 0) {
            rtbRequest = rtbToken.request;
        }
        if ((i2 & 16) != 0) {
            i = rtbToken.ordinalView;
        }
        int i3 = i;
        CommonRequestBody.RequestExt requestExt2 = requestExt;
        return rtbToken.copy(deviceNode, user, requestExt2, rtbRequest, i3);
    }

    @JvmStatic
    public static final void write$Self(RtbToken self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.x(serialDesc, 0, DeviceNode$$serializer.INSTANCE, self.device);
        if (output.e(serialDesc) || self.user != null) {
            output.F(serialDesc, 1, CommonRequestBody$User$$serializer.INSTANCE, self.user);
        }
        if (output.e(serialDesc) || self.ext != null) {
            output.F(serialDesc, 2, CommonRequestBody$RequestExt$$serializer.INSTANCE, self.ext);
        }
        if (output.e(serialDesc) || self.request != null) {
            output.F(serialDesc, 3, RtbRequest$$serializer.INSTANCE, self.request);
        }
        output.D(4, self.ordinalView, serialDesc);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DeviceNode getDevice() {
        return this.device;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CommonRequestBody.User getUser() {
        return this.user;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CommonRequestBody.RequestExt getExt() {
        return this.ext;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RtbRequest getRequest() {
        return this.request;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOrdinalView() {
        return this.ordinalView;
    }

    public final RtbToken copy(DeviceNode device, CommonRequestBody.User user, CommonRequestBody.RequestExt ext, RtbRequest request, int ordinalView) {
        device.getClass();
        return new RtbToken(device, user, ext, request, ordinalView);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RtbToken)) {
            return false;
        }
        RtbToken rtbToken = (RtbToken) other;
        return Intrinsics.c(this.device, rtbToken.device) && Intrinsics.c(this.user, rtbToken.user) && Intrinsics.c(this.ext, rtbToken.ext) && Intrinsics.c(this.request, rtbToken.request) && this.ordinalView == rtbToken.ordinalView;
    }

    public final DeviceNode getDevice() {
        return this.device;
    }

    public final CommonRequestBody.RequestExt getExt() {
        return this.ext;
    }

    public final int getOrdinalView() {
        return this.ordinalView;
    }

    public final RtbRequest getRequest() {
        return this.request;
    }

    public final CommonRequestBody.User getUser() {
        return this.user;
    }

    public int hashCode() {
        int iHashCode = this.device.hashCode() * 31;
        CommonRequestBody.User user = this.user;
        int iHashCode2 = (iHashCode + (user == null ? 0 : user.hashCode())) * 31;
        CommonRequestBody.RequestExt requestExt = this.ext;
        int iHashCode3 = (iHashCode2 + (requestExt == null ? 0 : requestExt.hashCode())) * 31;
        RtbRequest rtbRequest = this.request;
        return Integer.hashCode(this.ordinalView) + ((iHashCode3 + (rtbRequest != null ? rtbRequest.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RtbToken(device=");
        sb.append(this.device);
        sb.append(", user=");
        sb.append(this.user);
        sb.append(", ext=");
        sb.append(this.ext);
        sb.append(", request=");
        sb.append(this.request);
        sb.append(", ordinalView=");
        return x91.b(sb, this.ordinalView, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/RtbToken$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/RtbToken;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return RtbToken$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getOrdinalView$annotations() {
    }

    public RtbToken(DeviceNode deviceNode, CommonRequestBody.User user, CommonRequestBody.RequestExt requestExt, RtbRequest rtbRequest, int i) {
        deviceNode.getClass();
        this.device = deviceNode;
        this.user = user;
        this.ext = requestExt;
        this.request = rtbRequest;
        this.ordinalView = i;
    }

    public /* synthetic */ RtbToken(DeviceNode deviceNode, CommonRequestBody.User user, CommonRequestBody.RequestExt requestExt, RtbRequest rtbRequest, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(deviceNode, (i2 & 2) != 0 ? null : user, (i2 & 4) != 0 ? null : requestExt, (i2 & 8) != 0 ? null : rtbRequest, i);
    }
}
