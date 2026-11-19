package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.model.RootSchemaModelSerializer;
import com.rokt.network.model.LayoutDisplayPreset;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutSettings;
import com.rokt.network.model.RootSchemaModel;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.t0h;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.y11;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:9BM\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\r\u0010\u000eB[\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J$\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b#\u0010 JV\u0010$\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010 J\u0010\u0010'\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010-\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00101\u0012\u0004\b3\u00100\u001a\u0004\b2\u0010 R4\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00104\u0012\u0004\b6\u00100\u001a\u0004\b5\u0010\"R\"\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00101\u0012\u0004\b8\u00100\u001a\u0004\b7\u0010 ¨\u0006;"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectPluginConfig;", "", "", "Lcom/rokt/modelmapper/model/txn/SelectSlot;", "slots", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "Lcom/rokt/network/model/RootSchemaModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/network/model/LayoutDisplayPreset;", "Lcom/rokt/network/model/LayoutSettings;", "outerLayoutSchema", "token", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/RootSchemaModel;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;Lcom/rokt/network/model/RootSchemaModel;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/SelectPluginConfig;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Ljava/lang/String;", "component3", "()Lcom/rokt/network/model/RootSchemaModel;", "component4", "copy", "(Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/RootSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectPluginConfig;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getSlots", "getSlots$annotations", "()V", "Ljava/lang/String;", "getInstanceGuid", "getInstanceGuid$annotations", "Lcom/rokt/network/model/RootSchemaModel;", "getOuterLayoutSchema", "getOuterLayoutSchema$annotations", "getToken", "getToken$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPluginConfig {
    private final String instanceGuid;
    private final RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> outerLayoutSchema;
    private final List<SelectSlot> slots;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t0h(14)), null, null, null};

    public SelectPluginConfig(int i, List list, String str, RootSchemaModel rootSchemaModel, String str2, lah lahVar) {
        this.slots = (i & 1) == 0 ? EmptyList.a : list;
        if ((i & 2) == 0) {
            this.instanceGuid = null;
        } else {
            this.instanceGuid = str;
        }
        if ((i & 4) == 0) {
            this.outerLayoutSchema = null;
        } else {
            this.outerLayoutSchema = rootSchemaModel;
        }
        if ((i & 8) == 0) {
            this.token = null;
        } else {
            this.token = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(SelectSlot$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectPluginConfig copy$default(SelectPluginConfig selectPluginConfig, List list, String str, RootSchemaModel rootSchemaModel, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = selectPluginConfig.slots;
        }
        if ((i & 2) != 0) {
            str = selectPluginConfig.instanceGuid;
        }
        if ((i & 4) != 0) {
            rootSchemaModel = selectPluginConfig.outerLayoutSchema;
        }
        if ((i & 8) != 0) {
            str2 = selectPluginConfig.token;
        }
        return selectPluginConfig.copy(list, str, rootSchemaModel, str2);
    }

    @JvmStatic
    public static final void write$Self$roktux_release(SelectPluginConfig self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || !Intrinsics.c(self.slots, EmptyList.a)) {
            output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.slots);
        }
        if (output.e(serialDesc) || self.instanceGuid != null) {
            output.F(serialDesc, 1, wfi.a, self.instanceGuid);
        }
        if (output.e(serialDesc) || self.outerLayoutSchema != null) {
            output.F(serialDesc, 2, RootSchemaModelSerializer.INSTANCE, self.outerLayoutSchema);
        }
        if (!output.e(serialDesc) && self.token == null) {
            return;
        }
        output.F(serialDesc, 3, wfi.a, self.token);
    }

    public final List<SelectSlot> component1() {
        return this.slots;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> component3() {
        return this.outerLayoutSchema;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final SelectPluginConfig copy(List<SelectSlot> slots, String instanceGuid, RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> outerLayoutSchema, String token) {
        slots.getClass();
        return new SelectPluginConfig(slots, instanceGuid, outerLayoutSchema, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectPluginConfig)) {
            return false;
        }
        SelectPluginConfig selectPluginConfig = (SelectPluginConfig) other;
        return Intrinsics.c(this.slots, selectPluginConfig.slots) && Intrinsics.c(this.instanceGuid, selectPluginConfig.instanceGuid) && Intrinsics.c(this.outerLayoutSchema, selectPluginConfig.outerLayoutSchema) && Intrinsics.c(this.token, selectPluginConfig.token);
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> getOuterLayoutSchema() {
        return this.outerLayoutSchema;
    }

    public final List<SelectSlot> getSlots() {
        return this.slots;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = this.slots.hashCode() * 31;
        String str = this.instanceGuid;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> rootSchemaModel = this.outerLayoutSchema;
        int iHashCode3 = (iHashCode2 + (rootSchemaModel == null ? 0 : rootSchemaModel.hashCode())) * 31;
        String str2 = this.token;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        List<SelectSlot> list = this.slots;
        String str = this.instanceGuid;
        RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> rootSchemaModel = this.outerLayoutSchema;
        String str2 = this.token;
        StringBuilder sbC = y11.c("SelectPluginConfig(slots=", ", instanceGuid=", str, ", outerLayoutSchema=", list);
        sbC.append(rootSchemaModel);
        sbC.append(", token=");
        sbC.append(str2);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectPluginConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/SelectPluginConfig;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectPluginConfig$$serializer.INSTANCE;
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

    public SelectPluginConfig() {
        this((List) null, (String) null, (RootSchemaModel) null, (String) null, 15, (DefaultConstructorMarker) null);
    }

    public SelectPluginConfig(List<SelectSlot> list, String str, RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> rootSchemaModel, String str2) {
        list.getClass();
        this.slots = list;
        this.instanceGuid = str;
        this.outerLayoutSchema = rootSchemaModel;
        this.token = str2;
    }

    public SelectPluginConfig(List list, String str, RootSchemaModel rootSchemaModel, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : rootSchemaModel, (i & 8) != 0 ? null : str2);
    }
}
