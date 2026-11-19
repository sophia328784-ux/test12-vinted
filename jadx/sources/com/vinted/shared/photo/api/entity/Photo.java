package com.vinted.shared.photo.api.entity;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.ljc;
import defpackage.lp3;
import defpackage.qa0;
import defpackage.rah;
import defpackage.sp1;
import defpackage.spi;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0087\b\u0018\u0000 G2\u00020\u0001:\u0001GB\u0083\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b&\u0010\u001bJ\u0010\u0010'\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010#J\u0010\u0010,\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b-\u0010.J\u008c\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0010\u001a\u00020\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u0010#J\u0010\u00102\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b2\u0010\u001bJ\u001a\u00105\u001a\u00020\b2\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b5\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00107\u001a\u0004\b8\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00107\u001a\u0004\b9\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\b;\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010:\u001a\u0004\b<\u0010\u001bR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010=\u001a\u0004\b\t\u0010(R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010>\u001a\u0004\b?\u0010*R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u00107R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00107\u001a\u0004\b@\u0010#R\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010=\u001a\u0004\b\u0010\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010A\u001a\u0004\bB\u0010.R\u0011\u0010D\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bC\u0010\u001bR\u0011\u0010F\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bE\u0010\u001b¨\u0006H"}, d2 = {"Lcom/vinted/shared/photo/api/entity/Photo;", "Landroid/os/Parcelable;", "", "id", "url", "", "width", "height", "", "isMain", "", "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "thumbnails", "_dominantColorOpaque", "_dominantColor", "fullSizeUrl", "isHidden", "Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;", "highResolution", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;)V", "prefWidth", "getThumb", "(I)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "getThumbUrl", "(I)Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Z", "component6", "()Ljava/util/List;", "component9", "component10", "component11", "()Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;", "copy", "(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;)Lcom/vinted/shared/photo/api/entity/Photo;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getUrl", "I", "getWidth", "getHeight", "Z", "Ljava/util/List;", "getThumbnails", "getFullSizeUrl", "Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;", "getHighResolution", "getDominantColor", "dominantColor", "getDominantColorOpaque", "dominantColorOpaque", "Companion", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Photo implements Parcelable {
    public static final double SIZE_FROM_ORIGINAL = 0.8d;

    @rah("dominant_color")
    private final String _dominantColor;

    @rah("dominant_color_opaque")
    private final String _dominantColorOpaque;
    private final String fullSizeUrl;
    private final int height;
    private final HighResolutionMetadata highResolution;
    private final String id;
    private final boolean isHidden;
    private final boolean isMain;
    public final transient spi scaledThumbs$delegate;
    private final List<PhotoThumbnail> thumbnails;
    private final String url;
    private final int width;
    public static final Parcelable.Creator<Photo> CREATOR = new Creator();

    public Photo(String str, String str2, int i, int i2, boolean z, List list, String str3, String str4, String str5, boolean z2, HighResolutionMetadata highResolutionMetadata, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? EmptyList.a : list, (i3 & 64) != 0 ? null : str3, (i3 & 128) != 0 ? null : str4, (i3 & 256) != 0 ? null : str5, (i3 & 512) != 0 ? false : z2, (i3 & 1024) != 0 ? null : highResolutionMetadata);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Photo copy$default(Photo photo, String str, String str2, int i, int i2, boolean z, List list, String str3, String str4, String str5, boolean z2, HighResolutionMetadata highResolutionMetadata, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = photo.id;
        }
        if ((i3 & 2) != 0) {
            str2 = photo.url;
        }
        if ((i3 & 4) != 0) {
            i = photo.width;
        }
        if ((i3 & 8) != 0) {
            i2 = photo.height;
        }
        if ((i3 & 16) != 0) {
            z = photo.isMain;
        }
        if ((i3 & 32) != 0) {
            list = photo.thumbnails;
        }
        if ((i3 & 64) != 0) {
            str3 = photo._dominantColorOpaque;
        }
        if ((i3 & 128) != 0) {
            str4 = photo._dominantColor;
        }
        if ((i3 & 256) != 0) {
            str5 = photo.fullSizeUrl;
        }
        if ((i3 & 512) != 0) {
            z2 = photo.isHidden;
        }
        if ((i3 & 1024) != 0) {
            highResolutionMetadata = photo.highResolution;
        }
        boolean z3 = z2;
        HighResolutionMetadata highResolutionMetadata2 = highResolutionMetadata;
        String str6 = str4;
        String str7 = str5;
        List list2 = list;
        String str8 = str3;
        boolean z4 = z;
        int i4 = i;
        return photo.copy(str, str2, i4, i2, z4, list2, str8, str6, str7, z3, highResolutionMetadata2);
    }

    public static final ArrayList scaledThumbs_delegate$lambda$0(Photo photo) {
        List<PhotoThumbnail> list = photo.thumbnails;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.c(((PhotoThumbnail) obj).getUrl(), photo.url)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final HighResolutionMetadata getHighResolution() {
        return this.highResolution;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsMain() {
        return this.isMain;
    }

    public final List<PhotoThumbnail> component6() {
        return this.thumbnails;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getFullSizeUrl() {
        return this.fullSizeUrl;
    }

    public final Photo copy(String id, String url, int width, int height, boolean isMain, List<PhotoThumbnail> thumbnails, String _dominantColorOpaque, String _dominantColor, String fullSizeUrl, boolean isHidden, HighResolutionMetadata highResolution) {
        id.getClass();
        url.getClass();
        thumbnails.getClass();
        return new Photo(id, url, width, height, isMain, thumbnails, _dominantColorOpaque, _dominantColor, fullSizeUrl, isHidden, highResolution);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Photo)) {
            return false;
        }
        Photo photo = (Photo) other;
        return Intrinsics.c(this.id, photo.id) && Intrinsics.c(this.url, photo.url) && this.width == photo.width && this.height == photo.height && this.isMain == photo.isMain && Intrinsics.c(this.thumbnails, photo.thumbnails) && Intrinsics.c(this._dominantColorOpaque, photo._dominantColorOpaque) && Intrinsics.c(this._dominantColor, photo._dominantColor) && Intrinsics.c(this.fullSizeUrl, photo.fullSizeUrl) && this.isHidden == photo.isHidden && Intrinsics.c(this.highResolution, photo.highResolution);
    }

    public final int getDominantColor() {
        Object failure;
        try {
            int i = Result.b;
            failure = Integer.valueOf(Color.parseColor(this._dominantColor));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = 0;
        }
        return ((Number) failure).intValue();
    }

    public final int getDominantColorOpaque() {
        Object failure;
        try {
            int i = Result.b;
            failure = Integer.valueOf(Color.parseColor(this._dominantColorOpaque));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = 0;
        }
        return ((Number) failure).intValue();
    }

    public final String getFullSizeUrl() {
        return this.fullSizeUrl;
    }

    public final int getHeight() {
        return this.height;
    }

    public final HighResolutionMetadata getHighResolution() {
        return this.highResolution;
    }

    public final String getId() {
        return this.id;
    }

    public final PhotoThumbnail getThumb(int prefWidth) {
        Object next;
        int i = (int) (((double) prefWidth) * 0.8d);
        Iterator it = lp3.p0(new Comparator() { // from class: com.vinted.shared.photo.api.entity.Photo$getThumb$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Integer.valueOf(((PhotoThumbnail) t).getWidth()).compareTo(Integer.valueOf(((PhotoThumbnail) t2).getWidth()));
            }
        }, (List) this.scaledThumbs$delegate.getA()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PhotoThumbnail) next).getWidth() < i);
        PhotoThumbnail photoThumbnail = (PhotoThumbnail) next;
        if (photoThumbnail != null) {
            return photoThumbnail;
        }
        return (PhotoThumbnail) lp3.X(lp3.p0(new Comparator() { // from class: com.vinted.shared.photo.api.entity.Photo$getThumb$$inlined$sortedBy$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Integer.valueOf(((PhotoThumbnail) t).getWidth()).compareTo(Integer.valueOf(((PhotoThumbnail) t2).getWidth()));
            }
        }, this.thumbnails));
    }

    public final String getThumbUrl(int prefWidth) {
        PhotoThumbnail thumb = getThumb(prefWidth);
        if (thumb != null) {
            return thumb.getUrl();
        }
        return null;
    }

    public final List<PhotoThumbnail> getThumbnails() {
        return this.thumbnails;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iA = (((tt2.a(qa0.a(tz3.a(this.height, tz3.a(this.width, hv7.a(this.id.hashCode() * 31, 31, this.url), 31), 31), 31, this.isMain), 31, this.thumbnails) + (this._dominantColorOpaque == null ? 0 : this._dominantColorOpaque.hashCode())) * 31) + (this._dominantColor == null ? 0 : this._dominantColor.hashCode())) * 31;
        String str = this.fullSizeUrl;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isHidden);
        HighResolutionMetadata highResolutionMetadata = this.highResolution;
        return iA2 + (highResolutionMetadata != null ? highResolutionMetadata.hashCode() : 0);
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final boolean isMain() {
        return this.isMain;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.url;
        int i = this.width;
        int i2 = this.height;
        boolean z = this.isMain;
        List<PhotoThumbnail> list = this.thumbnails;
        String str3 = this._dominantColorOpaque;
        String str4 = this._dominantColor;
        String str5 = this.fullSizeUrl;
        boolean z2 = this.isHidden;
        HighResolutionMetadata highResolutionMetadata = this.highResolution;
        StringBuilder sbA = kv2.a("Photo(id=", str, ", url=", str2, ", width=");
        gw0.b(i, i2, ", height=", ", isMain=", sbA);
        sbA.append(z);
        sbA.append(", thumbnails=");
        sbA.append(list);
        sbA.append(", _dominantColorOpaque=");
        gv7.c(sbA, str3, ", _dominantColor=", str4, ", fullSizeUrl=");
        ff9.c(str5, ", isHidden=", ", highResolution=", sbA, z2);
        sbA.append(highResolutionMetadata);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.url);
        dest.writeInt(this.width);
        dest.writeInt(this.height);
        dest.writeInt(this.isMain ? 1 : 0);
        Iterator itD = d92.d(this.thumbnails, dest);
        while (itD.hasNext()) {
            ((PhotoThumbnail) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this._dominantColorOpaque);
        dest.writeString(this._dominantColor);
        dest.writeString(this.fullSizeUrl);
        dest.writeInt(this.isHidden ? 1 : 0);
        HighResolutionMetadata highResolutionMetadata = this.highResolution;
        if (highResolutionMetadata == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            highResolutionMetadata.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Photo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Photo createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            int i3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i3);
            int iA = 0;
            while (iA != i3) {
                iA = sp1.a(PhotoThumbnail.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Photo(string, string2, i, i2, z, arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? z : false, parcel.readInt() == 0 ? null : HighResolutionMetadata.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Photo[] newArray(int i) {
            return new Photo[i];
        }
    }

    public Photo(String str, String str2, int i, int i2, boolean z, List<PhotoThumbnail> list, String str3, String str4, String str5, boolean z2, HighResolutionMetadata highResolutionMetadata) {
        jv2.d(str, str2, list);
        this.id = str;
        this.url = str2;
        this.width = i;
        this.height = i2;
        this.isMain = z;
        this.thumbnails = list;
        this._dominantColorOpaque = str3;
        this._dominantColor = str4;
        this.fullSizeUrl = str5;
        this.isHidden = z2;
        this.highResolution = highResolutionMetadata;
        this.scaledThumbs$delegate = LazyKt__LazyJVMKt.a(new ljc(this, (byte) 28));
    }

    public Photo() {
        this(null, null, 0, 0, false, null, null, null, null, false, null, 2047, null);
    }
}
