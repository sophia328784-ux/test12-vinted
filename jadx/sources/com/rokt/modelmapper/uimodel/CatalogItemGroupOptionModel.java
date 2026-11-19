package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.cg9;
import defpackage.gg9;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJB\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\rR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010\u000f¨\u0006 "}, d2 = {"Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;", "", "", "label", "Lcg9;", "catalogItemIds", "Lgg9;", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Lcg9;Lgg9;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcg9;", "component3", "()Lgg9;", "copy", "(Ljava/lang/String;Lcg9;Lgg9;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "Lcg9;", "getCatalogItemIds", "Lgg9;", "getMetadata", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CatalogItemGroupOptionModel {
    public static final int $stable = 0;
    private final cg9 catalogItemIds;
    private final String label;
    private final gg9 metadata;

    public CatalogItemGroupOptionModel(String str, cg9 cg9Var, gg9 gg9Var) {
        cg9Var.getClass();
        gg9Var.getClass();
        this.label = str;
        this.catalogItemIds = cg9Var;
        this.metadata = gg9Var;
    }

    public static /* synthetic */ CatalogItemGroupOptionModel copy$default(CatalogItemGroupOptionModel catalogItemGroupOptionModel, String str, cg9 cg9Var, gg9 gg9Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = catalogItemGroupOptionModel.label;
        }
        if ((i & 2) != 0) {
            cg9Var = catalogItemGroupOptionModel.catalogItemIds;
        }
        if ((i & 4) != 0) {
            gg9Var = catalogItemGroupOptionModel.metadata;
        }
        return catalogItemGroupOptionModel.copy(str, cg9Var, gg9Var);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final cg9 getCatalogItemIds() {
        return this.catalogItemIds;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final gg9 getMetadata() {
        return this.metadata;
    }

    public final CatalogItemGroupOptionModel copy(String label, cg9 catalogItemIds, gg9 metadata) {
        catalogItemIds.getClass();
        metadata.getClass();
        return new CatalogItemGroupOptionModel(label, catalogItemIds, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogItemGroupOptionModel)) {
            return false;
        }
        CatalogItemGroupOptionModel catalogItemGroupOptionModel = (CatalogItemGroupOptionModel) other;
        return Intrinsics.c(this.label, catalogItemGroupOptionModel.label) && Intrinsics.c(this.catalogItemIds, catalogItemGroupOptionModel.catalogItemIds) && Intrinsics.c(this.metadata, catalogItemGroupOptionModel.metadata);
    }

    public final cg9 getCatalogItemIds() {
        return this.catalogItemIds;
    }

    public final String getLabel() {
        return this.label;
    }

    public final gg9 getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        String str = this.label;
        return this.metadata.hashCode() + y02.a(this.catalogItemIds, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public String toString() {
        return "CatalogItemGroupOptionModel(label=" + this.label + ", catalogItemIds=" + this.catalogItemIds + ", metadata=" + this.metadata + ")";
    }
}
