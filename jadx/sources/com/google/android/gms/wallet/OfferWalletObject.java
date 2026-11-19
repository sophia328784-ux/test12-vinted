package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "OfferWalletObjectCreator")
public final class OfferWalletObject extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<OfferWalletObject> CREATOR = new zzy();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    CommonWalletObject zzc;

    @SafeParcelable.VersionField(getter = "getVersionCode", id = 1)
    private final int zzd;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ OfferWalletObject zza;
        private final com.google.android.gms.wallet.wobs.zza zzb;

        public /* synthetic */ Builder(OfferWalletObject offerWalletObject, byte[] bArr) {
            Objects.requireNonNull(offerWalletObject);
            this.zza = offerWalletObject;
            this.zzb = CommonWalletObject.zza();
        }

        @NonNull
        public Builder addImageModuleDataMainImageUri(@NonNull UriData uriData) {
            this.zzb.zzu(uriData);
            return this;
        }

        @NonNull
        public Builder addImageModuleDataMainImageUris(@NonNull Collection<UriData> collection) {
            this.zzb.zzt(collection);
            return this;
        }

        @NonNull
        public Builder addInfoModuleDataLabelValueRow(@NonNull LabelValueRow labelValueRow) {
            this.zzb.zzr(labelValueRow);
            return this;
        }

        @NonNull
        public Builder addInfoModuleDataLabelValueRows(@NonNull Collection<LabelValueRow> collection) {
            this.zzb.zzq(collection);
            return this;
        }

        @NonNull
        public Builder addLinksModuleDataUri(@NonNull UriData uriData) {
            this.zzb.zzy(uriData);
            return this;
        }

        @NonNull
        public Builder addLinksModuleDataUris(@NonNull Collection<UriData> collection) {
            this.zzb.zzx(collection);
            return this;
        }

        @NonNull
        public Builder addLocation(@NonNull LatLng latLng) {
            this.zzb.zzn(latLng);
            return this;
        }

        @NonNull
        public Builder addLocations(@NonNull Collection<LatLng> collection) {
            this.zzb.zzm(collection);
            return this;
        }

        @NonNull
        public Builder addMessage(@NonNull WalletObjectMessage walletObjectMessage) {
            this.zzb.zzk(walletObjectMessage);
            return this;
        }

        @NonNull
        public Builder addMessages(@NonNull Collection<WalletObjectMessage> collection) {
            this.zzb.zzj(collection);
            return this;
        }

        @NonNull
        public Builder addTextModuleData(@NonNull TextModuleData textModuleData) {
            this.zzb.zzw(textModuleData);
            return this;
        }

        @NonNull
        public Builder addTextModulesData(@NonNull Collection<TextModuleData> collection) {
            this.zzb.zzv(collection);
            return this;
        }

        @NonNull
        public OfferWalletObject build() {
            com.google.android.gms.wallet.wobs.zza zzaVar = this.zzb;
            OfferWalletObject offerWalletObject = this.zza;
            offerWalletObject.zzc = zzaVar.zzz();
            return offerWalletObject;
        }

        @NonNull
        public Builder setBarcodeAlternateText(@NonNull String str) {
            this.zzb.zze(str);
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setBarcodeLabel(@NonNull String str) {
            this.zzb.zzh(str);
            return this;
        }

        @NonNull
        public Builder setBarcodeType(@NonNull String str) {
            this.zzb.zzf(str);
            return this;
        }

        @NonNull
        public Builder setBarcodeValue(@NonNull String str) {
            this.zzb.zzg(str);
            return this;
        }

        @NonNull
        public Builder setClassId(@NonNull String str) {
            this.zzb.zzb(str);
            return this;
        }

        @NonNull
        public Builder setId(@NonNull String str) {
            this.zzb.zza(str);
            this.zza.zza = str;
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setInfoModuleDataHexBackgroundColor(@NonNull String str) {
            this.zzb.zzp(str);
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setInfoModuleDataHexFontColor(@NonNull String str) {
            this.zzb.zzo(str);
            return this;
        }

        @NonNull
        public Builder setInfoModuleDataShowLastUpdateTime(boolean z) {
            this.zzb.zzs(z);
            return this;
        }

        @NonNull
        public Builder setIssuerName(@NonNull String str) {
            this.zzb.zzd(str);
            return this;
        }

        @NonNull
        public Builder setRedemptionCode(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setState(int i) {
            this.zzb.zzi(i);
            return this;
        }

        @NonNull
        public Builder setTitle(@NonNull String str) {
            this.zzb.zzc(str);
            return this;
        }

        @NonNull
        public Builder setValidTimeInterval(@NonNull TimeInterval timeInterval) {
            this.zzb.zzl(timeInterval);
            return this;
        }
    }

    @SafeParcelable.Constructor
    public OfferWalletObject(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) CommonWalletObject commonWalletObject) {
        this.zzd = i;
        this.zzb = str2;
        if (i >= 3) {
            this.zzc = commonWalletObject;
            return;
        }
        com.google.android.gms.wallet.wobs.zza zzaVarZza = CommonWalletObject.zza();
        zzaVarZza.zza(str);
        this.zzc = zzaVarZza.zzz();
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new OfferWalletObject(), null);
    }

    @NonNull
    public String getBarcodeAlternateText() {
        return this.zzc.zzf();
    }

    @NonNull
    @Deprecated
    public String getBarcodeLabel() {
        return this.zzc.zzi();
    }

    @NonNull
    public String getBarcodeType() {
        return this.zzc.zzg();
    }

    @NonNull
    public String getBarcodeValue() {
        return this.zzc.zzh();
    }

    @NonNull
    public String getClassId() {
        return this.zzc.zzc();
    }

    @NonNull
    public String getId() {
        return this.zzc.zzb();
    }

    @NonNull
    public ArrayList<UriData> getImageModuleDataMainImageUris() {
        return this.zzc.zzr();
    }

    @NonNull
    @Deprecated
    public String getInfoModuleDataHexBackgroundColor() {
        return this.zzc.zzo();
    }

    @NonNull
    @Deprecated
    public String getInfoModuleDataHexFontColor() {
        return this.zzc.zzn();
    }

    @NonNull
    public ArrayList<LabelValueRow> getInfoModuleDataLabelValueRows() {
        return this.zzc.zzp();
    }

    public boolean getInfoModuleDataShowLastUpdateTime() {
        return this.zzc.zzq();
    }

    @NonNull
    public String getIssuerName() {
        return this.zzc.zze();
    }

    @NonNull
    public ArrayList<UriData> getLinksModuleDataUris() {
        return this.zzc.zzt();
    }

    @NonNull
    public ArrayList<LatLng> getLocations() {
        return this.zzc.zzm();
    }

    @NonNull
    public ArrayList<WalletObjectMessage> getMessages() {
        return this.zzc.zzk();
    }

    @NonNull
    public String getRedemptionCode() {
        return this.zzb;
    }

    public int getState() {
        return this.zzc.zzj();
    }

    @NonNull
    public ArrayList<TextModuleData> getTextModulesData() {
        return this.zzc.zzs();
    }

    @NonNull
    public String getTitle() {
        return this.zzc.zzd();
    }

    @NonNull
    public TimeInterval getValidTimeInterval() {
        return this.zzc.zzl();
    }

    public int getVersionCode() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getVersionCode());
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public OfferWalletObject() {
        this.zzd = 3;
    }
}
