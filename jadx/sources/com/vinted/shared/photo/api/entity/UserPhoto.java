package com.vinted.shared.photo.api.entity;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.dhb;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lp3;
import defpackage.oah;
import defpackage.opa;
import defpackage.sp1;
import defpackage.t7k;
import defpackage.u9h;
import defpackage.wfi;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000223B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J,\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001fJ\u0010\u0010%\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b%\u0010\u0018J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010!R\u0013\u00101\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00064"}, d2 = {"Lcom/vinted/shared/photo/api/entity/UserPhoto;", "Landroid/os/Parcelable;", "", "url", "", "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "thumbnails", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$photo", "(Lcom/vinted/shared/photo/api/entity/UserPhoto;Li14;Lu9h;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/photo/api/entity/UserPhoto;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "Ljava/util/List;", "getThumbnails", "getThumbnail", "()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "thumbnail", "Companion", "$serializer", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class UserPhoto implements Parcelable {
    private static final int SCREEN_WIDTH_DIVIDER = 5;
    private final List<PhotoThumbnail> thumbnails;
    private final String url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<UserPhoto> CREATOR = new Creator();

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t7k(26))};

    public UserPhoto(int i, String str, List list, lah lahVar) {
        this.url = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.thumbnails = EmptyList.a;
        } else {
            this.thumbnails = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserPhoto copy$default(UserPhoto userPhoto, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userPhoto.url;
        }
        if ((i & 2) != 0) {
            list = userPhoto.thumbnails;
        }
        return userPhoto.copy(str, list);
    }

    @JvmStatic
    public static final void write$Self$photo(UserPhoto self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.url != null) {
            output.F(serialDesc, 0, wfi.a, self.url);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.thumbnails, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.thumbnails);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final List<PhotoThumbnail> component2() {
        return this.thumbnails;
    }

    public final UserPhoto copy(String url, List<PhotoThumbnail> thumbnails) {
        thumbnails.getClass();
        return new UserPhoto(url, thumbnails);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserPhoto)) {
            return false;
        }
        UserPhoto userPhoto = (UserPhoto) other;
        return Intrinsics.c(this.url, userPhoto.url) && Intrinsics.c(this.thumbnails, userPhoto.thumbnails);
    }

    public final PhotoThumbnail getThumbnail() {
        Object next;
        Object next2;
        int i = Resources.getSystem().getDisplayMetrics().widthPixels / 5;
        Iterator it = lp3.p0(new Comparator() { // from class: com.vinted.shared.photo.api.entity.UserPhoto$special$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Integer.valueOf(((PhotoThumbnail) t2).getWidth()).compareTo(Integer.valueOf(((PhotoThumbnail) t).getWidth()));
            }
        }, this.thumbnails).iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it.next();
        } while (((PhotoThumbnail) next2).getWidth() >= i);
        PhotoThumbnail photoThumbnail = (PhotoThumbnail) next2;
        if (photoThumbnail != null) {
            return photoThumbnail;
        }
        Iterator<T> it2 = this.thumbnails.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int width = ((PhotoThumbnail) next).getWidth();
                do {
                    Object next3 = it2.next();
                    int width2 = ((PhotoThumbnail) next3).getWidth();
                    if (width > width2) {
                        next = next3;
                        width = width2;
                    }
                } while (it2.hasNext());
            }
        }
        return (PhotoThumbnail) next;
    }

    public final List<PhotoThumbnail> getThumbnails() {
        return this.thumbnails;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.url;
        return this.thumbnails.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return dhb.a("UserPhoto(url=", this.url, ", thumbnails=", ")", this.thumbnails);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.url);
        Iterator itD = d92.d(this.thumbnails, dest);
        while (itD.hasNext()) {
            ((PhotoThumbnail) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "serializer", "()Lopa;", "", "SCREEN_WIDTH_DIVIDER", "I", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return UserPhoto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserPhoto> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserPhoto createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(PhotoThumbnail.CREATOR, parcel, arrayList, iA, 1);
            }
            return new UserPhoto(string, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserPhoto[] newArray(int i) {
            return new UserPhoto[i];
        }
    }

    public UserPhoto() {
        this((String) null, (List) null, 3, (DefaultConstructorMarker) null);
    }

    public UserPhoto(String str, List<PhotoThumbnail> list) {
        list.getClass();
        this.url = str;
        this.thumbnails = list;
    }

    public UserPhoto(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }
}
