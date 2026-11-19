package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;", "", "layoutVariantId", "", "moduleName", "layoutVariantSchema", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)V", "getLayoutVariantId", "()Ljava/lang/String;", "getModuleName", "getLayoutVariantSchema", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LayoutVariantModel {
    public static final int $stable = 0;
    private final String layoutVariantId;
    private final LayoutSchemaUiModel layoutVariantSchema;
    private final String moduleName;

    public LayoutVariantModel(String str, String str2, LayoutSchemaUiModel layoutSchemaUiModel) {
        str.getClass();
        str2.getClass();
        this.layoutVariantId = str;
        this.moduleName = str2;
        this.layoutVariantSchema = layoutSchemaUiModel;
    }

    public static /* synthetic */ LayoutVariantModel copy$default(LayoutVariantModel layoutVariantModel, String str, String str2, LayoutSchemaUiModel layoutSchemaUiModel, int i, Object obj) {
        if ((i & 1) != 0) {
            str = layoutVariantModel.layoutVariantId;
        }
        if ((i & 2) != 0) {
            str2 = layoutVariantModel.moduleName;
        }
        if ((i & 4) != 0) {
            layoutSchemaUiModel = layoutVariantModel.layoutVariantSchema;
        }
        return layoutVariantModel.copy(str, str2, layoutSchemaUiModel);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLayoutVariantId() {
        return this.layoutVariantId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getModuleName() {
        return this.moduleName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LayoutSchemaUiModel getLayoutVariantSchema() {
        return this.layoutVariantSchema;
    }

    public final LayoutVariantModel copy(String layoutVariantId, String moduleName, LayoutSchemaUiModel layoutVariantSchema) {
        layoutVariantId.getClass();
        moduleName.getClass();
        return new LayoutVariantModel(layoutVariantId, moduleName, layoutVariantSchema);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayoutVariantModel)) {
            return false;
        }
        LayoutVariantModel layoutVariantModel = (LayoutVariantModel) other;
        return Intrinsics.c(this.layoutVariantId, layoutVariantModel.layoutVariantId) && Intrinsics.c(this.moduleName, layoutVariantModel.moduleName) && Intrinsics.c(this.layoutVariantSchema, layoutVariantModel.layoutVariantSchema);
    }

    public final String getLayoutVariantId() {
        return this.layoutVariantId;
    }

    public final LayoutSchemaUiModel getLayoutVariantSchema() {
        return this.layoutVariantSchema;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public int hashCode() {
        int iA = hv7.a(this.layoutVariantId.hashCode() * 31, 31, this.moduleName);
        LayoutSchemaUiModel layoutSchemaUiModel = this.layoutVariantSchema;
        return iA + (layoutSchemaUiModel == null ? 0 : layoutSchemaUiModel.hashCode());
    }

    public String toString() {
        String str = this.layoutVariantId;
        String str2 = this.moduleName;
        LayoutSchemaUiModel layoutSchemaUiModel = this.layoutVariantSchema;
        StringBuilder sbA = kv2.a("LayoutVariantModel(layoutVariantId=", str, ", moduleName=", str2, ", layoutVariantSchema=");
        sbA.append(layoutSchemaUiModel);
        sbA.append(")");
        return sbA.toString();
    }
}
