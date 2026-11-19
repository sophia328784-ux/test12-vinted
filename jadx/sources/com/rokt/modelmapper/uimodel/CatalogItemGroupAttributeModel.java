package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.cg9;
import defpackage.gg9;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012JL\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\rR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u0010R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010\u0012¨\u0006$"}, d2 = {"Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;", "", "", "attributeId", "label", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;", "options", "Lgg9;", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcg9;Lgg9;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcg9;", "component4", "()Lgg9;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcg9;Lgg9;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAttributeId", "getLabel", "Lcg9;", "getOptions", "Lgg9;", "getMetadata", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CatalogItemGroupAttributeModel {
    public static final int $stable = 0;
    private final String attributeId;
    private final String label;
    private final gg9 metadata;
    private final cg9 options;

    public CatalogItemGroupAttributeModel(String str, String str2, cg9 cg9Var, gg9 gg9Var) {
        str.getClass();
        cg9Var.getClass();
        gg9Var.getClass();
        this.attributeId = str;
        this.label = str2;
        this.options = cg9Var;
        this.metadata = gg9Var;
    }

    public static /* synthetic */ CatalogItemGroupAttributeModel copy$default(CatalogItemGroupAttributeModel catalogItemGroupAttributeModel, String str, String str2, cg9 cg9Var, gg9 gg9Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = catalogItemGroupAttributeModel.attributeId;
        }
        if ((i & 2) != 0) {
            str2 = catalogItemGroupAttributeModel.label;
        }
        if ((i & 4) != 0) {
            cg9Var = catalogItemGroupAttributeModel.options;
        }
        if ((i & 8) != 0) {
            gg9Var = catalogItemGroupAttributeModel.metadata;
        }
        return catalogItemGroupAttributeModel.copy(str, str2, cg9Var, gg9Var);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAttributeId() {
        return this.attributeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final cg9 getOptions() {
        return this.options;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final gg9 getMetadata() {
        return this.metadata;
    }

    public final CatalogItemGroupAttributeModel copy(String attributeId, String label, cg9 options, gg9 metadata) {
        attributeId.getClass();
        options.getClass();
        metadata.getClass();
        return new CatalogItemGroupAttributeModel(attributeId, label, options, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogItemGroupAttributeModel)) {
            return false;
        }
        CatalogItemGroupAttributeModel catalogItemGroupAttributeModel = (CatalogItemGroupAttributeModel) other;
        return Intrinsics.c(this.attributeId, catalogItemGroupAttributeModel.attributeId) && Intrinsics.c(this.label, catalogItemGroupAttributeModel.label) && Intrinsics.c(this.options, catalogItemGroupAttributeModel.options) && Intrinsics.c(this.metadata, catalogItemGroupAttributeModel.metadata);
    }

    public final String getAttributeId() {
        return this.attributeId;
    }

    public final String getLabel() {
        return this.label;
    }

    public final gg9 getMetadata() {
        return this.metadata;
    }

    public final cg9 getOptions() {
        return this.options;
    }

    public int hashCode() {
        int iHashCode = this.attributeId.hashCode() * 31;
        String str = this.label;
        return this.metadata.hashCode() + y02.a(this.options, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public String toString() {
        String str = this.attributeId;
        String str2 = this.label;
        cg9 cg9Var = this.options;
        gg9 gg9Var = this.metadata;
        StringBuilder sbA = kv2.a("CatalogItemGroupAttributeModel(attributeId=", str, ", label=", str2, ", options=");
        sbA.append(cg9Var);
        sbA.append(", metadata=");
        sbA.append(gg9Var);
        sbA.append(")");
        return sbA.toString();
    }
}
