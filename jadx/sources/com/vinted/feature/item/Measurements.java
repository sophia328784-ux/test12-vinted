package com.vinted.feature.item;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.jv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/Measurements;", "Landroid/os/Parcelable;", "", "shoulderWidth", "length", "", "unit", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Measurements implements Parcelable {
    public final Integer length;
    public final Integer shoulderWidth;
    public final String unit;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Measurements> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Measurements> {
        @Override // android.os.Parcelable.Creator
        public final Measurements createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Measurements(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Measurements[] newArray(int i) {
            return new Measurements[i];
        }
    }

    public /* synthetic */ Measurements(Integer num, Integer num2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Measurements)) {
            return false;
        }
        Measurements measurements = (Measurements) obj;
        return Intrinsics.c(this.shoulderWidth, measurements.shoulderWidth) && Intrinsics.c(this.length, measurements.length) && Intrinsics.c(this.unit, measurements.unit);
    }

    public final Integer getLength() {
        return this.length;
    }

    public final Integer getShoulderWidth() {
        return this.shoulderWidth;
    }

    public final int hashCode() {
        Integer num = this.shoulderWidth;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.length;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.unit;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isEmpty() {
        return this.shoulderWidth == null && this.length == null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Measurements(shoulderWidth=");
        sb.append(this.shoulderWidth);
        sb.append(", length=");
        sb.append(this.length);
        sb.append(", unit=");
        return p83.a(sb, this.unit, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Integer num = this.shoulderWidth;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        Integer num2 = this.length;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num2);
        }
        parcel.writeString(this.unit);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/Measurements$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Measurements a(Companion companion, Integer num, Integer num2, int i) {
            if ((i & 1) != 0) {
                num = null;
            }
            if ((i & 2) != 0) {
                num2 = null;
            }
            companion.getClass();
            if (num == null || num.intValue() < 1) {
                num = null;
            }
            if (num2 == null || num2.intValue() < 1) {
                num2 = null;
            }
            return new Measurements(num, num2, null);
        }

        private Companion() {
        }
    }

    public Measurements(Integer num, Integer num2, String str) {
        this.shoulderWidth = num;
        this.length = num2;
        this.unit = str;
    }

    public Measurements() {
        this(null, null, null, 7, null);
    }
}
