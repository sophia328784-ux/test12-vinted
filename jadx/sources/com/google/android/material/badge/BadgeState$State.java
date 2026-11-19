package com.google.android.material.badge;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class BadgeState$State implements Parcelable {
    public static final Parcelable.Creator<BadgeState$State> CREATOR = new a();
    public Integer A;
    public Integer B;
    public Integer C;
    public Boolean D;
    public Integer E;
    public int a;
    public Integer b;
    public Integer c;
    public Integer d;
    public Integer e;
    public Integer f;
    public Integer g;
    public Integer h;
    public String j;
    public Locale n;
    public CharSequence o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f360p;
    public int q;
    public int r;
    public Integer s;
    public Integer u;
    public Integer v;
    public Integer w;
    public Integer x;
    public Integer y;
    public Integer z;
    public int i = 255;
    public int k = -2;
    public int l = -2;
    public int m = -2;
    public Boolean t = Boolean.TRUE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            BadgeState$State badgeState$State = new BadgeState$State();
            badgeState$State.i = 255;
            badgeState$State.k = -2;
            badgeState$State.l = -2;
            badgeState$State.m = -2;
            badgeState$State.t = Boolean.TRUE;
            badgeState$State.a = parcel.readInt();
            badgeState$State.b = (Integer) parcel.readSerializable();
            badgeState$State.c = (Integer) parcel.readSerializable();
            badgeState$State.d = (Integer) parcel.readSerializable();
            badgeState$State.e = (Integer) parcel.readSerializable();
            badgeState$State.f = (Integer) parcel.readSerializable();
            badgeState$State.g = (Integer) parcel.readSerializable();
            badgeState$State.h = (Integer) parcel.readSerializable();
            badgeState$State.i = parcel.readInt();
            badgeState$State.j = parcel.readString();
            badgeState$State.k = parcel.readInt();
            badgeState$State.l = parcel.readInt();
            badgeState$State.m = parcel.readInt();
            badgeState$State.o = parcel.readString();
            badgeState$State.f360p = parcel.readString();
            badgeState$State.q = parcel.readInt();
            badgeState$State.s = (Integer) parcel.readSerializable();
            badgeState$State.u = (Integer) parcel.readSerializable();
            badgeState$State.v = (Integer) parcel.readSerializable();
            badgeState$State.w = (Integer) parcel.readSerializable();
            badgeState$State.x = (Integer) parcel.readSerializable();
            badgeState$State.y = (Integer) parcel.readSerializable();
            badgeState$State.z = (Integer) parcel.readSerializable();
            badgeState$State.C = (Integer) parcel.readSerializable();
            badgeState$State.A = (Integer) parcel.readSerializable();
            badgeState$State.B = (Integer) parcel.readSerializable();
            badgeState$State.t = (Boolean) parcel.readSerializable();
            badgeState$State.n = (Locale) parcel.readSerializable();
            badgeState$State.D = (Boolean) parcel.readSerializable();
            badgeState$State.E = (Integer) parcel.readSerializable();
            return badgeState$State;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new BadgeState$State[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
        parcel.writeSerializable(this.d);
        parcel.writeSerializable(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeSerializable(this.g);
        parcel.writeSerializable(this.h);
        parcel.writeInt(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        CharSequence charSequence = this.o;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.f360p;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.q);
        parcel.writeSerializable(this.s);
        parcel.writeSerializable(this.u);
        parcel.writeSerializable(this.v);
        parcel.writeSerializable(this.w);
        parcel.writeSerializable(this.x);
        parcel.writeSerializable(this.y);
        parcel.writeSerializable(this.z);
        parcel.writeSerializable(this.C);
        parcel.writeSerializable(this.A);
        parcel.writeSerializable(this.B);
        parcel.writeSerializable(this.t);
        parcel.writeSerializable(this.n);
        parcel.writeSerializable(this.D);
        parcel.writeSerializable(this.E);
    }
}
