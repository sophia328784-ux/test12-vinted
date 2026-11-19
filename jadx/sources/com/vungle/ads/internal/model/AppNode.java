package com.vungle.ads.internal.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.zbg;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J.\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0016R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016¨\u0006*"}, d2 = {"Lcom/vungle/ads/internal/model/AppNode;", "", "", "bundle", "ver", "appId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AppNode;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/AppNode;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getBundle", "getVer", "getAppId", "getAppId$annotations", "()V", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class AppNode {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String appId;
    private final String bundle;
    private final String ver;

    @Deprecated
    public /* synthetic */ AppNode(int i, String str, String str2, String str3, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, AppNode$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.bundle = str;
        this.ver = str2;
        this.appId = str3;
    }

    public static /* synthetic */ AppNode copy$default(AppNode appNode, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appNode.bundle;
        }
        if ((i & 2) != 0) {
            str2 = appNode.ver;
        }
        if ((i & 4) != 0) {
            str3 = appNode.appId;
        }
        return appNode.copy(str, str2, str3);
    }

    @JvmStatic
    public static final void write$Self(AppNode self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.v(serialDesc, 0, self.bundle);
        output.v(serialDesc, 1, self.ver);
        output.v(serialDesc, 2, self.appId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundle() {
        return this.bundle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVer() {
        return this.ver;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    public final AppNode copy(String bundle, String ver, String appId) {
        bundle.getClass();
        ver.getClass();
        appId.getClass();
        return new AppNode(bundle, ver, appId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppNode)) {
            return false;
        }
        AppNode appNode = (AppNode) other;
        return Intrinsics.c(this.bundle, appNode.bundle) && Intrinsics.c(this.ver, appNode.ver) && Intrinsics.c(this.appId, appNode.appId);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getBundle() {
        return this.bundle;
    }

    public final String getVer() {
        return this.ver;
    }

    public int hashCode() {
        return this.appId.hashCode() + hv7.a(this.bundle.hashCode() * 31, 31, this.ver);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppNode(bundle=");
        sb.append(this.bundle);
        sb.append(", ver=");
        sb.append(this.ver);
        sb.append(", appId=");
        return dw2.a(sb, this.appId, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AppNode$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AppNode;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return AppNode$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getAppId$annotations() {
    }

    public AppNode(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.bundle = str;
        this.ver = str2;
        this.appId = str3;
    }
}
