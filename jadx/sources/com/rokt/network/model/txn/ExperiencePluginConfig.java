package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.network.model.LayoutDisplayPreset;
import defpackage.d62;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.q27;
import defpackage.rs;
import defpackage.tt2;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;:B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBI\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JJ\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001cJ\u0010\u0010&\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010,\u0012\u0004\b1\u0010/\u001a\u0004\b0\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b3\u0010/\u001a\u0004\b2\u0010\u001cR&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00104\u0012\u0004\b6\u0010/\u001a\u0004\b5\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00107\u0012\u0004\b9\u0010/\u001a\u0004\b8\u0010\"¨\u0006<"}, d2 = {"Lcom/rokt/network/model/txn/ExperiencePluginConfig;", "", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "outerLayoutSchema", "", "Lcom/rokt/network/model/txn/ExperienceSlot;", "slots", "Lcom/rokt/network/model/LayoutDisplayPreset;", "displayPreset", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/ExperiencePluginConfig;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "()Lcom/rokt/network/model/LayoutDisplayPreset;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)Lcom/rokt/network/model/txn/ExperiencePluginConfig;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstanceGuid", "getInstanceGuid$annotations", "()V", "getToken", "getToken$annotations", "getOuterLayoutSchema", "getOuterLayoutSchema$annotations", "Ljava/util/List;", "getSlots", "getSlots$annotations", "Lcom/rokt/network/model/LayoutDisplayPreset;", "getDisplayPreset", "getDisplayPreset$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExperiencePluginConfig {
    private final LayoutDisplayPreset displayPreset;
    private final String instanceGuid;
    private final String outerLayoutSchema;
    private final List<ExperienceSlot> slots;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new q27(13))};

    public /* synthetic */ ExperiencePluginConfig(int i, String str, String str2, String str3, List list, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, ExperiencePluginConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.instanceGuid = str;
        this.token = str2;
        this.outerLayoutSchema = str3;
        this.slots = list;
        this.displayPreset = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(ExperienceSlot$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExperiencePluginConfig copy$default(ExperiencePluginConfig experiencePluginConfig, String str, String str2, String str3, List list, LayoutDisplayPreset layoutDisplayPreset, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experiencePluginConfig.instanceGuid;
        }
        if ((i & 2) != 0) {
            str2 = experiencePluginConfig.token;
        }
        if ((i & 4) != 0) {
            str3 = experiencePluginConfig.outerLayoutSchema;
        }
        if ((i & 8) != 0) {
            list = experiencePluginConfig.slots;
        }
        if ((i & 16) != 0) {
            layoutDisplayPreset = experiencePluginConfig.displayPreset;
        }
        LayoutDisplayPreset layoutDisplayPreset2 = layoutDisplayPreset;
        String str4 = str3;
        return experiencePluginConfig.copy(str, str2, str4, list, layoutDisplayPreset2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ExperiencePluginConfig self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.instanceGuid);
        output.v(serialDesc, 1, self.token);
        output.v(serialDesc, 2, self.outerLayoutSchema);
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

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOuterLayoutSchema() {
        return this.outerLayoutSchema;
    }

    public final List<ExperienceSlot> component4() {
        return this.slots;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final LayoutDisplayPreset getDisplayPreset() {
        return this.displayPreset;
    }

    public final ExperiencePluginConfig copy(String instanceGuid, String token, String outerLayoutSchema, List<ExperienceSlot> slots, LayoutDisplayPreset displayPreset) {
        instanceGuid.getClass();
        token.getClass();
        outerLayoutSchema.getClass();
        slots.getClass();
        return new ExperiencePluginConfig(instanceGuid, token, outerLayoutSchema, slots, displayPreset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperiencePluginConfig)) {
            return false;
        }
        ExperiencePluginConfig experiencePluginConfig = (ExperiencePluginConfig) other;
        return Intrinsics.c(this.instanceGuid, experiencePluginConfig.instanceGuid) && Intrinsics.c(this.token, experiencePluginConfig.token) && Intrinsics.c(this.outerLayoutSchema, experiencePluginConfig.outerLayoutSchema) && Intrinsics.c(this.slots, experiencePluginConfig.slots) && this.displayPreset == experiencePluginConfig.displayPreset;
    }

    public final LayoutDisplayPreset getDisplayPreset() {
        return this.displayPreset;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final String getOuterLayoutSchema() {
        return this.outerLayoutSchema;
    }

    public final List<ExperienceSlot> getSlots() {
        return this.slots;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = tt2.a(hv7.a(hv7.a(this.instanceGuid.hashCode() * 31, 31, this.token), 31, this.outerLayoutSchema), 31, this.slots);
        LayoutDisplayPreset layoutDisplayPreset = this.displayPreset;
        return iA + (layoutDisplayPreset == null ? 0 : layoutDisplayPreset.hashCode());
    }

    public String toString() {
        String str = this.instanceGuid;
        String str2 = this.token;
        String str3 = this.outerLayoutSchema;
        List<ExperienceSlot> list = this.slots;
        LayoutDisplayPreset layoutDisplayPreset = this.displayPreset;
        StringBuilder sbA = kv2.a("ExperiencePluginConfig(instanceGuid=", str, ", token=", str2, ", outerLayoutSchema=");
        rs.d(str3, ", slots=", ", displayPreset=", sbA, list);
        sbA.append(layoutDisplayPreset);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/ExperiencePluginConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/ExperiencePluginConfig;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ExperiencePluginConfig$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getDisplayPreset$annotations() {
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getOuterLayoutSchema$annotations() {
    }

    public static /* synthetic */ void getSlots$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public ExperiencePluginConfig(String str, String str2, String str3, List<ExperienceSlot> list, LayoutDisplayPreset layoutDisplayPreset) {
        d62.e(str, str2, str3, list);
        this.instanceGuid = str;
        this.token = str2;
        this.outerLayoutSchema = str3;
        this.slots = list;
        this.displayPreset = layoutDisplayPreset;
    }

    public /* synthetic */ ExperiencePluginConfig(String str, String str2, String str3, List list, LayoutDisplayPreset layoutDisplayPreset, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, (i & 16) != 0 ? null : layoutDisplayPreset);
    }
}
