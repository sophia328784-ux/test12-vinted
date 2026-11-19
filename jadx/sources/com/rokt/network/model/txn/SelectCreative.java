package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.lbg;
import defpackage.oah;
import defpackage.opa;
import defpackage.t0h;
import defpackage.tu1;
import defpackage.u9h;
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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0081\b\u0018\u0000 E2\u00020\u0001:\u0002FEB£\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006¢\u0006\u0004\b\u0010\u0010\u0011B§\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ¬\u0001\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u00062\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\t\u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(J'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001¢\u0006\u0004\b/\u00100R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00102\u0012\u0004\b4\u00105\u001a\u0004\b3\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00102\u0012\u0004\b7\u00105\u001a\u0004\b6\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b9\u00105\u001a\u0004\b8\u0010\u0018R.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\b<\u00105\u001a\u0004\b;\u0010\u001cR.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010:\u0012\u0004\b>\u00105\u001a\u0004\b=\u0010\u001cR.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\b@\u00105\u001a\u0004\b?\u0010\u001cR.\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\bB\u00105\u001a\u0004\bA\u0010\u001cR.\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010:\u0012\u0004\bD\u00105\u001a\u0004\bC\u0010\u001c¨\u0006G"}, d2 = {"Lcom/rokt/network/model/txn/SelectCreative;", "", "", "referralCreativeId", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "", "Lcom/rokt/network/model/txn/SelectResponseOption;", "responseOptionsMap", "copy", "Lcom/rokt/network/model/txn/SelectImage;", "images", "Lcom/rokt/network/model/txn/SelectLink;", OTUXParamsKeys.OT_UX_LINKS, "Lcom/rokt/network/model/txn/SelectIcon;", "icons", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/Map;", "component5", "component6", "component7", "component8", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/rokt/network/model/txn/SelectCreative;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectCreative;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getReferralCreativeId", "getReferralCreativeId$annotations", "()V", "getInstanceGuid", "getInstanceGuid$annotations", "getToken", "getToken$annotations", "Ljava/util/Map;", "getResponseOptionsMap", "getResponseOptionsMap$annotations", "getCopy", "getCopy$annotations", "getImages", "getImages$annotations", "getLinks", "getLinks$annotations", "getIcons", "getIcons$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectCreative {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, String> copy;
    private final Map<String, SelectIcon> icons;
    private final Map<String, SelectImage> images;
    private final String instanceGuid;
    private final Map<String, SelectLink> links;
    private final String referralCreativeId;
    private final Map<String, SelectResponseOption> responseOptionsMap;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 29)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 1)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 3)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 5)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 7))};
    }

    public /* synthetic */ SelectCreative(int i, String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, Map map5, lah lahVar) {
        if ((i & 1) == 0) {
            this.referralCreativeId = null;
        } else {
            this.referralCreativeId = str;
        }
        if ((i & 2) == 0) {
            this.instanceGuid = null;
        } else {
            this.instanceGuid = str2;
        }
        if ((i & 4) == 0) {
            this.token = null;
        } else {
            this.token = str3;
        }
        if ((i & 8) == 0) {
            this.responseOptionsMap = null;
        } else {
            this.responseOptionsMap = map;
        }
        if ((i & 16) == 0) {
            this.copy = null;
        } else {
            this.copy = map2;
        }
        if ((i & 32) == 0) {
            this.images = null;
        } else {
            this.images = map3;
        }
        if ((i & 64) == 0) {
            this.links = null;
        } else {
            this.links = map4;
        }
        if ((i & 128) == 0) {
            this.icons = null;
        } else {
            this.icons = map5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, SelectResponseOption$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        return new yhb(wfi.a, SelectImage$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$2() {
        return new yhb(wfi.a, SelectLink$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$3() {
        return new yhb(wfi.a, SelectIcon$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectCreative copy$default(SelectCreative selectCreative, String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, Map map5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectCreative.referralCreativeId;
        }
        if ((i & 2) != 0) {
            str2 = selectCreative.instanceGuid;
        }
        if ((i & 4) != 0) {
            str3 = selectCreative.token;
        }
        if ((i & 8) != 0) {
            map = selectCreative.responseOptionsMap;
        }
        if ((i & 16) != 0) {
            map2 = selectCreative.copy;
        }
        if ((i & 32) != 0) {
            map3 = selectCreative.images;
        }
        if ((i & 64) != 0) {
            map4 = selectCreative.links;
        }
        if ((i & 128) != 0) {
            map5 = selectCreative.icons;
        }
        Map map6 = map4;
        Map map7 = map5;
        Map map8 = map2;
        Map map9 = map3;
        return selectCreative.copy(str, str2, str3, map, map8, map9, map6, map7);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectCreative self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.referralCreativeId != null) {
            output.F(serialDesc, 0, wfi.a, self.referralCreativeId);
        }
        if (output.e(serialDesc) || self.instanceGuid != null) {
            output.F(serialDesc, 1, wfi.a, self.instanceGuid);
        }
        if (output.e(serialDesc) || self.token != null) {
            output.F(serialDesc, 2, wfi.a, self.token);
        }
        if (output.e(serialDesc) || self.responseOptionsMap != null) {
            output.F(serialDesc, 3, (oah) lazyArr[3].getA(), self.responseOptionsMap);
        }
        if (output.e(serialDesc) || self.copy != null) {
            output.F(serialDesc, 4, (oah) lazyArr[4].getA(), self.copy);
        }
        if (output.e(serialDesc) || self.images != null) {
            output.F(serialDesc, 5, (oah) lazyArr[5].getA(), self.images);
        }
        if (output.e(serialDesc) || self.links != null) {
            output.F(serialDesc, 6, (oah) lazyArr[6].getA(), self.links);
        }
        if (!output.e(serialDesc) && self.icons == null) {
            return;
        }
        output.F(serialDesc, 7, (oah) lazyArr[7].getA(), self.icons);
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

    public final Map<String, SelectResponseOption> component4() {
        return this.responseOptionsMap;
    }

    public final Map<String, String> component5() {
        return this.copy;
    }

    public final Map<String, SelectImage> component6() {
        return this.images;
    }

    public final Map<String, SelectLink> component7() {
        return this.links;
    }

    public final Map<String, SelectIcon> component8() {
        return this.icons;
    }

    public final SelectCreative copy(String referralCreativeId, String instanceGuid, String token, Map<String, SelectResponseOption> responseOptionsMap, Map<String, String> copy, Map<String, SelectImage> images, Map<String, SelectLink> links, Map<String, SelectIcon> icons) {
        return new SelectCreative(referralCreativeId, instanceGuid, token, responseOptionsMap, copy, images, links, icons);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectCreative)) {
            return false;
        }
        SelectCreative selectCreative = (SelectCreative) other;
        return Intrinsics.c(this.referralCreativeId, selectCreative.referralCreativeId) && Intrinsics.c(this.instanceGuid, selectCreative.instanceGuid) && Intrinsics.c(this.token, selectCreative.token) && Intrinsics.c(this.responseOptionsMap, selectCreative.responseOptionsMap) && Intrinsics.c(this.copy, selectCreative.copy) && Intrinsics.c(this.images, selectCreative.images) && Intrinsics.c(this.links, selectCreative.links) && Intrinsics.c(this.icons, selectCreative.icons);
    }

    public final Map<String, String> getCopy() {
        return this.copy;
    }

    public final Map<String, SelectIcon> getIcons() {
        return this.icons;
    }

    public final Map<String, SelectImage> getImages() {
        return this.images;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final Map<String, SelectLink> getLinks() {
        return this.links;
    }

    public final String getReferralCreativeId() {
        return this.referralCreativeId;
    }

    public final Map<String, SelectResponseOption> getResponseOptionsMap() {
        return this.responseOptionsMap;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.referralCreativeId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.instanceGuid;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.token;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, SelectResponseOption> map = this.responseOptionsMap;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, String> map2 = this.copy;
        int iHashCode5 = (iHashCode4 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map<String, SelectImage> map3 = this.images;
        int iHashCode6 = (iHashCode5 + (map3 == null ? 0 : map3.hashCode())) * 31;
        Map<String, SelectLink> map4 = this.links;
        int iHashCode7 = (iHashCode6 + (map4 == null ? 0 : map4.hashCode())) * 31;
        Map<String, SelectIcon> map5 = this.icons;
        return iHashCode7 + (map5 != null ? map5.hashCode() : 0);
    }

    public String toString() {
        String str = this.referralCreativeId;
        String str2 = this.instanceGuid;
        String str3 = this.token;
        Map<String, SelectResponseOption> map = this.responseOptionsMap;
        Map<String, String> map2 = this.copy;
        Map<String, SelectImage> map3 = this.images;
        Map<String, SelectLink> map4 = this.links;
        Map<String, SelectIcon> map5 = this.icons;
        StringBuilder sbA = kv2.a("SelectCreative(referralCreativeId=", str, ", instanceGuid=", str2, ", token=");
        tu1.e(sbA, str3, ", responseOptionsMap=", map, ", copy=");
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
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectCreative$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectCreative;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectCreative$$serializer.INSTANCE;
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

    public static /* synthetic */ void getResponseOptionsMap$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public SelectCreative() {
        this((String) null, (String) null, (String) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, 255, (DefaultConstructorMarker) null);
    }

    public SelectCreative(String str, String str2, String str3, Map<String, SelectResponseOption> map, Map<String, String> map2, Map<String, SelectImage> map3, Map<String, SelectLink> map4, Map<String, SelectIcon> map5) {
        this.referralCreativeId = str;
        this.instanceGuid = str2;
        this.token = str3;
        this.responseOptionsMap = map;
        this.copy = map2;
        this.images = map3;
        this.links = map4;
        this.icons = map5;
    }

    public /* synthetic */ SelectCreative(String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, Map map5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : map, (i & 16) != 0 ? null : map2, (i & 32) != 0 ? null : map3, (i & 64) != 0 ? null : map4, (i & 128) != 0 ? null : map5);
    }
}
