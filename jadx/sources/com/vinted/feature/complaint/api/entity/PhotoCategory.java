package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b5;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003J7\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/PhotoCategory;", "", IdentityHttpResponse.CODE, "", "minPhotos", "", "maxPhotos", "hiddenForReasons", "", "<init>", "(Ljava/lang/String;IILjava/util/List;)V", "getCode", "()Ljava/lang/String;", "getMinPhotos", "()I", "getMaxPhotos", "getHiddenForReasons", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhotoCategory {
    public static final int $stable = 8;
    private final String code;
    private final List<Integer> hiddenForReasons;
    private final int maxPhotos;
    private final int minPhotos;

    public PhotoCategory(String str, int i, int i2, List<Integer> list) {
        str.getClass();
        list.getClass();
        this.code = str;
        this.minPhotos = i;
        this.maxPhotos = i2;
        this.hiddenForReasons = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PhotoCategory copy$default(PhotoCategory photoCategory, String str, int i, int i2, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = photoCategory.code;
        }
        if ((i3 & 2) != 0) {
            i = photoCategory.minPhotos;
        }
        if ((i3 & 4) != 0) {
            i2 = photoCategory.maxPhotos;
        }
        if ((i3 & 8) != 0) {
            list = photoCategory.hiddenForReasons;
        }
        return photoCategory.copy(str, i, i2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMinPhotos() {
        return this.minPhotos;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxPhotos() {
        return this.maxPhotos;
    }

    public final List<Integer> component4() {
        return this.hiddenForReasons;
    }

    public final PhotoCategory copy(String code, int minPhotos, int maxPhotos, List<Integer> hiddenForReasons) {
        code.getClass();
        hiddenForReasons.getClass();
        return new PhotoCategory(code, minPhotos, maxPhotos, hiddenForReasons);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhotoCategory)) {
            return false;
        }
        PhotoCategory photoCategory = (PhotoCategory) other;
        return Intrinsics.c(this.code, photoCategory.code) && this.minPhotos == photoCategory.minPhotos && this.maxPhotos == photoCategory.maxPhotos && Intrinsics.c(this.hiddenForReasons, photoCategory.hiddenForReasons);
    }

    public final String getCode() {
        return this.code;
    }

    public final List<Integer> getHiddenForReasons() {
        return this.hiddenForReasons;
    }

    public final int getMaxPhotos() {
        return this.maxPhotos;
    }

    public final int getMinPhotos() {
        return this.minPhotos;
    }

    public int hashCode() {
        return this.hiddenForReasons.hashCode() + tz3.a(this.maxPhotos, tz3.a(this.minPhotos, this.code.hashCode() * 31, 31), 31);
    }

    public String toString() {
        String str = this.code;
        int i = this.minPhotos;
        int i2 = this.maxPhotos;
        List<Integer> list = this.hiddenForReasons;
        StringBuilder sbC = b5.c(i, "PhotoCategory(code=", str, ", minPhotos=", ", maxPhotos=");
        sbC.append(i2);
        sbC.append(", hiddenForReasons=");
        sbC.append(list);
        sbC.append(")");
        return sbC.toString();
    }
}
