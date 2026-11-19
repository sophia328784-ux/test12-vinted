package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "GetSaveInstrumentDetailsRequestCreator")
public class GetSaveInstrumentDetailsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetSaveInstrumentDetailsRequest> CREATOR = new zzb();

    @SafeParcelable.Field(id = 1)
    String zza;

    @SafeParcelable.Field(id = 2)
    long zzb;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ GetSaveInstrumentDetailsRequest zza;

        public /* synthetic */ Builder(GetSaveInstrumentDetailsRequest getSaveInstrumentDetailsRequest, byte[] bArr) {
            Objects.requireNonNull(getSaveInstrumentDetailsRequest);
            this.zza = getSaveInstrumentDetailsRequest;
        }

        @NonNull
        public GetSaveInstrumentDetailsRequest build() {
            GetSaveInstrumentDetailsRequest getSaveInstrumentDetailsRequest = this.zza;
            Preconditions.checkNotNull(getSaveInstrumentDetailsRequest.zza, "Merchant app package name is required");
            Preconditions.checkNotNull(Long.valueOf(getSaveInstrumentDetailsRequest.zzb), "Billing customer number is required");
            return getSaveInstrumentDetailsRequest;
        }

        @NonNull
        public Builder setBillingCustomerNumber(long j) {
            this.zza.zzb = j;
            return this;
        }

        @NonNull
        public Builder setMerchantAppPackageName(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public GetSaveInstrumentDetailsRequest(@NonNull @SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) long j) {
        this.zza = str;
        this.zzb = j;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new GetSaveInstrumentDetailsRequest(), null);
    }

    public long getBillingCustomerNumber() {
        return this.zzb;
    }

    @NonNull
    public String getMerchantAppPackageName() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private GetSaveInstrumentDetailsRequest() {
    }
}
