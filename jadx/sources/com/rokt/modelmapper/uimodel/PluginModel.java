package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.bk;
import defpackage.cg9;
import defpackage.gg9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b \u0010!J~\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u0011\u001a\u00020\u0010HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0015J\u0010\u0010%\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b-\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b.\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b/\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b0\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b2\u0010\u001bR\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b4\u0010\u001dR#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u00105\u001a\u0004\b6\u0010\u001fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00107\u001a\u0004\b8\u0010!¨\u00069"}, d2 = {"Lcom/rokt/modelmapper/uimodel/PluginModel;", "", "", "id", "name", "targetElementSelector", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "outerLayoutSchema", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/SlotModel;", "slots", "Lgg9;", "", "breakpoint", "Lcom/rokt/modelmapper/uimodel/LayoutSettings;", "settings", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcg9;Lgg9;Lcom/rokt/modelmapper/uimodel/LayoutSettings;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "component7", "()Lcg9;", "component8", "()Lgg9;", "component9", "()Lcom/rokt/modelmapper/uimodel/LayoutSettings;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcg9;Lgg9;Lcom/rokt/modelmapper/uimodel/LayoutSettings;)Lcom/rokt/modelmapper/uimodel/PluginModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "getTargetElementSelector", "getInstanceGuid", "getToken", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "getOuterLayoutSchema", "Lcg9;", "getSlots", "Lgg9;", "getBreakpoint", "Lcom/rokt/modelmapper/uimodel/LayoutSettings;", "getSettings", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PluginModel {
    public static final int $stable = 8;
    private final gg9 breakpoint;
    private final String id;
    private final String instanceGuid;
    private final String name;
    private final LayoutSchemaUiModel outerLayoutSchema;
    private final LayoutSettings settings;
    private final cg9 slots;
    private final String targetElementSelector;
    private final String token;

    public PluginModel(String str, String str2, String str3, String str4, String str5, LayoutSchemaUiModel layoutSchemaUiModel, cg9 cg9Var, gg9 gg9Var, LayoutSettings layoutSettings) {
        bk.b(str, str2, str3, str4, str5);
        cg9Var.getClass();
        gg9Var.getClass();
        layoutSettings.getClass();
        this.id = str;
        this.name = str2;
        this.targetElementSelector = str3;
        this.instanceGuid = str4;
        this.token = str5;
        this.outerLayoutSchema = layoutSchemaUiModel;
        this.slots = cg9Var;
        this.breakpoint = gg9Var;
        this.settings = layoutSettings;
    }

    public static /* synthetic */ PluginModel copy$default(PluginModel pluginModel, String str, String str2, String str3, String str4, String str5, LayoutSchemaUiModel layoutSchemaUiModel, cg9 cg9Var, gg9 gg9Var, LayoutSettings layoutSettings, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pluginModel.id;
        }
        if ((i & 2) != 0) {
            str2 = pluginModel.name;
        }
        if ((i & 4) != 0) {
            str3 = pluginModel.targetElementSelector;
        }
        if ((i & 8) != 0) {
            str4 = pluginModel.instanceGuid;
        }
        if ((i & 16) != 0) {
            str5 = pluginModel.token;
        }
        if ((i & 32) != 0) {
            layoutSchemaUiModel = pluginModel.outerLayoutSchema;
        }
        if ((i & 64) != 0) {
            cg9Var = pluginModel.slots;
        }
        if ((i & 128) != 0) {
            gg9Var = pluginModel.breakpoint;
        }
        if ((i & 256) != 0) {
            layoutSettings = pluginModel.settings;
        }
        gg9 gg9Var2 = gg9Var;
        LayoutSettings layoutSettings2 = layoutSettings;
        LayoutSchemaUiModel layoutSchemaUiModel2 = layoutSchemaUiModel;
        cg9 cg9Var2 = cg9Var;
        String str6 = str5;
        String str7 = str3;
        return pluginModel.copy(str, str2, str7, str4, str6, layoutSchemaUiModel2, cg9Var2, gg9Var2, layoutSettings2);
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
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final LayoutSchemaUiModel getOuterLayoutSchema() {
        return this.outerLayoutSchema;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final cg9 getSlots() {
        return this.slots;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final gg9 getBreakpoint() {
        return this.breakpoint;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final LayoutSettings getSettings() {
        return this.settings;
    }

    public final PluginModel copy(String id, String name, String targetElementSelector, String instanceGuid, String token, LayoutSchemaUiModel outerLayoutSchema, cg9 slots, gg9 breakpoint, LayoutSettings settings) {
        bk.b(id, name, targetElementSelector, instanceGuid, token);
        slots.getClass();
        breakpoint.getClass();
        settings.getClass();
        return new PluginModel(id, name, targetElementSelector, instanceGuid, token, outerLayoutSchema, slots, breakpoint, settings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PluginModel)) {
            return false;
        }
        PluginModel pluginModel = (PluginModel) other;
        return Intrinsics.c(this.id, pluginModel.id) && Intrinsics.c(this.name, pluginModel.name) && Intrinsics.c(this.targetElementSelector, pluginModel.targetElementSelector) && Intrinsics.c(this.instanceGuid, pluginModel.instanceGuid) && Intrinsics.c(this.token, pluginModel.token) && Intrinsics.c(this.outerLayoutSchema, pluginModel.outerLayoutSchema) && Intrinsics.c(this.slots, pluginModel.slots) && Intrinsics.c(this.breakpoint, pluginModel.breakpoint) && Intrinsics.c(this.settings, pluginModel.settings);
    }

    public final gg9 getBreakpoint() {
        return this.breakpoint;
    }

    public final String getId() {
        return this.id;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final String getName() {
        return this.name;
    }

    public final LayoutSchemaUiModel getOuterLayoutSchema() {
        return this.outerLayoutSchema;
    }

    public final LayoutSettings getSettings() {
        return this.settings;
    }

    public final cg9 getSlots() {
        return this.slots;
    }

    public final String getTargetElementSelector() {
        return this.targetElementSelector;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.targetElementSelector), 31, this.instanceGuid), 31, this.token);
        LayoutSchemaUiModel layoutSchemaUiModel = this.outerLayoutSchema;
        return this.settings.hashCode() + ((this.breakpoint.hashCode() + y02.a(this.slots, (iA + (layoutSchemaUiModel == null ? 0 : layoutSchemaUiModel.hashCode())) * 31, 31)) * 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.targetElementSelector;
        String str4 = this.instanceGuid;
        String str5 = this.token;
        LayoutSchemaUiModel layoutSchemaUiModel = this.outerLayoutSchema;
        cg9 cg9Var = this.slots;
        gg9 gg9Var = this.breakpoint;
        LayoutSettings layoutSettings = this.settings;
        StringBuilder sbA = kv2.a("PluginModel(id=", str, ", name=", str2, ", targetElementSelector=");
        gv7.c(sbA, str3, ", instanceGuid=", str4, ", token=");
        sbA.append(str5);
        sbA.append(", outerLayoutSchema=");
        sbA.append(layoutSchemaUiModel);
        sbA.append(", slots=");
        sbA.append(cg9Var);
        sbA.append(", breakpoint=");
        sbA.append(gg9Var);
        sbA.append(", settings=");
        sbA.append(layoutSettings);
        sbA.append(")");
        return sbA.toString();
    }
}
