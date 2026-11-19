package com.fyber.inneractive.sdk.player.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.muk;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Comparator, Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a();
    public final c[] a;
    public int b;
    public final int c;

    public d(boolean z, c... cVarArr) {
        cVarArr = z ? (c[]) cVarArr.clone() : cVarArr;
        Arrays.sort(cVarArr, this);
        for (int i = 1; i < cVarArr.length; i++) {
            if (cVarArr[i - 1].b.equals(cVarArr[i].b)) {
                muk.w(cVarArr[i].b, "Duplicate data for uuid: ");
                throw null;
            }
        }
        this.a = cVarArr;
        this.c = cVarArr.length;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        c cVar = (c) obj;
        c cVar2 = (c) obj2;
        UUID uuid = com.fyber.inneractive.sdk.player.exoplayer2.b.b;
        if (uuid.equals(cVar.b)) {
            return uuid.equals(cVar2.b) ? 0 : 1;
        }
        return cVar.b.compareTo(cVar2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((d) obj).a);
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.a, 0);
    }

    public d(Parcel parcel) {
        c[] cVarArr = (c[]) parcel.createTypedArray(c.CREATOR);
        this.a = cVarArr;
        this.c = cVarArr.length;
    }
}
