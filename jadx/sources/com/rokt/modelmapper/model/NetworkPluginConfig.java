package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.network.model.LayoutDisplayPreset;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutSettings;
import com.rokt.network.model.RootSchemaModel;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l5d;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:9B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eB[\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\"\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003¢\u0006\u0004\b \u0010!J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\"\u0010#JP\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u001a\b\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00052\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u001eJ\u0010\u0010'\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010-\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010-\u0012\u0004\b2\u00100\u001a\u0004\b1\u0010\u001eR2\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00103\u0012\u0004\b5\u00100\u001a\u0004\b4\u0010!R&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00106\u0012\u0004\b8\u00100\u001a\u0004\b7\u0010#¨\u0006;"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkPluginConfig;", "", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "Lcom/rokt/network/model/RootSchemaModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/network/model/LayoutDisplayPreset;", "Lcom/rokt/network/model/LayoutSettings;", "outerLayoutSchema", "", "Lcom/rokt/modelmapper/model/NetworkSlotLayout;", "slots", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/RootSchemaModel;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/RootSchemaModel;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkPluginConfig;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/network/model/RootSchemaModel;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/RootSchemaModel;Ljava/util/List;)Lcom/rokt/modelmapper/model/NetworkPluginConfig;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstanceGuid", "getInstanceGuid$annotations", "()V", "getToken", "getToken$annotations", "Lcom/rokt/network/model/RootSchemaModel;", "getOuterLayoutSchema", "getOuterLayoutSchema$annotations", "Ljava/util/List;", "getSlots", "getSlots$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkPluginConfig {
    private final String instanceGuid;
    private final RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> outerLayoutSchema;
    private final List<NetworkSlotLayout> slots;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 9))};

    public /* synthetic */ NetworkPluginConfig(int i, String str, String str2, RootSchemaModel rootSchemaModel, List list, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, NetworkPluginConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.instanceGuid = str;
        this.token = str2;
        this.outerLayoutSchema = rootSchemaModel;
        this.slots = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(NetworkSlotLayout$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkPluginConfig copy$default(NetworkPluginConfig networkPluginConfig, String str, String str2, RootSchemaModel rootSchemaModel, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkPluginConfig.instanceGuid;
        }
        if ((i & 2) != 0) {
            str2 = networkPluginConfig.token;
        }
        if ((i & 4) != 0) {
            rootSchemaModel = networkPluginConfig.outerLayoutSchema;
        }
        if ((i & 8) != 0) {
            list = networkPluginConfig.slots;
        }
        return networkPluginConfig.copy(str, str2, rootSchemaModel, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkPluginConfig self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.instanceGuid);
        output.v(serialDesc, 1, self.token);
        output.x(serialDesc, 2, RootSchemaModelSerializer.INSTANCE, self.outerLayoutSchema);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.slots);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> component3() {
        return this.outerLayoutSchema;
    }

    public final List<NetworkSlotLayout> component4() {
        return this.slots;
    }

    public final NetworkPluginConfig copy(String instanceGuid, String token, RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> outerLayoutSchema, List<NetworkSlotLayout> slots) {
        instanceGuid.getClass();
        token.getClass();
        outerLayoutSchema.getClass();
        slots.getClass();
        return new NetworkPluginConfig(instanceGuid, token, outerLayoutSchema, slots);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkPluginConfig)) {
            return false;
        }
        NetworkPluginConfig networkPluginConfig = (NetworkPluginConfig) other;
        return Intrinsics.c(this.instanceGuid, networkPluginConfig.instanceGuid) && Intrinsics.c(this.token, networkPluginConfig.token) && Intrinsics.c(this.outerLayoutSchema, networkPluginConfig.outerLayoutSchema) && Intrinsics.c(this.slots, networkPluginConfig.slots);
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> getOuterLayoutSchema() {
        return this.outerLayoutSchema;
    }

    public final List<NetworkSlotLayout> getSlots() {
        return this.slots;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.slots.hashCode() + ((this.outerLayoutSchema.hashCode() + hv7.a(this.instanceGuid.hashCode() * 31, 31, this.token)) * 31);
    }

    public String toString() {
        String str = this.instanceGuid;
        String str2 = this.token;
        RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> rootSchemaModel = this.outerLayoutSchema;
        List<NetworkSlotLayout> list = this.slots;
        StringBuilder sbA = kv2.a("NetworkPluginConfig(instanceGuid=", str, ", token=", str2, ", outerLayoutSchema=");
        sbA.append(rootSchemaModel);
        sbA.append(", slots=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkPluginConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkPluginConfig;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkPluginConfig$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    @fah(with = RootSchemaModelSerializer.class)
    public static /* synthetic */ void getOuterLayoutSchema$annotations() {
    }

    public static /* synthetic */ void getSlots$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public NetworkPluginConfig(String str, String str2, RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> rootSchemaModel, List<NetworkSlotLayout> list) {
        str.getClass();
        str2.getClass();
        rootSchemaModel.getClass();
        list.getClass();
        this.instanceGuid = str;
        this.token = str2;
        this.outerLayoutSchema = rootSchemaModel;
        this.slots = list;
    }
}
