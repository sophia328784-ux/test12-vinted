package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "GenericDimensionCreator")
public final class zzju extends AbstractSafeParcelable implements Comparable<zzju> {
    public static final Parcelable.Creator<zzju> CREATOR = new zzjv();

    @SafeParcelable.Field(id = 1)
    public final int zza;

    @SafeParcelable.Field(id = 2)
    public final int zzb;

    @SafeParcelable.Constructor
    public zzju(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzju) && compareTo((zzju) obj) == 0;
    }

    public final int hashCode() {
        return (this.zza * 31) + this.zzb;
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 1);
        u30.d(i, i2, "GenericDimension(", ", ", sb);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzju zzjuVar) {
        int i = this.zza;
        int i2 = zzjuVar.zza;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = this.zzb;
        int i4 = zzjuVar.zzb;
        if (i3 < i4) {
            return -1;
        }
        return i3 > i4 ? 1 : 0;
    }
}
