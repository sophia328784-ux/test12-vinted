package com.google.android.gms.wallet.shared;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "BuyFlowConfigCreator")
@SafeParcelable.Reserved({1})
public final class BuyFlowConfig extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<BuyFlowConfig> CREATOR = new zzb();

    @SafeParcelable.Field(getter = "getTransactionId", id = 2)
    String zza;

    @SafeParcelable.Field(getter = "getApplicationParams", id = 3)
    ApplicationParameters zzb;

    @SafeParcelable.Field(getter = "getCallingPackage", id = 4)
    String zzc;

    @SafeParcelable.Field(getter = "getFlowName", id = 5)
    String zzd;

    @SafeParcelable.Field(getter = "getCallingAppIdentifier", id = 6)
    String zze;

    @SafeParcelable.Field(getter = "getSessionResumptionId", id = 7)
    String zzf;

    @SafeParcelable.Field(getter = "getSessionResumptionType", id = 8)
    int zzg;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ BuyFlowConfig zza;

        public /* synthetic */ Builder(BuyFlowConfig buyFlowConfig, byte[] bArr) {
            Objects.requireNonNull(buyFlowConfig);
            this.zza = buyFlowConfig;
        }

        @NonNull
        public BuyFlowConfig build() {
            BuyFlowConfig buyFlowConfig = this.zza;
            if (buyFlowConfig.zza == null) {
                buyFlowConfig.zza = UUID.randomUUID().toString();
            }
            return buyFlowConfig;
        }

        @NonNull
        public Builder setApplicationParameters(@NonNull ApplicationParameters applicationParameters) {
            this.zza.zzb = applicationParameters;
            return this;
        }

        @NonNull
        public Builder setCallingAppIdentifier(@NonNull String str) {
            this.zza.zze = str;
            return this;
        }

        @NonNull
        public Builder setCallingPackage(@NonNull String str) {
            this.zza.zzc = str;
            return this;
        }

        @NonNull
        public Builder setFlowName(@NonNull String str) {
            this.zza.zzd = str;
            return this;
        }

        @NonNull
        public Builder setSessionResumptionId(@NonNull String str) {
            this.zza.zzf = str;
            return this;
        }

        @NonNull
        public Builder setSessionResumptionType(int i) {
            this.zza.zzg = i;
            return this;
        }

        @NonNull
        public Builder setTransactionId(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public BuyFlowConfig(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) ApplicationParameters applicationParameters, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) String str4, @SafeParcelable.Param(id = 7) String str5, @SafeParcelable.Param(id = 8) int i) {
        this.zza = str;
        this.zzb = applicationParameters;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = str4;
        this.zzf = str5;
        this.zzg = i;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new BuyFlowConfig(), null);
    }

    @NonNull
    public static Builder newBuilderFrom(@NonNull BuyFlowConfig buyFlowConfig) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setApplicationParameters(buyFlowConfig.getApplicationParams());
        builderNewBuilder.setCallingAppIdentifier(buyFlowConfig.getCallingAppIdentifier());
        builderNewBuilder.setCallingPackage(buyFlowConfig.getCallingPackage());
        builderNewBuilder.setFlowName(buyFlowConfig.getFlowName());
        builderNewBuilder.setTransactionId(buyFlowConfig.getTransactionId());
        builderNewBuilder.setSessionResumptionId(buyFlowConfig.getSessionResumptionId());
        builderNewBuilder.setSessionResumptionType(buyFlowConfig.getSessionResumptionType());
        return builderNewBuilder;
    }

    @NonNull
    public ApplicationParameters getApplicationParams() {
        return this.zzb;
    }

    @NonNull
    public String getCallingAppIdentifier() {
        return TextUtils.isEmpty(this.zze) ? this.zzc : this.zze;
    }

    @NonNull
    public String getCallingPackage() {
        return this.zzc;
    }

    @NonNull
    public String getFlowName() {
        return this.zzd;
    }

    @NonNull
    public String getSessionResumptionId() {
        return this.zzf;
    }

    public int getSessionResumptionType() {
        return this.zzg;
    }

    @NonNull
    public String getTransactionId() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getTransactionId(), false);
        SafeParcelWriter.writeParcelable(parcel, 3, getApplicationParams(), i, false);
        SafeParcelWriter.writeString(parcel, 4, getCallingPackage(), false);
        SafeParcelWriter.writeString(parcel, 5, getFlowName(), false);
        SafeParcelWriter.writeString(parcel, 6, getCallingAppIdentifier(), false);
        SafeParcelWriter.writeString(parcel, 7, getSessionResumptionId(), false);
        SafeParcelWriter.writeInt(parcel, 8, getSessionResumptionType());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public BuyFlowConfig() {
    }
}
