package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.inmobi.media.fb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5981fb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        long j = parcel.readLong();
        String string = parcel.readString();
        String str = string == null ? "" : string;
        String string2 = parcel.readString();
        String str2 = string2 == null ? "" : string2;
        String string3 = parcel.readString();
        String str3 = string3 == null ? "" : string3;
        String string4 = parcel.readString();
        String str4 = string4 == null ? "" : string4;
        String string5 = parcel.readString();
        String str5 = string5 == null ? "" : string5;
        String string6 = parcel.readString();
        String str6 = string6 == null ? "" : string6;
        boolean z = parcel.readByte() != 0;
        String string7 = parcel.readString();
        C6033hb c6033hb = new C6033hb(j, str, str2, str3, str4, str5, str6, z, string7 == null ? "" : string7);
        String string8 = parcel.readString();
        C6007gb c6007gb = new C6007gb(c6033hb, string8 == null ? "" : string8, parcel.readInt(), parcel.readLong());
        c6007gb.e = parcel.readInt();
        c6007gb.f = parcel.readString();
        return c6007gb;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C6007gb[i];
    }
}
