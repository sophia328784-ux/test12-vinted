package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.hmap.HMap;
import defpackage.mo6;
import defpackage.ph2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J3\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/rokt/modelmapper/uimodel/CatalogItemModel;", "", "properties", "Lcom/rokt/modelmapper/hmap/HMap;", "imageWrapper", "Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;", "copy", "", "", "<init>", "(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;Ljava/util/Map;)V", "getProperties", "()Lcom/rokt/modelmapper/hmap/HMap;", "getImageWrapper", "()Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;", "getCopy", "()Ljava/util/Map;", "component1", "component2", "component3", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CatalogItemModel {
    public static final int $stable = 8;
    private final Map<String, String> copy;
    private final CatalogImageWrapperModel imageWrapper;
    private final HMap properties;

    public CatalogItemModel(HMap hMap, CatalogImageWrapperModel catalogImageWrapperModel, Map<String, String> map) {
        hMap.getClass();
        catalogImageWrapperModel.getClass();
        map.getClass();
        this.properties = hMap;
        this.imageWrapper = catalogImageWrapperModel;
        this.copy = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogItemModel copy$default(CatalogItemModel catalogItemModel, HMap hMap, CatalogImageWrapperModel catalogImageWrapperModel, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            hMap = catalogItemModel.properties;
        }
        if ((i & 2) != 0) {
            catalogImageWrapperModel = catalogItemModel.imageWrapper;
        }
        if ((i & 4) != 0) {
            map = catalogItemModel.copy;
        }
        return catalogItemModel.copy(hMap, catalogImageWrapperModel, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HMap getProperties() {
        return this.properties;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CatalogImageWrapperModel getImageWrapper() {
        return this.imageWrapper;
    }

    public final Map<String, String> component3() {
        return this.copy;
    }

    public final CatalogItemModel copy(HMap properties, CatalogImageWrapperModel imageWrapper, Map<String, String> copy) {
        properties.getClass();
        imageWrapper.getClass();
        copy.getClass();
        return new CatalogItemModel(properties, imageWrapper, copy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogItemModel)) {
            return false;
        }
        CatalogItemModel catalogItemModel = (CatalogItemModel) other;
        return Intrinsics.c(this.properties, catalogItemModel.properties) && Intrinsics.c(this.imageWrapper, catalogItemModel.imageWrapper) && Intrinsics.c(this.copy, catalogItemModel.copy);
    }

    public final Map<String, String> getCopy() {
        return this.copy;
    }

    public final CatalogImageWrapperModel getImageWrapper() {
        return this.imageWrapper;
    }

    public final HMap getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.copy.hashCode() + ((this.imageWrapper.hashCode() + (this.properties.hashCode() * 31)) * 31);
    }

    public String toString() {
        HMap hMap = this.properties;
        CatalogImageWrapperModel catalogImageWrapperModel = this.imageWrapper;
        Map<String, String> map = this.copy;
        StringBuilder sb = new StringBuilder("CatalogItemModel(properties=");
        sb.append(hMap);
        sb.append(", imageWrapper=");
        sb.append(catalogImageWrapperModel);
        sb.append(", copy=");
        return ph2.a(sb, map, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CatalogItemModel(HMap hMap, CatalogImageWrapperModel catalogImageWrapperModel, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(hMap, catalogImageWrapperModel, map);
    }
}
