package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.hmap.HMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "", "properties", "Lcom/rokt/modelmapper/hmap/HMap;", "<init>", "(Lcom/rokt/modelmapper/hmap/HMap;)V", "getProperties", "()Lcom/rokt/modelmapper/hmap/HMap;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ResponseOptionModel {
    public static final int $stable = 8;
    private final HMap properties;

    public ResponseOptionModel(HMap hMap) {
        hMap.getClass();
        this.properties = hMap;
    }

    public static /* synthetic */ ResponseOptionModel copy$default(ResponseOptionModel responseOptionModel, HMap hMap, int i, Object obj) {
        if ((i & 1) != 0) {
            hMap = responseOptionModel.properties;
        }
        return responseOptionModel.copy(hMap);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HMap getProperties() {
        return this.properties;
    }

    public final ResponseOptionModel copy(HMap properties) {
        properties.getClass();
        return new ResponseOptionModel(properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ResponseOptionModel) && Intrinsics.c(this.properties, ((ResponseOptionModel) other).properties);
    }

    public final HMap getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode();
    }

    public String toString() {
        return "ResponseOptionModel(properties=" + this.properties + ")";
    }
}
