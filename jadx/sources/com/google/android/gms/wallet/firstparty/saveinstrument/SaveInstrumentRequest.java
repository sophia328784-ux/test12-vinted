package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "SaveInstrumentRequestCreator")
public class SaveInstrumentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SaveInstrumentRequest> CREATOR = new zzd();

    @SafeParcelable.Field(id = 1)
    Card zza;

    @SafeParcelable.Field(id = 2)
    ArrayList zzb;

    @SafeParcelable.Field(id = 3)
    byte[] zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ SaveInstrumentRequest zza;

        public /* synthetic */ Builder(SaveInstrumentRequest saveInstrumentRequest, byte[] bArr) {
            Objects.requireNonNull(saveInstrumentRequest);
            this.zza = saveInstrumentRequest;
        }

        @NonNull
        public Builder addAddress(@NonNull UserAddress userAddress) {
            SaveInstrumentRequest saveInstrumentRequest = this.zza;
            ArrayList arrayList = saveInstrumentRequest.zzb;
            if (arrayList == null) {
                arrayList = new ArrayList();
                saveInstrumentRequest.zzb = arrayList;
            }
            arrayList.add(userAddress);
            return this;
        }

        @NonNull
        public SaveInstrumentRequest build() {
            SaveInstrumentRequest saveInstrumentRequest = this.zza;
            Preconditions.checkNotNull(saveInstrumentRequest.zza, "Card is required");
            Preconditions.checkNotNull(saveInstrumentRequest.zzc, "Session data is required");
            return saveInstrumentRequest;
        }

        @NonNull
        public Builder setCard(@NonNull Card card) {
            this.zza.zza = card;
            return this;
        }

        @NonNull
        public Builder setSessionData(@NonNull byte[] bArr) {
            this.zza.zzc = bArr;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public SaveInstrumentRequest(@NonNull @SafeParcelable.Param(id = 1) Card card, @NonNull @SafeParcelable.Param(id = 2) ArrayList<UserAddress> arrayList, @NonNull @SafeParcelable.Param(id = 3) byte[] bArr) {
        this.zza = card;
        this.zzb = arrayList;
        this.zzc = bArr;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new SaveInstrumentRequest(), null);
    }

    @NonNull
    public ArrayList<UserAddress> getAddresses() {
        return this.zzb;
    }

    @NonNull
    public Card getCard() {
        return this.zza;
    }

    @NonNull
    public byte[] getSessionData() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private SaveInstrumentRequest() {
    }
}
