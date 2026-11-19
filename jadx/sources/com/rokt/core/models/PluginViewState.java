package com.rokt.core.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.as9;
import defpackage.b5;
import defpackage.fah;
import defpackage.hje;
import defpackage.i14;
import defpackage.lah;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b%\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:9BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBm\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ(\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\"Jf\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00062 \b\u0002\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u00062\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b&\u0010\u001dJ\u001a\u0010(\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010.\u0012\u0004\b0\u0010-\u001a\u0004\b/\u0010\u001dR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00101\u0012\u0004\b3\u0010-\u001a\u0004\b2\u0010\u001fR8\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00101\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010\u001fR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00106\u0012\u0004\b8\u0010-\u001a\u0004\b7\u0010\"¨\u0006;"}, d2 = {"Lcom/rokt/core/models/PluginViewState;", "", "", "pluginId", "", "offerIndex", "", "customStates", "offerCustomStates", "", "pluginDismissed", "<init>", "(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;ZLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/core/models/PluginViewState;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "()Ljava/util/Map;", "component4", "component5", "()Z", "copy", "(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/rokt/core/models/PluginViewState;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPluginId", "getPluginId$annotations", "()V", "I", "getOfferIndex", "getOfferIndex$annotations", "Ljava/util/Map;", "getCustomStates", "getCustomStates$annotations", "getOfferCustomStates", "getOfferCustomStates$annotations", "Z", "getPluginDismissed", "getPluginDismissed$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PluginViewState {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, Integer> customStates;
    private final Map<String, Map<String, Integer>> offerCustomStates;
    private final int offerIndex;
    private final boolean pluginDismissed;
    private final String pluginId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 28)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hje((byte) 29)), null};
    }

    public /* synthetic */ PluginViewState(int i, String str, int i2, Map map, Map map2, boolean z, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, PluginViewState$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.pluginId = str;
        this.offerIndex = i2;
        this.customStates = map;
        this.offerCustomStates = map2;
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

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PluginViewState copy$default(PluginViewState pluginViewState, String str, int i, Map map, Map map2, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = pluginViewState.pluginId;
        }
        if ((i2 & 2) != 0) {
            i = pluginViewState.offerIndex;
        }
        if ((i2 & 4) != 0) {
            map = pluginViewState.customStates;
        }
        if ((i2 & 8) != 0) {
            map2 = pluginViewState.offerCustomStates;
        }
        if ((i2 & 16) != 0) {
            z = pluginViewState.pluginDismissed;
        }
        boolean z2 = z;
        Map map3 = map;
        return pluginViewState.copy(str, i, map3, map2, z2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PluginViewState self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.pluginId);
        output.D(1, self.offerIndex, serialDesc);
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.customStates);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.offerCustomStates);
        output.t(serialDesc, 4, self.pluginDismissed);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPluginId() {
        return this.pluginId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getOfferIndex() {
        return this.offerIndex;
    }

    public final Map<String, Integer> component3() {
        return this.customStates;
    }

    public final Map<String, Map<String, Integer>> component4() {
        return this.offerCustomStates;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getPluginDismissed() {
        return this.pluginDismissed;
    }

    public final PluginViewState copy(String pluginId, int offerIndex, Map<String, Integer> customStates, Map<String, ? extends Map<String, Integer>> offerCustomStates, boolean pluginDismissed) {
        pluginId.getClass();
        customStates.getClass();
        offerCustomStates.getClass();
        return new PluginViewState(pluginId, offerIndex, customStates, offerCustomStates, pluginDismissed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PluginViewState)) {
            return false;
        }
        PluginViewState pluginViewState = (PluginViewState) other;
        return Intrinsics.c(this.pluginId, pluginViewState.pluginId) && this.offerIndex == pluginViewState.offerIndex && Intrinsics.c(this.customStates, pluginViewState.customStates) && Intrinsics.c(this.offerCustomStates, pluginViewState.offerCustomStates) && this.pluginDismissed == pluginViewState.pluginDismissed;
    }

    public final Map<String, Integer> getCustomStates() {
        return this.customStates;
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
        return Boolean.hashCode(this.pluginDismissed) + ss.a(this.offerCustomStates, ss.a(this.customStates, tz3.a(this.offerIndex, this.pluginId.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.pluginId;
        int i = this.offerIndex;
        Map<String, Integer> map = this.customStates;
        Map<String, Map<String, Integer>> map2 = this.offerCustomStates;
        boolean z = this.pluginDismissed;
        StringBuilder sbC = b5.c(i, "PluginViewState(pluginId=", str, ", offerIndex=", ", customStates=");
        sbC.append(map);
        sbC.append(", offerCustomStates=");
        sbC.append(map2);
        sbC.append(", pluginDismissed=");
        return b5.b(sbC, z, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/models/PluginViewState$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/core/models/PluginViewState;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PluginViewState$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCustomStates$annotations() {
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
    public PluginViewState(String str, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, boolean z) {
        str.getClass();
        map.getClass();
        map2.getClass();
        this.pluginId = str;
        this.offerIndex = i;
        this.customStates = map;
        this.offerCustomStates = map2;
        this.pluginDismissed = z;
    }
}
