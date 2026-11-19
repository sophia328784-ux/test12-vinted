package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "CardRequirementsCreator")
public final class CardRequirements extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CardRequirements> CREATOR = new zzf();

    @SafeParcelable.Field(id = 1)
    ArrayList zza;

    @SafeParcelable.Field(defaultValue = InneractiveMediationDefs.SHOW_HOUSE_AD_YES, id = 2)
    boolean zzb;

    @SafeParcelable.Field(id = 3)
    boolean zzc;

    @SafeParcelable.Field(id = 4)
    int zzd;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ CardRequirements zza;

        public /* synthetic */ Builder(CardRequirements cardRequirements, byte[] bArr) {
            Objects.requireNonNull(cardRequirements);
            this.zza = cardRequirements;
        }

        @NonNull
        public Builder addAllowedCardNetwork(int i) {
            CardRequirements cardRequirements = this.zza;
            ArrayList arrayList = cardRequirements.zza;
            if (arrayList == null) {
                arrayList = new ArrayList();
                cardRequirements.zza = arrayList;
            }
            arrayList.add(Integer.valueOf(i));
            return this;
        }

        @NonNull
        public Builder addAllowedCardNetworks(@NonNull Collection<Integer> collection) {
            boolean z = false;
            if (collection != null && !collection.isEmpty()) {
                z = true;
            }
            Preconditions.checkArgument(z, "allowedCardNetworks can't be null or empty! You must provide a valid value from WalletConstants.CardNetwork.");
            CardRequirements cardRequirements = this.zza;
            ArrayList arrayList = cardRequirements.zza;
            if (arrayList == null) {
                arrayList = new ArrayList();
                cardRequirements.zza = arrayList;
            }
            arrayList.addAll(collection);
            return this;
        }

        @NonNull
        public CardRequirements build() {
            CardRequirements cardRequirements = this.zza;
            Preconditions.checkNotNull(cardRequirements.zza, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder.");
            return cardRequirements;
        }

        @NonNull
        public Builder setAllowPrepaidCards(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        @NonNull
        public Builder setBillingAddressFormat(int i) {
            this.zza.zzd = i;
            return this;
        }

        @NonNull
        public Builder setBillingAddressRequired(boolean z) {
            this.zza.zzc = z;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public CardRequirements(@SafeParcelable.Param(id = 1) ArrayList arrayList, @SafeParcelable.Param(id = 2) boolean z, @SafeParcelable.Param(id = 3) boolean z2, @SafeParcelable.Param(id = 4) int i) {
        this.zza = arrayList;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = i;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new CardRequirements(), null);
    }

    public boolean allowPrepaidCards() {
        return this.zzb;
    }

    @Nullable
    public ArrayList<Integer> getAllowedCardNetworks() {
        return this.zza;
    }

    public int getBillingAddressFormat() {
        return this.zzd;
    }

    public boolean isBillingAddressRequired() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeIntegerList(parcel, 1, this.zza, false);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private CardRequirements() {
        this.zzb = true;
    }
}
