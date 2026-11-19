package com.google.android.gms.wallet.firstparty.setupwizard;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "GetSetupWizardIntentRequestCreator")
public class GetSetupWizardIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetSetupWizardIntentRequest> CREATOR = new zza();
    public static final int FLOW_TYPE_INSTRUMENT_MANAGER = 1;
    public static final int UNKNOWN_FLOW_TYPE = 0;

    @SafeParcelable.Field(id = 1)
    final int zza;

    @Nullable
    @SafeParcelable.Field(id = 2)
    final SetupWizardInstrumentManagerParams zzb;

    @SafeParcelable.Constructor
    public GetSetupWizardIntentRequest(@SafeParcelable.Param(id = 1) int i, @Nullable @SafeParcelable.Param(id = 2) SetupWizardInstrumentManagerParams setupWizardInstrumentManagerParams) {
        this.zza = i;
        this.zzb = setupWizardInstrumentManagerParams;
    }

    @Nullable
    public SetupWizardInstrumentManagerParams getInstrumentManagerParams() {
        return this.zzb;
    }

    public int getSetupWizardFlow() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
