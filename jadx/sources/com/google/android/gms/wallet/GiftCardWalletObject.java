package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
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
@SafeParcelable.Class(creator = "GiftCardWalletObjectCreator")
@SafeParcelable.Reserved({1})
public final class GiftCardWalletObject extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new zzn();

    @SafeParcelable.Field(id = 2)
    CommonWalletObject zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    String zzc;

    @SafeParcelable.Field(id = 5)
    @Deprecated
    String zzd;

    @SafeParcelable.Field(id = 6)
    long zze;

    @SafeParcelable.Field(id = 7)
    String zzf;

    @SafeParcelable.Field(id = 8)
    long zzg;

    @SafeParcelable.Field(id = 9)
    String zzh;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ GiftCardWalletObject zza;
        private final com.google.android.gms.wallet.wobs.zza zzb;

        public /* synthetic */ Builder(GiftCardWalletObject giftCardWalletObject, byte[] bArr) {
            Objects.requireNonNull(giftCardWalletObject);
            this.zza = giftCardWalletObject;
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
        public GiftCardWalletObject build() {
            GiftCardWalletObject giftCardWalletObject = this.zza;
            Preconditions.checkArgument(!TextUtils.isEmpty(giftCardWalletObject.zzb), "Card number is required.");
            CommonWalletObject commonWalletObjectZzz = this.zzb.zzz();
            giftCardWalletObject.zza = commonWalletObjectZzz;
            Preconditions.checkArgument(!TextUtils.isEmpty(commonWalletObjectZzz.zzd()), "Card name is required.");
            Preconditions.checkArgument(!TextUtils.isEmpty(giftCardWalletObject.zza.zze()), "Card issuer name is required.");
            return giftCardWalletObject;
        }

        @NonNull
        public Builder setBalanceCurrencyCode(@NonNull String str) {
            this.zza.zzf = str;
            return this;
        }

        @NonNull
        public Builder setBalanceMicros(long j) {
            this.zza.zze = j;
            return this;
        }

        @NonNull
        public Builder setBalanceUpdateTime(long j) {
            this.zza.zzg = j;
            return this;
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
        @Deprecated
        public Builder setCardIdentifier(@NonNull String str) {
            this.zza.zzd = str;
            return this;
        }

        @NonNull
        public Builder setCardNumber(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setClassId(@NonNull String str) {
            this.zzb.zzb(str);
            return this;
        }

        @NonNull
        public Builder setEventNumber(@NonNull String str) {
            this.zza.zzh = str;
            return this;
        }

        @NonNull
        public Builder setId(@NonNull String str) {
            this.zzb.zza(str);
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
        public Builder setPin(@NonNull String str) {
            this.zza.zzc = str;
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
    public GiftCardWalletObject(@SafeParcelable.Param(id = 2) CommonWalletObject commonWalletObject, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) long j, @SafeParcelable.Param(id = 7) String str4, @SafeParcelable.Param(id = 8) long j2, @SafeParcelable.Param(id = 9) String str5) {
        CommonWalletObject.zza();
        this.zza = commonWalletObject;
        this.zzb = str;
        this.zzc = str2;
        this.zze = j;
        this.zzf = str4;
        this.zzg = j2;
        this.zzh = str5;
        this.zzd = str3;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new GiftCardWalletObject(), null);
    }

    @NonNull
    public String getBalanceCurrencyCode() {
        return this.zzf;
    }

    public long getBalanceMicros() {
        return this.zze;
    }

    public long getBalanceUpdateTime() {
        return this.zzg;
    }

    @NonNull
    public String getBarcodeAlternateText() {
        return this.zza.zzf();
    }

    @NonNull
    @Deprecated
    public String getBarcodeLabel() {
        return this.zza.zzi();
    }

    @NonNull
    public String getBarcodeType() {
        return this.zza.zzg();
    }

    @NonNull
    public String getBarcodeValue() {
        return this.zza.zzh();
    }

    @NonNull
    @Deprecated
    public String getCardIdentifier() {
        return this.zzd;
    }

    @NonNull
    public String getCardNumber() {
        return this.zzb;
    }

    @NonNull
    public String getClassId() {
        return this.zza.zzc();
    }

    @NonNull
    public String getEventNumber() {
        return this.zzh;
    }

    @NonNull
    public String getId() {
        return this.zza.zzb();
    }

    @NonNull
    public ArrayList<UriData> getImageModuleDataMainImageUris() {
        return this.zza.zzr();
    }

    @NonNull
    @Deprecated
    public String getInfoModuleDataHexBackgroundColor() {
        return this.zza.zzo();
    }

    @NonNull
    @Deprecated
    public String getInfoModuleDataHexFontColor() {
        return this.zza.zzn();
    }

    @NonNull
    public ArrayList<LabelValueRow> getInfoModuleDataLabelValueRows() {
        return this.zza.zzp();
    }

    public boolean getInfoModuleDataShowLastUpdateTime() {
        return this.zza.zzq();
    }

    @NonNull
    public String getIssuerName() {
        return this.zza.zze();
    }

    @NonNull
    public ArrayList<UriData> getLinksModuleDataUris() {
        return this.zza.zzt();
    }

    @NonNull
    public ArrayList<LatLng> getLocations() {
        return this.zza.zzm();
    }

    @NonNull
    public ArrayList<WalletObjectMessage> getMessages() {
        return this.zza.zzk();
    }

    @NonNull
    public String getPin() {
        return this.zzc;
    }

    public int getState() {
        return this.zza.zzj();
    }

    @NonNull
    public ArrayList<TextModuleData> getTextModulesData() {
        return this.zza.zzs();
    }

    @NonNull
    public String getTitle() {
        return this.zza.zzd();
    }

    @NonNull
    public TimeInterval getValidTimeInterval() {
        return this.zza.zzl();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zze);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeLong(parcel, 8, this.zzg);
        SafeParcelWriter.writeString(parcel, 9, this.zzh, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GiftCardWalletObject() {
        this.zza = CommonWalletObject.zza().zzz();
    }
}
