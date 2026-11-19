package com.vinted.feature.conversation.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.co1;
import defpackage.dhb;
import defpackage.rp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\u000fJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\fJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0011J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#¨\u0006$"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/PhotoHash;", "Landroid/os/Parcelable;", "", "url", "", "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "thumbnails", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "target", "get", "(I)Ljava/lang/String;", "width", "height", "(II)Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class PhotoHash implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PhotoHash> CREATOR = new Creator();
    private final List<PhotoThumbnail> thumbnails;
    private final String url;

    public PhotoHash(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PhotoHash copy$default(PhotoHash photoHash, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = photoHash.url;
        }
        if ((i & 2) != 0) {
            list = photoHash.thumbnails;
        }
        return photoHash.copy(str, list);
    }

    public final PhotoHash copy(String url, List<PhotoThumbnail> thumbnails) {
        return new PhotoHash(url, thumbnails);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhotoHash)) {
            return false;
        }
        PhotoHash photoHash = (PhotoHash) other;
        return Intrinsics.c(this.url, photoHash.url) && Intrinsics.c(this.thumbnails, photoHash.thumbnails);
    }

    public final String get(int target) {
        Object next;
        String url;
        List<PhotoThumbnail> list = this.thumbnails;
        if (list == null) {
            return "";
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            PhotoThumbnail photoThumbnail = (PhotoThumbnail) next;
            if (photoThumbnail.getWidth() == target && photoThumbnail.getHeight() == target) {
                break;
            }
        }
        PhotoThumbnail photoThumbnail2 = (PhotoThumbnail) next;
        return (photoThumbnail2 == null || (url = photoThumbnail2.getUrl()) == null) ? "" : url;
    }

    public int hashCode() {
        String str = this.url;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<PhotoThumbnail> list = this.thumbnails;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String height(int height) {
        Object next;
        String url;
        List<PhotoThumbnail> list = this.thumbnails;
        if (list == null) {
            return "";
        }
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PhotoThumbnail) next).getHeight() != height);
        PhotoThumbnail photoThumbnail = (PhotoThumbnail) next;
        return (photoThumbnail == null || (url = photoThumbnail.getUrl()) == null) ? "" : url;
    }

    public String toString() {
        return dhb.a("PhotoHash(url=", this.url, ", thumbnails=", ")", this.thumbnails);
    }

    public final String width(int width) {
        Object next;
        List<PhotoThumbnail> list = this.thumbnails;
        String url = null;
        if (list != null) {
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((PhotoThumbnail) next).getWidth() != width);
            PhotoThumbnail photoThumbnail = (PhotoThumbnail) next;
            if (photoThumbnail != null) {
                url = photoThumbnail.getUrl();
            }
        }
        if (url != null) {
            return url;
        }
        String str = this.url;
        return str == null ? "" : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.url);
        List<PhotoThumbnail> list = this.thumbnails;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(dest, 1, list);
        while (itE.hasNext()) {
            dest.writeParcelable((Parcelable) itE.next(), flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PhotoHash> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PhotoHash createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(PhotoHash.class, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new PhotoHash(string, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PhotoHash[] newArray(int i) {
            return new PhotoHash[i];
        }
    }

    public PhotoHash(String str, List<PhotoThumbnail> list) {
        this.url = str;
        this.thumbnails = list;
    }

    public PhotoHash() {
        this(null, null, 3, null);
    }

    public final String get(int width, int height) {
        Object next;
        String url;
        List<PhotoThumbnail> list = this.thumbnails;
        if (list == null) {
            return "";
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            PhotoThumbnail photoThumbnail = (PhotoThumbnail) next;
            if (photoThumbnail.getWidth() == width && photoThumbnail.getHeight() == height) {
                break;
            }
        }
        PhotoThumbnail photoThumbnail2 = (PhotoThumbnail) next;
        return (photoThumbnail2 == null || (url = photoThumbnail2.getUrl()) == null) ? "" : url;
    }
}
