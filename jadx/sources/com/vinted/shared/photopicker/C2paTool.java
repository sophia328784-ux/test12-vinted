package com.vinted.shared.photopicker;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/C2paTool;", "Landroid/os/Parcelable;", "", "name", "version", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class C2paTool implements Parcelable {
    public static final Parcelable.Creator<C2paTool> CREATOR = new Creator();
    public final String name;
    public final String version;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<C2paTool> {
        @Override // android.os.Parcelable.Creator
        public final C2paTool createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new C2paTool(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final C2paTool[] newArray(int i) {
            return new C2paTool[i];
        }
    }

    public C2paTool(String str, String str2) {
        str.getClass();
        this.name = str;
        this.version = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2paTool)) {
            return false;
        }
        C2paTool c2paTool = (C2paTool) obj;
        return this.name.equals(c2paTool.name) && Intrinsics.c(this.version, c2paTool.version);
    }

    public final int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.version;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("C2paTool(name=", this.name, ", version=", this.version, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeString(this.version);
    }
}
