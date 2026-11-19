package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
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
@SafeParcelable.Class(creator = "GetSaveInstrumentDetailsResponseCreator")
public class GetSaveInstrumentDetailsResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetSaveInstrumentDetailsResponse> CREATOR = new zzc();

    @SafeParcelable.Field(id = 1)
    String[] zza;

    @SafeParcelable.Field(id = 2)
    int[] zzb;

    @SafeParcelable.Field(id = 3)
    RemoteViews zzc;

    @SafeParcelable.Field(id = 4)
    byte[] zzd;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ GetSaveInstrumentDetailsResponse zza;

        public /* synthetic */ Builder(GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse, byte[] bArr) {
            Objects.requireNonNull(getSaveInstrumentDetailsResponse);
            this.zza = getSaveInstrumentDetailsResponse;
        }

        @NonNull
        public GetSaveInstrumentDetailsResponse build() {
            GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse = this.zza;
            Preconditions.checkState(getSaveInstrumentDetailsResponse.zza.length == getSaveInstrumentDetailsResponse.zzb.length, "Bin regexes much be paired with a card type");
            Preconditions.checkNotNull(getSaveInstrumentDetailsResponse.zzc, "Legal RemoteViews is required");
            Preconditions.checkNotNull(getSaveInstrumentDetailsResponse.zzd, "Session data is required");
            return getSaveInstrumentDetailsResponse;
        }

        @NonNull
        public Builder setBinRegexes(@NonNull String[] strArr) {
            this.zza.zza = strArr;
            return this;
        }

        @NonNull
        public Builder setCardNetworks(@NonNull int[] iArr) {
            this.zza.zzb = iArr;
            return this;
        }

        @NonNull
        public Builder setLegalRemoteViews(@NonNull RemoteViews remoteViews) {
            this.zza.zzc = remoteViews;
            return this;
        }

        @NonNull
        public Builder setSessionData(@NonNull byte[] bArr) {
            this.zza.zzd = bArr;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public GetSaveInstrumentDetailsResponse(@NonNull @SafeParcelable.Param(id = 1) String[] strArr, @NonNull @SafeParcelable.Param(id = 2) int[] iArr, @NonNull @SafeParcelable.Param(id = 3) RemoteViews remoteViews, @NonNull @SafeParcelable.Param(id = 4) byte[] bArr) {
        this.zza = strArr;
        this.zzb = iArr;
        this.zzc = remoteViews;
        this.zzd = bArr;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new GetSaveInstrumentDetailsResponse(), null);
    }

    @NonNull
    public String[] getBinRegexes() {
        return this.zza;
    }

    @NonNull
    public int[] getCardNetworks() {
        return this.zzb;
    }

    @NonNull
    public RemoteViews getLegalRemoteViews() {
        return this.zzc;
    }

    @NonNull
    public byte[] getSessionData() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringArray(parcel, 1, this.zza, false);
        SafeParcelWriter.writeIntArray(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.writeByteArray(parcel, 4, this.zzd, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private GetSaveInstrumentDetailsResponse() {
    }
}
