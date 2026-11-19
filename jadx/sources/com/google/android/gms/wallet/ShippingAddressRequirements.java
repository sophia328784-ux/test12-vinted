package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "ShippingAddressRequirementsCreator")
public final class ShippingAddressRequirements extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ShippingAddressRequirements> CREATOR = new zzan();

    @SafeParcelable.Field(id = 1)
    ArrayList zza;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ ShippingAddressRequirements zza;

        public /* synthetic */ Builder(ShippingAddressRequirements shippingAddressRequirements, byte[] bArr) {
            Objects.requireNonNull(shippingAddressRequirements);
            this.zza = shippingAddressRequirements;
        }

        @NonNull
        public Builder addAllowedCountryCode(@NonNull String str) {
            Preconditions.checkNotEmpty(str, "allowedCountryCode can't be null or empty! If you don't have restrictions, just leave it unset.");
            ShippingAddressRequirements shippingAddressRequirements = this.zza;
            ArrayList arrayList = shippingAddressRequirements.zza;
            if (arrayList == null) {
                arrayList = new ArrayList();
                shippingAddressRequirements.zza = arrayList;
            }
            arrayList.add(str);
            return this;
        }

        @NonNull
        public Builder addAllowedCountryCodes(@NonNull Collection<String> collection) {
            if (collection == null || collection.isEmpty()) {
                g57.s("allowedCountryCodes can't be null or empty! If you don't have restrictions, just leave it unset.");
                return null;
            }
            ShippingAddressRequirements shippingAddressRequirements = this.zza;
            ArrayList arrayList = shippingAddressRequirements.zza;
            if (arrayList == null) {
                arrayList = new ArrayList();
                shippingAddressRequirements.zza = arrayList;
            }
            arrayList.addAll(collection);
            return this;
        }

        @NonNull
        public ShippingAddressRequirements build() {
            return this.zza;
        }
    }

    @SafeParcelable.Constructor
    public ShippingAddressRequirements(@SafeParcelable.Param(id = 1) ArrayList arrayList) {
        this.zza = arrayList;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new ShippingAddressRequirements(), null);
    }

    @Nullable
    public ArrayList<String> getAllowedCountryCodes() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringList(parcel, 1, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private ShippingAddressRequirements() {
    }
}
