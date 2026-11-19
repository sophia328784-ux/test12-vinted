package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PaymentCardRecognitionIntentRequestCreator")
public class PaymentCardRecognitionIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PaymentCardRecognitionIntentRequest> CREATOR = new zzaa();

    @SafeParcelable.Field(id = 1)
    int zza;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ PaymentCardRecognitionIntentRequest zza;

        public /* synthetic */ Builder(PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest, byte[] bArr) {
            Objects.requireNonNull(paymentCardRecognitionIntentRequest);
            this.zza = paymentCardRecognitionIntentRequest;
        }

        @NonNull
        public PaymentCardRecognitionIntentRequest build() {
            PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest = this.zza;
            Preconditions.checkArgument(paymentCardRecognitionIntentRequest.zza != 0, "The paymentCardRecognitionType is required when creating a PaymentCardRecognitionIntentRequest.");
            return paymentCardRecognitionIntentRequest;
        }
    }

    @SafeParcelable.Constructor
    public PaymentCardRecognitionIntentRequest(@SafeParcelable.Param(id = 1) int i) {
        this.zza = i;
    }

    @NonNull
    public static Builder builder() {
        return new Builder(new PaymentCardRecognitionIntentRequest(), null);
    }

    @NonNull
    public static PaymentCardRecognitionIntentRequest getDefaultInstance() {
        Builder builder = new Builder(new PaymentCardRecognitionIntentRequest(), null);
        builder.zza.zza = 1;
        return builder.build();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public PaymentCardRecognitionIntentRequest() {
    }
}
