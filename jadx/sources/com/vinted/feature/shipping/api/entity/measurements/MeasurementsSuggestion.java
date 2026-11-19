package com.vinted.feature.shipping.api.entity.measurements;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;", "Landroid/os/Parcelable;", "weight", "", "<init>", "(Ljava/lang/Float;)V", "getWeight", "()Ljava/lang/Float;", "Ljava/lang/Float;", "component1", "copy", "(Ljava/lang/Float;)Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MeasurementsSuggestion implements Parcelable {
    private final Float weight;
    public static final Parcelable.Creator<MeasurementsSuggestion> CREATOR = new Creator();
    public static final int $stable = 8;

    public MeasurementsSuggestion(Float f) {
        this.weight = f;
    }

    public static /* synthetic */ MeasurementsSuggestion copy$default(MeasurementsSuggestion measurementsSuggestion, Float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = measurementsSuggestion.weight;
        }
        return measurementsSuggestion.copy(f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getWeight() {
        return this.weight;
    }

    public final MeasurementsSuggestion copy(Float weight) {
        return new MeasurementsSuggestion(weight);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MeasurementsSuggestion) && Intrinsics.c(this.weight, ((MeasurementsSuggestion) other).weight);
    }

    public final Float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        Float f = this.weight;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public String toString() {
        return "MeasurementsSuggestion(weight=" + this.weight + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Float f = this.weight;
        if (f == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MeasurementsSuggestion> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MeasurementsSuggestion createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MeasurementsSuggestion(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MeasurementsSuggestion[] newArray(int i) {
            return new MeasurementsSuggestion[i];
        }
    }
}
