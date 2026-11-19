package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iok extends VersionedParcel {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    public iok(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new mo0(), new mo0(), new mo0());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final iok a() {
        Parcel parcel = this.e;
        int iDataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new iok(parcel, iDataPosition, i, p83.a(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final boolean e() {
        return this.e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final byte[] f() {
        Parcel parcel = this.e;
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        byte[] bArr = new byte[i];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final CharSequence g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.e);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final boolean h(int i) {
        while (true) {
            int i2 = this.j;
            int i3 = this.k;
            if (i2 >= this.g) {
                return i3 == i;
            }
            if (i3 == i) {
                return true;
            }
            if (String.valueOf(i3).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i4 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i4);
            int i5 = parcel.readInt();
            this.k = parcel.readInt();
            this.j += i5;
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final int i() {
        return this.e.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final Parcelable k() {
        return this.e.readParcelable(iok.class.getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final String l() {
        return this.e.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void n(int i) {
        w();
        this.i = i;
        this.d.put(i, this.e.dataPosition());
        r(0);
        r(i);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void o(boolean z) {
        this.e.writeInt(z ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void p(byte[] bArr) {
        Parcel parcel = this.e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void q(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.e, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void r(int i) {
        this.e.writeInt(i);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void t(Parcelable parcelable) {
        this.e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void u(String str) {
        this.e.writeString(str);
    }

    public final void w() {
        int i = this.i;
        if (i >= 0) {
            int i2 = this.d.get(i);
            Parcel parcel = this.e;
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(iDataPosition - i2);
            parcel.setDataPosition(iDataPosition);
        }
    }

    public iok(Parcel parcel, int i, int i2, String str, mo0 mo0Var, mo0 mo0Var2, mo0 mo0Var3) {
        super(mo0Var, mo0Var2, mo0Var3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
