package com.rokt.modelmapper.model;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J8\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010*\u001a\u0004\b.\u0010\u001cR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u0019¨\u00064"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkPlugin;", "", "", "id", "name", "Lcom/rokt/modelmapper/model/NetworkPluginConfig;", DTBMetricsConfiguration.CONFIG_DIR, "targetElementSelector", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPluginConfig;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPluginConfig;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkPlugin;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/modelmapper/model/NetworkPluginConfig;", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPluginConfig;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkPlugin;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getName", "getName$annotations", "Lcom/rokt/modelmapper/model/NetworkPluginConfig;", "getConfig", "getConfig$annotations", "getTargetElementSelector", "getTargetElementSelector$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkPlugin {
    private final NetworkPluginConfig config;
    private final String id;
    private final String name;
    private final String targetElementSelector;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ NetworkPlugin(int i, String str, String str2, NetworkPluginConfig networkPluginConfig, String str3, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, NetworkPlugin$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.name = str2;
        this.config = networkPluginConfig;
        this.targetElementSelector = str3;
    }

    public static /* synthetic */ NetworkPlugin copy$default(NetworkPlugin networkPlugin, String str, String str2, NetworkPluginConfig networkPluginConfig, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkPlugin.id;
        }
        if ((i & 2) != 0) {
            str2 = networkPlugin.name;
        }
        if ((i & 4) != 0) {
            networkPluginConfig = networkPlugin.config;
        }
        if ((i & 8) != 0) {
            str3 = networkPlugin.targetElementSelector;
        }
        return networkPlugin.copy(str, str2, networkPluginConfig, str3);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkPlugin self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.id);
        output.v(serialDesc, 1, self.name);
        output.x(serialDesc, 2, NetworkPluginConfig$$serializer.INSTANCE, self.config);
        output.v(serialDesc, 3, self.targetElementSelector);
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
    public final NetworkPluginConfig getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTargetElementSelector() {
        return this.targetElementSelector;
    }

    public final NetworkPlugin copy(String id, String name, NetworkPluginConfig config, String targetElementSelector) {
        id.getClass();
        name.getClass();
        config.getClass();
        targetElementSelector.getClass();
        return new NetworkPlugin(id, name, config, targetElementSelector);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkPlugin)) {
            return false;
        }
        NetworkPlugin networkPlugin = (NetworkPlugin) other;
        return Intrinsics.c(this.id, networkPlugin.id) && Intrinsics.c(this.name, networkPlugin.name) && Intrinsics.c(this.config, networkPlugin.config) && Intrinsics.c(this.targetElementSelector, networkPlugin.targetElementSelector);
    }

    public final NetworkPluginConfig getConfig() {
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
        return this.targetElementSelector.hashCode() + ((this.config.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.name)) * 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        NetworkPluginConfig networkPluginConfig = this.config;
        String str3 = this.targetElementSelector;
        StringBuilder sbA = kv2.a("NetworkPlugin(id=", str, ", name=", str2, ", config=");
        sbA.append(networkPluginConfig);
        sbA.append(", targetElementSelector=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkPlugin$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkPlugin;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkPlugin$$serializer.INSTANCE;
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

    public NetworkPlugin(String str, String str2, NetworkPluginConfig networkPluginConfig, String str3) {
        str.getClass();
        str2.getClass();
        networkPluginConfig.getClass();
        str3.getClass();
        this.id = str;
        this.name = str2;
        this.config = networkPluginConfig;
        this.targetElementSelector = str3;
    }
}
