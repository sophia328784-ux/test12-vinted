package com.rokt.roktux;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.as9;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lbg;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.ss;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>=Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0083\u0001\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00040\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ|\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042 \b\u0002\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0019J\u001a\u0010!\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"J'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0001¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u0013R,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00100\u0012\u0004\b2\u0010/\u001a\u0004\b1\u0010\u0015R8\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00040\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b4\u0010/\u001a\u0004\b3\u0010\u0015R,\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00100\u0012\u0004\b6\u0010/\u001a\u0004\b5\u0010\u0015R \u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00107\u0012\u0004\b9\u0010/\u001a\u0004\b8\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\b<\u0010/\u001a\u0004\b;\u0010\u001b¨\u0006?"}, d2 = {"Lcom/rokt/roktux/RoktViewState;", "", "", "pluginId", "", "", "customStates", "offerCustomStates", "domainStates", "offerIndex", "", "pluginDismissed", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZ)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLlah;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "component3", "component4", "component5", "()I", "component6", "()Z", "copy", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZ)Lcom/rokt/roktux/RoktViewState;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/roktux/RoktViewState;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getPluginId", "getPluginId$annotations", "()V", "Ljava/util/Map;", "getCustomStates", "getCustomStates$annotations", "getOfferCustomStates", "getOfferCustomStates$annotations", "getDomainStates", "getDomainStates$annotations", "I", "getOfferIndex", "getOfferIndex$annotations", "Z", "getPluginDismissed", "getPluginDismissed$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RoktViewState {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, Integer> customStates;
    private final Map<String, Integer> domainStates;
    private final Map<String, Map<String, Integer>> offerCustomStates;
    private final int offerIndex;
    private final boolean pluginDismissed;
    private final String pluginId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 0)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 1)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 2)), null, null};
    }

    public RoktViewState(int i, String str, Map map, Map map2, Map map3, int i2, boolean z, lah lahVar) {
        if (55 != (i & 55)) {
            uc4.i(i, 55, RoktViewState$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.pluginId = str;
        this.customStates = map;
        this.offerCustomStates = map2;
        if ((i & 8) == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            this.domainStates = mo6Var;
        } else {
            this.domainStates = map3;
        }
        this.offerIndex = i2;
        this.pluginDismissed = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, as9.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, new yhb(wfiVar, as9.a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        return new yhb(wfi.a, as9.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RoktViewState copy$default(RoktViewState roktViewState, String str, Map map, Map map2, Map map3, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = roktViewState.pluginId;
        }
        if ((i2 & 2) != 0) {
            map = roktViewState.customStates;
        }
        if ((i2 & 4) != 0) {
            map2 = roktViewState.offerCustomStates;
        }
        if ((i2 & 8) != 0) {
            map3 = roktViewState.domainStates;
        }
        if ((i2 & 16) != 0) {
            i = roktViewState.offerIndex;
        }
        if ((i2 & 32) != 0) {
            z = roktViewState.pluginDismissed;
        }
        int i3 = i;
        boolean z2 = z;
        return roktViewState.copy(str, map, map2, map3, i3, z2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0038  */
    @JvmStatic
    public static final void write$Self$roktux_release(RoktViewState self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.pluginId);
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.customStates);
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.offerCustomStates);
        if (output.e(serialDesc)) {
            output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.domainStates);
        } else {
            Map<String, Integer> map = self.domainStates;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (!Intrinsics.c(map, mo6Var)) {
                output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.domainStates);
            }
        }
        output.D(4, self.offerIndex, serialDesc);
        output.t(serialDesc, 5, self.pluginDismissed);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPluginId() {
        return this.pluginId;
    }

    public final Map<String, Integer> component2() {
        return this.customStates;
    }

    public final Map<String, Map<String, Integer>> component3() {
        return this.offerCustomStates;
    }

    public final Map<String, Integer> component4() {
        return this.domainStates;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOfferIndex() {
        return this.offerIndex;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getPluginDismissed() {
        return this.pluginDismissed;
    }

    public final RoktViewState copy(String pluginId, Map<String, Integer> customStates, Map<String, ? extends Map<String, Integer>> offerCustomStates, Map<String, Integer> domainStates, int offerIndex, boolean pluginDismissed) {
        pluginId.getClass();
        customStates.getClass();
        offerCustomStates.getClass();
        domainStates.getClass();
        return new RoktViewState(pluginId, customStates, offerCustomStates, domainStates, offerIndex, pluginDismissed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoktViewState)) {
            return false;
        }
        RoktViewState roktViewState = (RoktViewState) other;
        return Intrinsics.c(this.pluginId, roktViewState.pluginId) && Intrinsics.c(this.customStates, roktViewState.customStates) && Intrinsics.c(this.offerCustomStates, roktViewState.offerCustomStates) && Intrinsics.c(this.domainStates, roktViewState.domainStates) && this.offerIndex == roktViewState.offerIndex && this.pluginDismissed == roktViewState.pluginDismissed;
    }

    public final Map<String, Integer> getCustomStates() {
        return this.customStates;
    }

    public final Map<String, Integer> getDomainStates() {
        return this.domainStates;
    }

    public final Map<String, Map<String, Integer>> getOfferCustomStates() {
        return this.offerCustomStates;
    }

    public final int getOfferIndex() {
        return this.offerIndex;
    }

    public final boolean getPluginDismissed() {
        return this.pluginDismissed;
    }

    public final String getPluginId() {
        return this.pluginId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.pluginDismissed) + tz3.a(this.offerIndex, ss.a(this.domainStates, ss.a(this.offerCustomStates, ss.a(this.customStates, this.pluginId.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        return "RoktViewState(pluginId=" + this.pluginId + ", customStates=" + this.customStates + ", offerCustomStates=" + this.offerCustomStates + ", domainStates=" + this.domainStates + ", offerIndex=" + this.offerIndex + ", pluginDismissed=" + this.pluginDismissed + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/RoktViewState$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktux/RoktViewState;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return RoktViewState$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCustomStates$annotations() {
    }

    public static /* synthetic */ void getDomainStates$annotations() {
    }

    public static /* synthetic */ void getOfferCustomStates$annotations() {
    }

    public static /* synthetic */ void getOfferIndex$annotations() {
    }

    public static /* synthetic */ void getPluginDismissed$annotations() {
    }

    public static /* synthetic */ void getPluginId$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RoktViewState(String str, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, int i, boolean z) {
        str.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.pluginId = str;
        this.customStates = map;
        this.offerCustomStates = map2;
        this.domainStates = map3;
        this.offerIndex = i;
        this.pluginDismissed = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RoktViewState(String str, Map map, Map map2, Map map3, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 8) != 0) {
            map3 = mo6.a;
            map3.getClass();
        }
        this(str, map, map2, map3, i, z);
    }
}
