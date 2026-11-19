package com.vinted.feature.help.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.co1;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006#"}, d2 = {"Lcom/vinted/feature/help/api/entity/RecentTransactionItem;", "Landroid/os/Parcelable;", "id", "", "title", "photos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getTitle", "getPhotos", "()Ljava/util/List;", "mainPhoto", "getMainPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RecentTransactionItem implements Parcelable {
    private final String id;
    private final List<Photo> photos;
    private final String title;
    public static final Parcelable.Creator<RecentTransactionItem> CREATOR = new Creator();
    public static final int $stable = 8;

    public RecentTransactionItem(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RecentTransactionItem copy$default(RecentTransactionItem recentTransactionItem, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = recentTransactionItem.id;
        }
        if ((i & 2) != 0) {
            str2 = recentTransactionItem.title;
        }
        if ((i & 4) != 0) {
            list = recentTransactionItem.photos;
        }
        return recentTransactionItem.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<Photo> component3() {
        return this.photos;
    }

    public final RecentTransactionItem copy(String id, String title, List<Photo> photos) {
        id.getClass();
        title.getClass();
        photos.getClass();
        return new RecentTransactionItem(id, title, photos);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecentTransactionItem)) {
            return false;
        }
        RecentTransactionItem recentTransactionItem = (RecentTransactionItem) other;
        return Intrinsics.c(this.id, recentTransactionItem.id) && Intrinsics.c(this.title, recentTransactionItem.title) && Intrinsics.c(this.photos, recentTransactionItem.photos);
    }

    public final String getId() {
        return this.id;
    }

    public final Photo getMainPhoto() {
        Object next;
        Iterator<T> it = this.photos.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((Photo) next).isMain()) {
                return (Photo) next;
            }
        }
        next = null;
        return (Photo) next;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.photos.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.title);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        return z11.e(kv2.a("RecentTransactionItem(id=", str, ", title=", str2, ", photos="), this.photos, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        Iterator itD = d92.d(this.photos, dest);
        while (itD.hasNext()) {
            dest.writeParcelable((Parcelable) itD.next(), flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RecentTransactionItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(RecentTransactionItem.class, parcel, arrayList, iA, 1);
            }
            return new RecentTransactionItem(string, string2, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionItem[] newArray(int i) {
            return new RecentTransactionItem[i];
        }
    }

    public RecentTransactionItem(String str, String str2, List<Photo> list) {
        jv2.d(str, str2, list);
        this.id = str;
        this.title = str2;
        this.photos = list;
    }

    public RecentTransactionItem() {
        this(null, null, null, 7, null);
    }
}
