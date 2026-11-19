package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.gb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6007gb implements Parcelable {
    public static final C5981fb CREATOR = new C5981fb();
    public final C6033hb a;
    public final String b;
    public final int c;
    public final long d;
    public int e;
    public String f;

    public C6007gb(C6033hb c6033hb, String str, int i, long j) {
        c6033hb.getClass();
        str.getClass();
        this.a = c6033hb;
        this.b = str;
        this.c = i;
        this.d = j;
        this.e = -1;
    }

    public static C6007gb a(C6007gb c6007gb) {
        C6033hb c6033hb = c6007gb.a;
        String str = c6007gb.b;
        int i = c6007gb.c;
        long j = c6007gb.d;
        c6033hb.getClass();
        str.getClass();
        return new C6007gb(c6033hb, str, i, j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6007gb)) {
            return false;
        }
        C6007gb c6007gb = (C6007gb) obj;
        return Intrinsics.c(this.a, c6007gb.a) && Intrinsics.c(this.b, c6007gb.b) && this.c == c6007gb.c && this.d == c6007gb.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + AbstractC6324si.a(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData=" + this.a + ", urlType=" + this.b + ", counter=" + this.c + ", startTime=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a.a);
        parcel.writeString(this.a.b);
        parcel.writeString(this.a.c);
        parcel.writeString(this.a.d);
        parcel.writeString(this.a.e);
        parcel.writeString(this.a.f);
        parcel.writeString(this.a.g);
        parcel.writeByte(this.a.h ? (byte) 1 : (byte) 0);
        parcel.writeString(this.a.i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeLong(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
    }
}
