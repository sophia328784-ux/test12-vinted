package com.vinted.shared.photo.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;", "Landroid/os/Parcelable;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HighResolutionMetadata implements Parcelable {
    public static final Parcelable.Creator<HighResolutionMetadata> CREATOR = new Creator();
    private final String id;

    public /* synthetic */ HighResolutionMetadata(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ HighResolutionMetadata copy$default(HighResolutionMetadata highResolutionMetadata, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = highResolutionMetadata.id;
        }
        return highResolutionMetadata.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final HighResolutionMetadata copy(String id) {
        return new HighResolutionMetadata(id);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HighResolutionMetadata) && Intrinsics.c(this.id, ((HighResolutionMetadata) other).id);
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return b2.a("HighResolutionMetadata(id=", this.id, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<HighResolutionMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HighResolutionMetadata createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new HighResolutionMetadata(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HighResolutionMetadata[] newArray(int i) {
            return new HighResolutionMetadata[i];
        }
    }

    public HighResolutionMetadata(String str) {
        this.id = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HighResolutionMetadata() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
