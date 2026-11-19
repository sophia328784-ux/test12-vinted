package com.rokt.network.model.txn;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ@\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u001d¨\u00064"}, d2 = {"Lcom/rokt/network/model/txn/SelectPluginLayout;", "", "", "id", "name", "targetElementSelector", "Lcom/rokt/network/model/txn/SelectPluginConfig;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectPluginConfig;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectPluginConfig;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectPluginLayout;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/rokt/network/model/txn/SelectPluginConfig;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectPluginConfig;)Lcom/rokt/network/model/txn/SelectPluginLayout;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getName", "getName$annotations", "getTargetElementSelector", "getTargetElementSelector$annotations", "Lcom/rokt/network/model/txn/SelectPluginConfig;", "getConfig", "getConfig$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPluginLayout {
    private final SelectPluginConfig config;
    private final String id;
    private final String name;
    private final String targetElementSelector;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ SelectPluginLayout(int i, String str, String str2, String str3, SelectPluginConfig selectPluginConfig, lah lahVar) {
        if ((i & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        if ((i & 2) == 0) {
            this.name = null;
        } else {
            this.name = str2;
        }
        if ((i & 4) == 0) {
            this.targetElementSelector = null;
        } else {
            this.targetElementSelector = str3;
        }
        if ((i & 8) == 0) {
            this.config = null;
        } else {
            this.config = selectPluginConfig;
        }
    }

    public static /* synthetic */ SelectPluginLayout copy$default(SelectPluginLayout selectPluginLayout, String str, String str2, String str3, SelectPluginConfig selectPluginConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectPluginLayout.id;
        }
        if ((i & 2) != 0) {
            str2 = selectPluginLayout.name;
        }
        if ((i & 4) != 0) {
            str3 = selectPluginLayout.targetElementSelector;
        }
        if ((i & 8) != 0) {
            selectPluginConfig = selectPluginLayout.config;
        }
        return selectPluginLayout.copy(str, str2, str3, selectPluginConfig);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectPluginLayout self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.id != null) {
            output.F(serialDesc, 0, wfi.a, self.id);
        }
        if (output.e(serialDesc) || self.name != null) {
            output.F(serialDesc, 1, wfi.a, self.name);
        }
        if (output.e(serialDesc) || self.targetElementSelector != null) {
            output.F(serialDesc, 2, wfi.a, self.targetElementSelector);
        }
        if (!output.e(serialDesc) && self.config == null) {
            return;
        }
        output.F(serialDesc, 3, SelectPluginConfig$$serializer.INSTANCE, self.config);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTargetElementSelector() {
        return this.targetElementSelector;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SelectPluginConfig getConfig() {
        return this.config;
    }

    public final SelectPluginLayout copy(String id, String name, String targetElementSelector, SelectPluginConfig config) {
        return new SelectPluginLayout(id, name, targetElementSelector, config);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectPluginLayout)) {
            return false;
        }
        SelectPluginLayout selectPluginLayout = (SelectPluginLayout) other;
        return Intrinsics.c(this.id, selectPluginLayout.id) && Intrinsics.c(this.name, selectPluginLayout.name) && Intrinsics.c(this.targetElementSelector, selectPluginLayout.targetElementSelector) && Intrinsics.c(this.config, selectPluginLayout.config);
    }

    public final SelectPluginConfig getConfig() {
        return this.config;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTargetElementSelector() {
        return this.targetElementSelector;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.targetElementSelector;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        SelectPluginConfig selectPluginConfig = this.config;
        return iHashCode3 + (selectPluginConfig != null ? selectPluginConfig.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.targetElementSelector;
        SelectPluginConfig selectPluginConfig = this.config;
        StringBuilder sbA = kv2.a("SelectPluginLayout(id=", str, ", name=", str2, ", targetElementSelector=");
        sbA.append(str3);
        sbA.append(", config=");
        sbA.append(selectPluginConfig);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectPluginLayout$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectPluginLayout;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectPluginLayout$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getConfig$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getTargetElementSelector$annotations() {
    }

    public SelectPluginLayout() {
        this((String) null, (String) null, (String) null, (SelectPluginConfig) null, 15, (DefaultConstructorMarker) null);
    }

    public SelectPluginLayout(String str, String str2, String str3, SelectPluginConfig selectPluginConfig) {
        this.id = str;
        this.name = str2;
        this.targetElementSelector = str3;
        this.config = selectPluginConfig;
    }

    public /* synthetic */ SelectPluginLayout(String str, String str2, String str3, SelectPluginConfig selectPluginConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : selectPluginConfig);
    }
}
