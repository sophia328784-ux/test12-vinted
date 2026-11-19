package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "StyleSpanCreator")
@SafeParcelable.Reserved({1})
public final class StyleSpan extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<StyleSpan> CREATOR = new zzae();

    @SafeParcelable.Field(getter = "getStyle", id = 2)
    private final StrokeStyle zza;

    @SafeParcelable.Field(getter = "getSegments", id = 3)
    private final double zzb;

    public StyleSpan(int i, double d) {
        if (d <= 0.0d) {
            g57.s("A style must be applied to some segments on a polyline.");
            throw null;
        }
        this.zza = StrokeStyle.colorBuilder(i).build();
        this.zzb = d;
    }

    public double getSegments() {
        return this.zzb;
    }

    @NonNull
    public StrokeStyle getStyle() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, getStyle(), i, false);
        SafeParcelWriter.writeDouble(parcel, 3, getSegments());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public StyleSpan(int i) {
        this.zza = StrokeStyle.colorBuilder(i).build();
        this.zzb = 1.0d;
    }

    public StyleSpan(@NonNull StrokeStyle strokeStyle) {
        this.zza = strokeStyle;
        this.zzb = 1.0d;
    }

    @SafeParcelable.Constructor
    public StyleSpan(@NonNull @SafeParcelable.Param(id = 2) StrokeStyle strokeStyle, @SafeParcelable.Param(id = 3) double d) {
        if (d > 0.0d) {
            this.zza = strokeStyle;
            this.zzb = d;
        } else {
            g57.s("A style must be applied to some segments on a polyline.");
            throw null;
        }
    }
}
