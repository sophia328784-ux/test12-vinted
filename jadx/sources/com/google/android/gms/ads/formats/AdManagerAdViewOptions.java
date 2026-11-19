package com.google.android.gms.ads.formats;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "AdManagerAdViewOptionsCreator")
public final class AdManagerAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdManagerAdViewOptions> CREATOR = new zzb();

    @SafeParcelable.Field(getter = "getManualImpressionsEnabled", id = 1)
    private final boolean zza;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private boolean zza = false;

        @NonNull
        public AdManagerAdViewOptions build() {
            return new AdManagerAdViewOptions(this, null);
        }

        @NonNull
        public Builder setManualImpressionsEnabled(boolean z) {
            this.zza = z;
            return this;
        }

        public final /* synthetic */ boolean zza() {
            return this.zza;
        }
    }

    public /* synthetic */ AdManagerAdViewOptions(Builder builder, byte[] bArr) {
        this.zza = builder.zza();
    }

    public boolean getManualImpressionsEnabled() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, getManualImpressionsEnabled());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public AdManagerAdViewOptions(@SafeParcelable.Param(id = 1) boolean z) {
        this.zza = z;
    }
}
