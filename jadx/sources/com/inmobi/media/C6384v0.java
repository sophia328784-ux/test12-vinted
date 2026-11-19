package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6384v0 implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<C6384v0> CREATOR = new C6358u0();
    public final long a;
    public final String b;
    public Map c;
    public String d;
    public final String e;
    public final String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;

    public C6384v0(Parcel parcel) {
        this.h = "";
        String str = "activity";
        this.i = "activity";
        this.a = parcel.readLong();
        String string = parcel.readString();
        if (string != null && !string.equals("activity") && string.equals("others")) {
            str = "others";
        }
        this.i = str;
        this.e = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6384v0)) {
            return false;
        }
        C6384v0 c6384v0 = (C6384v0) obj;
        return this.a == c6384v0.a && Intrinsics.c(this.i, c6384v0.i) && Intrinsics.c(this.b, c6384v0.b) && Intrinsics.c(this.e, c6384v0.e);
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.e;
        return this.i.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 30);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.i);
        parcel.writeString(this.e);
    }

    public C6384v0(long j, String str, String str2, String str3) {
        this.h = "";
        this.i = "activity";
        this.a = j;
        this.e = str2;
        this.b = str;
        this.f = str3;
    }
}
