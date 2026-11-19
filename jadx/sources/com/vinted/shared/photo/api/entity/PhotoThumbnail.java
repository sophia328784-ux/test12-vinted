package com.vinted.shared.photo.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.nv2;
import defpackage.opa;
import defpackage.p83;
import defpackage.tz3;
import defpackage.u9h;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J.\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b#\u0010 J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0017J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010 ¨\u00061"}, d2 = {"Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "Landroid/os/Parcelable;", "", "width", "height", "", "url", "<init>", "(IILjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIILjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$photo", "(Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;Li14;Lu9h;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "component3", "()Ljava/lang/String;", "copy", "(IILjava/lang/String;)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getWidth", "getHeight", "Ljava/lang/String;", "getUrl", "Companion", "$serializer", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhotoThumbnail implements Parcelable {
    private final int height;
    private final String url;
    private final int width;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PhotoThumbnail> CREATOR = new Creator();

    public /* synthetic */ PhotoThumbnail(int i, int i2, int i3, String str, lah lahVar) {
        if ((i & 1) == 0) {
            this.width = 0;
        } else {
            this.width = i2;
        }
        if ((i & 2) == 0) {
            this.height = 0;
        } else {
            this.height = i3;
        }
        if ((i & 4) == 0) {
            this.url = "";
        } else {
            this.url = str;
        }
    }

    public static /* synthetic */ PhotoThumbnail copy$default(PhotoThumbnail photoThumbnail, int i, int i2, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = photoThumbnail.width;
        }
        if ((i3 & 2) != 0) {
            i2 = photoThumbnail.height;
        }
        if ((i3 & 4) != 0) {
            str = photoThumbnail.url;
        }
        return photoThumbnail.copy(i, i2, str);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$photo(PhotoThumbnail self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.width != 0) {
            output.D(0, self.width, serialDesc);
        }
        if (output.e(serialDesc) || self.height != 0) {
            output.D(1, self.height, serialDesc);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.url, "")) {
            return;
        }
        output.v(serialDesc, 2, self.url);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final PhotoThumbnail copy(int width, int height, String url) {
        url.getClass();
        return new PhotoThumbnail(width, height, url);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhotoThumbnail)) {
            return false;
        }
        PhotoThumbnail photoThumbnail = (PhotoThumbnail) other;
        return this.width == photoThumbnail.width && this.height == photoThumbnail.height && Intrinsics.c(this.url, photoThumbnail.url);
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return this.url.hashCode() + tz3.a(this.height, Integer.hashCode(this.width) * 31, 31);
    }

    public String toString() {
        int i = this.width;
        int i2 = this.height;
        return p83.a(nv2.a(i, i2, "PhotoThumbnail(width=", ", height=", ", url="), this.url, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.width);
        dest.writeInt(this.height);
        dest.writeString(this.url);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "serializer", "()Lopa;", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return PhotoThumbnail$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PhotoThumbnail> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PhotoThumbnail createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PhotoThumbnail(parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PhotoThumbnail[] newArray(int i) {
            return new PhotoThumbnail[i];
        }
    }

    public PhotoThumbnail() {
        this(0, 0, (String) null, 7, (DefaultConstructorMarker) null);
    }

    public PhotoThumbnail(int i, int i2, String str) {
        str.getClass();
        this.width = i;
        this.height = i2;
        this.url = str;
    }

    public /* synthetic */ PhotoThumbnail(int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? "" : str);
    }
}
