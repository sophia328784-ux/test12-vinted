package com.vinted.feature.shipping.api.entity.measurements;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.co1;
import defpackage.gv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003JJ\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001dR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012¨\u0006("}, d2 = {"Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;", "Landroid/os/Parcelable;", "enabled", "", "suggestion", "Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;", "imageName", "", "weightUnit", "dimensionUnit", "<init>", "(Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getSuggestion", "()Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;", "getImageName", "()Ljava/lang/String;", "getWeightUnit", "getDimensionUnit", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParcelMeasurements implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ParcelMeasurements> CREATOR = new Creator();
    private final String dimensionUnit;
    private final Boolean enabled;
    private final String imageName;
    private final MeasurementsSuggestion suggestion;
    private final String weightUnit;

    public /* synthetic */ ParcelMeasurements(Boolean bool, MeasurementsSuggestion measurementsSuggestion, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, measurementsSuggestion, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ ParcelMeasurements copy$default(ParcelMeasurements parcelMeasurements, Boolean bool, MeasurementsSuggestion measurementsSuggestion, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = parcelMeasurements.enabled;
        }
        if ((i & 2) != 0) {
            measurementsSuggestion = parcelMeasurements.suggestion;
        }
        if ((i & 4) != 0) {
            str = parcelMeasurements.imageName;
        }
        if ((i & 8) != 0) {
            str2 = parcelMeasurements.weightUnit;
        }
        if ((i & 16) != 0) {
            str3 = parcelMeasurements.dimensionUnit;
        }
        String str4 = str3;
        String str5 = str;
        return parcelMeasurements.copy(bool, measurementsSuggestion, str5, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MeasurementsSuggestion getSuggestion() {
        return this.suggestion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImageName() {
        return this.imageName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getWeightUnit() {
        return this.weightUnit;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDimensionUnit() {
        return this.dimensionUnit;
    }

    public final ParcelMeasurements copy(Boolean enabled, MeasurementsSuggestion suggestion, String imageName, String weightUnit, String dimensionUnit) {
        return new ParcelMeasurements(enabled, suggestion, imageName, weightUnit, dimensionUnit);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParcelMeasurements)) {
            return false;
        }
        ParcelMeasurements parcelMeasurements = (ParcelMeasurements) other;
        return Intrinsics.c(this.enabled, parcelMeasurements.enabled) && Intrinsics.c(this.suggestion, parcelMeasurements.suggestion) && Intrinsics.c(this.imageName, parcelMeasurements.imageName) && Intrinsics.c(this.weightUnit, parcelMeasurements.weightUnit) && Intrinsics.c(this.dimensionUnit, parcelMeasurements.dimensionUnit);
    }

    public final String getDimensionUnit() {
        return this.dimensionUnit;
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final String getImageName() {
        return this.imageName;
    }

    public final MeasurementsSuggestion getSuggestion() {
        return this.suggestion;
    }

    public final String getWeightUnit() {
        return this.weightUnit;
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        MeasurementsSuggestion measurementsSuggestion = this.suggestion;
        int iHashCode2 = (iHashCode + (measurementsSuggestion == null ? 0 : measurementsSuggestion.hashCode())) * 31;
        String str = this.imageName;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.weightUnit;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dimensionUnit;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        Boolean bool = this.enabled;
        MeasurementsSuggestion measurementsSuggestion = this.suggestion;
        String str = this.imageName;
        String str2 = this.weightUnit;
        String str3 = this.dimensionUnit;
        StringBuilder sb = new StringBuilder("ParcelMeasurements(enabled=");
        sb.append(bool);
        sb.append(", suggestion=");
        sb.append(measurementsSuggestion);
        sb.append(", imageName=");
        gv7.c(sb, str, ", weightUnit=", str2, ", dimensionUnit=");
        return p83.a(sb, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Boolean bool = this.enabled;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
        MeasurementsSuggestion measurementsSuggestion = this.suggestion;
        if (measurementsSuggestion == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            measurementsSuggestion.writeToParcel(dest, flags);
        }
        dest.writeString(this.imageName);
        dest.writeString(this.weightUnit);
        dest.writeString(this.dimensionUnit);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ParcelMeasurements> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParcelMeasurements createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ParcelMeasurements(boolValueOf, parcel.readInt() != 0 ? MeasurementsSuggestion.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParcelMeasurements[] newArray(int i) {
            return new ParcelMeasurements[i];
        }
    }

    public ParcelMeasurements(Boolean bool, MeasurementsSuggestion measurementsSuggestion, String str, String str2, String str3) {
        this.enabled = bool;
        this.suggestion = measurementsSuggestion;
        this.imageName = str;
        this.weightUnit = str2;
        this.dimensionUnit = str3;
    }
}
