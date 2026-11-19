package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "IsReadyToPayRequestCreator")
@SafeParcelable.Reserved({1})
public final class IsReadyToPayRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<IsReadyToPayRequest> CREATOR = new zzp();

    @SafeParcelable.Field(id = 2)
    ArrayList zza;

    @SafeParcelable.Field(id = 4)
    String zzb;

    @SafeParcelable.Field(id = 5)
    String zzc;

    @SafeParcelable.Field(id = 6)
    ArrayList zzd;

    @SafeParcelable.Field(id = 7)
    boolean zze;

    @SafeParcelable.Field(id = 8)
    String zzf;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public final class Builder {
        final /* synthetic */ IsReadyToPayRequest zza;

        public /* synthetic */ Builder(IsReadyToPayRequest isReadyToPayRequest, byte[] bArr) {
            Objects.requireNonNull(isReadyToPayRequest);
            this.zza = isReadyToPayRequest;
        }

        @NonNull
        public Builder addAllowedCardNetwork(int i) {
            IsReadyToPayRequest isReadyToPayRequest = this.zza;
            ArrayList arrayList = isReadyToPayRequest.zza;
            if (arrayList == null) {
                arrayList = new ArrayList();
                isReadyToPayRequest.zza = arrayList;
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
            Preconditions.checkArgument(z, "allowedCardNetworks can't be null or empty. If you want the defaults, leave it unset.");
            IsReadyToPayRequest isReadyToPayRequest = this.zza;
            ArrayList arrayList = isReadyToPayRequest.zza;
            if (arrayList == null) {
                arrayList = new ArrayList();
                isReadyToPayRequest.zza = arrayList;
            }
            arrayList.addAll(collection);
            return this;
        }

        @NonNull
        public Builder addAllowedPaymentMethod(int i) {
            IsReadyToPayRequest isReadyToPayRequest = this.zza;
            ArrayList arrayList = isReadyToPayRequest.zzd;
            if (arrayList == null) {
                arrayList = new ArrayList();
                isReadyToPayRequest.zzd = arrayList;
            }
            arrayList.add(Integer.valueOf(i));
            return this;
        }

        @NonNull
        public Builder addAllowedPaymentMethods(@NonNull Collection<Integer> collection) {
            boolean z = false;
            if (collection != null && !collection.isEmpty()) {
                z = true;
            }
            Preconditions.checkArgument(z, "allowedPaymentMethods can't be null or empty. If you want the default, leave it unset.");
            IsReadyToPayRequest isReadyToPayRequest = this.zza;
            ArrayList arrayList = isReadyToPayRequest.zzd;
            if (arrayList == null) {
                arrayList = new ArrayList();
                isReadyToPayRequest.zzd = arrayList;
            }
            arrayList.addAll(collection);
            return this;
        }

        @NonNull
        public IsReadyToPayRequest build() {
            return this.zza;
        }

        @NonNull
        public Builder setExistingPaymentMethodRequired(boolean z) {
            this.zza.zze = z;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public IsReadyToPayRequest(@SafeParcelable.Param(id = 2) ArrayList arrayList, @SafeParcelable.Param(id = 4) String str, @SafeParcelable.Param(id = 5) String str2, @SafeParcelable.Param(id = 6) ArrayList arrayList2, @SafeParcelable.Param(id = 7) boolean z, @SafeParcelable.Param(id = 8) String str3) {
        this.zza = arrayList;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = arrayList2;
        this.zze = z;
        this.zzf = str3;
    }

    @NonNull
    public static IsReadyToPayRequest fromJson(@NonNull String str) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.zza.zzf = (String) Preconditions.checkNotNull(str, "isReadyToPayRequestJson cannot be null!");
        return builderNewBuilder.build();
    }

    @NonNull
    @Deprecated
    public static Builder newBuilder() {
        return new Builder(new IsReadyToPayRequest(), null);
    }

    @NonNull
    @Deprecated
    public ArrayList<Integer> getAllowedCardNetworks() {
        return this.zza;
    }

    @NonNull
    @Deprecated
    public ArrayList<Integer> getAllowedPaymentMethods() {
        return this.zzd;
    }

    @Deprecated
    public boolean isExistingPaymentMethodRequired() {
        return this.zze;
    }

    @NonNull
    public String toJson() {
        return this.zzf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeIntegerList(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzc, false);
        SafeParcelWriter.writeIntegerList(parcel, 6, this.zzd, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zze);
        SafeParcelWriter.writeString(parcel, 8, this.zzf, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public IsReadyToPayRequest() {
    }
}
