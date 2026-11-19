package com.rokt.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/rokt/core/models/PartnerAppConfigMode;", "Landroid/os/Parcelable;", "colorMode", "Lcom/rokt/core/models/ColorMode;", "edgeToEdgeDisplay", "", "<init>", "(Lcom/rokt/core/models/ColorMode;Z)V", "getColorMode", "()Lcom/rokt/core/models/ColorMode;", "getEdgeToEdgeDisplay", "()Z", "component1", "component2", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PartnerAppConfigMode implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PartnerAppConfigMode> CREATOR = new Creator();
    private final ColorMode colorMode;
    private final boolean edgeToEdgeDisplay;

    public /* synthetic */ PartnerAppConfigMode(ColorMode colorMode, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(colorMode, (i & 2) != 0 ? true : z);
    }

    public static /* synthetic */ PartnerAppConfigMode copy$default(PartnerAppConfigMode partnerAppConfigMode, ColorMode colorMode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            colorMode = partnerAppConfigMode.colorMode;
        }
        if ((i & 2) != 0) {
            z = partnerAppConfigMode.edgeToEdgeDisplay;
        }
        return partnerAppConfigMode.copy(colorMode, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ColorMode getColorMode() {
        return this.colorMode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEdgeToEdgeDisplay() {
        return this.edgeToEdgeDisplay;
    }

    public final PartnerAppConfigMode copy(ColorMode colorMode, boolean edgeToEdgeDisplay) {
        return new PartnerAppConfigMode(colorMode, edgeToEdgeDisplay);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerAppConfigMode)) {
            return false;
        }
        PartnerAppConfigMode partnerAppConfigMode = (PartnerAppConfigMode) other;
        return this.colorMode == partnerAppConfigMode.colorMode && this.edgeToEdgeDisplay == partnerAppConfigMode.edgeToEdgeDisplay;
    }

    public final ColorMode getColorMode() {
        return this.colorMode;
    }

    public final boolean getEdgeToEdgeDisplay() {
        return this.edgeToEdgeDisplay;
    }

    public int hashCode() {
        ColorMode colorMode = this.colorMode;
        return Boolean.hashCode(this.edgeToEdgeDisplay) + ((colorMode == null ? 0 : colorMode.hashCode()) * 31);
    }

    public String toString() {
        return "PartnerAppConfigMode(colorMode=" + this.colorMode + ", edgeToEdgeDisplay=" + this.edgeToEdgeDisplay + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        ColorMode colorMode = this.colorMode;
        if (colorMode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(colorMode.name());
        }
        dest.writeInt(this.edgeToEdgeDisplay ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PartnerAppConfigMode> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PartnerAppConfigMode createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PartnerAppConfigMode(parcel.readInt() == 0 ? null : ColorMode.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PartnerAppConfigMode[] newArray(int i) {
            return new PartnerAppConfigMode[i];
        }
    }

    public PartnerAppConfigMode(ColorMode colorMode, boolean z) {
        this.colorMode = colorMode;
        this.edgeToEdgeDisplay = z;
    }
}
