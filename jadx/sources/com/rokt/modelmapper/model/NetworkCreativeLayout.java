package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l5d;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.ss;
import defpackage.tu1;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uhc;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 E2\u00020\u0001:\u0002FEB\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u0006\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0006¢\u0006\u0004\b\u0010\u0010\u0011B§\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u009c\u0001\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00062\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u00062\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0006HÆ\u0001¢\u0006\u0004\b\t\u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(J'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001¢\u0006\u0004\b/\u00100R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00102\u0012\u0004\b4\u00105\u001a\u0004\b3\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00102\u0012\u0004\b7\u00105\u001a\u0004\b6\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b9\u00105\u001a\u0004\b8\u0010\u0018R,\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\b<\u00105\u001a\u0004\b;\u0010\u001cR,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010:\u0012\u0004\b>\u00105\u001a\u0004\b=\u0010\u001cR,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\b@\u00105\u001a\u0004\b?\u0010\u001cR,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\bB\u00105\u001a\u0004\bA\u0010\u001cR,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010:\u0012\u0004\bD\u00105\u001a\u0004\bC\u0010\u001c¨\u0006G"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "", "", "referralCreativeId", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "", "Lcom/rokt/modelmapper/model/NetworkResponseOption;", "responseOptions", "copy", "Lcom/rokt/modelmapper/model/NetworkCreativeImage;", "images", "Lcom/rokt/modelmapper/model/NetworkCreativeLink;", OTUXParamsKeys.OT_UX_LINKS, "Lcom/rokt/modelmapper/model/NetworkCreativeIcon;", "icons", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/Map;", "component5", "component6", "component7", "component8", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getReferralCreativeId", "getReferralCreativeId$annotations", "()V", "getInstanceGuid", "getInstanceGuid$annotations", "getToken", "getToken$annotations", "Ljava/util/Map;", "getResponseOptions", "getResponseOptions$annotations", "getCopy", "getCopy$annotations", "getImages", "getImages$annotations", "getLinks", "getLinks$annotations", "getIcons", "getIcons$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkCreativeLayout {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, String> copy;
    private final Map<String, NetworkCreativeIcon> icons;
    private final Map<String, NetworkCreativeImage> images;
    private final String instanceGuid;
    private final Map<String, NetworkCreativeLink> links;
    private final String referralCreativeId;
    private final Map<String, NetworkResponseOption> responseOptions;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 29)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 0)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 1)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 2)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 3))};
    }

    public NetworkCreativeLayout(String str, String str2, String str3, Map<String, NetworkResponseOption> map, Map<String, String> map2, Map<String, NetworkCreativeImage> map3, Map<String, NetworkCreativeLink> map4, Map<String, NetworkCreativeIcon> map5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.referralCreativeId = str;
        this.instanceGuid = str2;
        this.token = str3;
        this.responseOptions = map;
        this.copy = map2;
        this.images = map3;
        this.links = map4;
        this.icons = map5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, NetworkResponseOption$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        return new yhb(wfi.a, NetworkCreativeImage$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$2() {
        return new yhb(wfi.a, NetworkCreativeLink$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$3() {
        return new yhb(wfi.a, NetworkCreativeIcon$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkCreativeLayout copy$default(NetworkCreativeLayout networkCreativeLayout, String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, Map map5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkCreativeLayout.referralCreativeId;
        }
        if ((i & 2) != 0) {
            str2 = networkCreativeLayout.instanceGuid;
        }
        if ((i & 4) != 0) {
            str3 = networkCreativeLayout.token;
        }
        if ((i & 8) != 0) {
            map = networkCreativeLayout.responseOptions;
        }
        if ((i & 16) != 0) {
            map2 = networkCreativeLayout.copy;
        }
        if ((i & 32) != 0) {
            map3 = networkCreativeLayout.images;
        }
        if ((i & 64) != 0) {
            map4 = networkCreativeLayout.links;
        }
        if ((i & 128) != 0) {
            map5 = networkCreativeLayout.icons;
        }
        Map map6 = map4;
        Map map7 = map5;
        Map map8 = map2;
        Map map9 = map3;
        return networkCreativeLayout.copy(str, str2, str3, map, map8, map9, map6, map7);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkCreativeLayout self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.referralCreativeId);
        output.v(serialDesc, 1, self.instanceGuid);
        output.v(serialDesc, 2, self.token);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.responseOptions);
        output.x(serialDesc, 4, (oah) lazyArr[4].getA(), self.copy);
        output.x(serialDesc, 5, (oah) lazyArr[5].getA(), self.images);
        output.x(serialDesc, 6, (oah) lazyArr[6].getA(), self.links);
        output.x(serialDesc, 7, (oah) lazyArr[7].getA(), self.icons);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReferralCreativeId() {
        return this.referralCreativeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final Map<String, NetworkResponseOption> component4() {
        return this.responseOptions;
    }

    public final Map<String, String> component5() {
        return this.copy;
    }

    public final Map<String, NetworkCreativeImage> component6() {
        return this.images;
    }

    public final Map<String, NetworkCreativeLink> component7() {
        return this.links;
    }

    public final Map<String, NetworkCreativeIcon> component8() {
        return this.icons;
    }

    public final NetworkCreativeLayout copy(String referralCreativeId, String instanceGuid, String token, Map<String, NetworkResponseOption> responseOptions, Map<String, String> copy, Map<String, NetworkCreativeImage> images, Map<String, NetworkCreativeLink> links, Map<String, NetworkCreativeIcon> icons) {
        referralCreativeId.getClass();
        instanceGuid.getClass();
        token.getClass();
        responseOptions.getClass();
        copy.getClass();
        images.getClass();
        links.getClass();
        icons.getClass();
        return new NetworkCreativeLayout(referralCreativeId, instanceGuid, token, responseOptions, copy, images, links, icons);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkCreativeLayout)) {
            return false;
        }
        NetworkCreativeLayout networkCreativeLayout = (NetworkCreativeLayout) other;
        return Intrinsics.c(this.referralCreativeId, networkCreativeLayout.referralCreativeId) && Intrinsics.c(this.instanceGuid, networkCreativeLayout.instanceGuid) && Intrinsics.c(this.token, networkCreativeLayout.token) && Intrinsics.c(this.responseOptions, networkCreativeLayout.responseOptions) && Intrinsics.c(this.copy, networkCreativeLayout.copy) && Intrinsics.c(this.images, networkCreativeLayout.images) && Intrinsics.c(this.links, networkCreativeLayout.links) && Intrinsics.c(this.icons, networkCreativeLayout.icons);
    }

    public final Map<String, String> getCopy() {
        return this.copy;
    }

    public final Map<String, NetworkCreativeIcon> getIcons() {
        return this.icons;
    }

    public final Map<String, NetworkCreativeImage> getImages() {
        return this.images;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final Map<String, NetworkCreativeLink> getLinks() {
        return this.links;
    }

    public final String getReferralCreativeId() {
        return this.referralCreativeId;
    }

    public final Map<String, NetworkResponseOption> getResponseOptions() {
        return this.responseOptions;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.icons.hashCode() + ss.a(this.links, ss.a(this.images, ss.a(this.copy, ss.a(this.responseOptions, hv7.a(hv7.a(this.referralCreativeId.hashCode() * 31, 31, this.instanceGuid), 31, this.token), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.referralCreativeId;
        String str2 = this.instanceGuid;
        String str3 = this.token;
        Map<String, NetworkResponseOption> map = this.responseOptions;
        Map<String, String> map2 = this.copy;
        Map<String, NetworkCreativeImage> map3 = this.images;
        Map<String, NetworkCreativeLink> map4 = this.links;
        Map<String, NetworkCreativeIcon> map5 = this.icons;
        StringBuilder sbA = kv2.a("NetworkCreativeLayout(referralCreativeId=", str, ", instanceGuid=", str2, ", token=");
        tu1.e(sbA, str3, ", responseOptions=", map, ", copy=");
        sbA.append(map2);
        sbA.append(", images=");
        sbA.append(map3);
        sbA.append(", links=");
        sbA.append(map4);
        sbA.append(", icons=");
        sbA.append(map5);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCreativeLayout$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkCreativeLayout$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCopy$annotations() {
    }

    public static /* synthetic */ void getIcons$annotations() {
    }

    public static /* synthetic */ void getImages$annotations() {
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getLinks$annotations() {
    }

    public static /* synthetic */ void getReferralCreativeId$annotations() {
    }

    public static /* synthetic */ void getResponseOptions$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public /* synthetic */ NetworkCreativeLayout(int i, String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, Map map5, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, NetworkCreativeLayout$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.referralCreativeId = str;
        this.instanceGuid = str2;
        this.token = str3;
        this.responseOptions = map;
        this.copy = map2;
        this.images = map3;
        this.links = map4;
        this.icons = map5;
    }
}
