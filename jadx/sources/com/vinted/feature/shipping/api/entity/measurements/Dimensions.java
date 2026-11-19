package com.vinted.feature.shipping.api.entity.measurements;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.g90;
import defpackage.l10;
import defpackage.s43;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;", "Landroid/os/Parcelable;", "height", "", "width", "length", "<init>", "(FFF)V", "getHeight", "()F", "getWidth", "getLength", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Dimensions implements Parcelable {
    private final float height;
    private final float length;
    private final float width;
    public static final Parcelable.Creator<Dimensions> CREATOR = new Creator();
    public static final int $stable = 8;

    public Dimensions(float f, float f2, float f3) {
        this.height = f;
        this.width = f2;
        this.length = f3;
    }

    public static /* synthetic */ Dimensions copy$default(Dimensions dimensions, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = dimensions.height;
        }
        if ((i & 2) != 0) {
            f2 = dimensions.width;
        }
        if ((i & 4) != 0) {
            f3 = dimensions.length;
        }
        return dimensions.copy(f, f2, f3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getLength() {
        return this.length;
    }

    public final Dimensions copy(float height, float width, float length) {
        return new Dimensions(height, width, length);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Dimensions)) {
            return false;
        }
        Dimensions dimensions = (Dimensions) other;
        return Float.compare(this.height, dimensions.height) == 0 && Float.compare(this.width, dimensions.width) == 0 && Float.compare(this.length, dimensions.length) == 0;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getLength() {
        return this.length;
    }

    public final float getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Float.hashCode(this.length) + g90.a(this.width, Float.hashCode(this.height) * 31, 31);
    }

    public String toString() {
        float f = this.height;
        float f2 = this.width;
        return s43.b(l10.d("Dimensions(height=", f, ", width=", f2, ", length="), this.length, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeFloat(this.height);
        dest.writeFloat(this.width);
        dest.writeFloat(this.length);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Dimensions> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Dimensions createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Dimensions(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Dimensions[] newArray(int i) {
            return new Dimensions[i];
        }
    }
}
