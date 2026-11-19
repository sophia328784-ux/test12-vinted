package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.ph2;
import defpackage.rs;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uhc;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:9BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u000b\u0010\fB_\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JT\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tHÆ\u0001¢\u0006\u0004\b\n\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001cJ\u0010\u0010%\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b0\u0010.\u001a\u0004\b/\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010+\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010\u001cR&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00103\u0012\u0004\b5\u0010.\u001a\u0004\b4\u0010 R,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00106\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010\"¨\u0006;"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCreative;", "", "", "referralCreativeId", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "", "Lcom/rokt/modelmapper/model/NetworkResponseOption;", "responseOptions", "", "copy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkCreative;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "()Ljava/util/Map;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkCreative;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getReferralCreativeId", "getReferralCreativeId$annotations", "()V", "getInstanceGuid", "getInstanceGuid$annotations", "getToken", "getToken$annotations", "Ljava/util/List;", "getResponseOptions", "getResponseOptions$annotations", "Ljava/util/Map;", "getCopy", "getCopy$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkCreative {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, String> copy;
    private final String instanceGuid;
    private final String referralCreativeId;
    private final List<NetworkResponseOption> responseOptions;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 27)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 28))};
    }

    public /* synthetic */ NetworkCreative(int i, String str, String str2, String str3, List list, Map map, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, NetworkCreative$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.referralCreativeId = str;
        this.instanceGuid = str2;
        this.token = str3;
        this.responseOptions = list;
        this.copy = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(NetworkResponseOption$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkCreative copy$default(NetworkCreative networkCreative, String str, String str2, String str3, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkCreative.referralCreativeId;
        }
        if ((i & 2) != 0) {
            str2 = networkCreative.instanceGuid;
        }
        if ((i & 4) != 0) {
            str3 = networkCreative.token;
        }
        if ((i & 8) != 0) {
            list = networkCreative.responseOptions;
        }
        if ((i & 16) != 0) {
            map = networkCreative.copy;
        }
        Map map2 = map;
        String str4 = str3;
        return networkCreative.copy(str, str2, str4, list, map2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkCreative self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.referralCreativeId);
        output.v(serialDesc, 1, self.instanceGuid);
        output.v(serialDesc, 2, self.token);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.responseOptions);
        output.x(serialDesc, 4, (oah) lazyArr[4].getA(), self.copy);
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

    public final List<NetworkResponseOption> component4() {
        return this.responseOptions;
    }

    public final Map<String, String> component5() {
        return this.copy;
    }

    public final NetworkCreative copy(String referralCreativeId, String instanceGuid, String token, List<NetworkResponseOption> responseOptions, Map<String, String> copy) {
        referralCreativeId.getClass();
        instanceGuid.getClass();
        token.getClass();
        responseOptions.getClass();
        copy.getClass();
        return new NetworkCreative(referralCreativeId, instanceGuid, token, responseOptions, copy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkCreative)) {
            return false;
        }
        NetworkCreative networkCreative = (NetworkCreative) other;
        return Intrinsics.c(this.referralCreativeId, networkCreative.referralCreativeId) && Intrinsics.c(this.instanceGuid, networkCreative.instanceGuid) && Intrinsics.c(this.token, networkCreative.token) && Intrinsics.c(this.responseOptions, networkCreative.responseOptions) && Intrinsics.c(this.copy, networkCreative.copy);
    }

    public final Map<String, String> getCopy() {
        return this.copy;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final String getReferralCreativeId() {
        return this.referralCreativeId;
    }

    public final List<NetworkResponseOption> getResponseOptions() {
        return this.responseOptions;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.copy.hashCode() + tt2.a(hv7.a(hv7.a(this.referralCreativeId.hashCode() * 31, 31, this.instanceGuid), 31, this.token), 31, this.responseOptions);
    }

    public String toString() {
        String str = this.referralCreativeId;
        String str2 = this.instanceGuid;
        String str3 = this.token;
        List<NetworkResponseOption> list = this.responseOptions;
        Map<String, String> map = this.copy;
        StringBuilder sbA = kv2.a("NetworkCreative(referralCreativeId=", str, ", instanceGuid=", str2, ", token=");
        rs.d(str3, ", responseOptions=", ", copy=", sbA, list);
        return ph2.a(sbA, map, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCreative$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkCreative;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkCreative$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCopy$annotations() {
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getReferralCreativeId$annotations() {
    }

    public static /* synthetic */ void getResponseOptions$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public NetworkCreative(String str, String str2, String str3, List<NetworkResponseOption> list, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        map.getClass();
        this.referralCreativeId = str;
        this.instanceGuid = str2;
        this.token = str3;
        this.responseOptions = list;
        this.copy = map;
    }
}
