package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "CartCreator")
@SafeParcelable.Reserved({1})
public final class Cart extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Cart> CREATOR = new zzg();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(defaultValueUnchecked = "new java.util.ArrayList<LineItem>()", id = 4)
    final ArrayList zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ Cart zza;

        public /* synthetic */ Builder(Cart cart, byte[] bArr) {
            Objects.requireNonNull(cart);
            this.zza = cart;
        }

        @NonNull
        public Builder addLineItem(@NonNull LineItem lineItem) {
            this.zza.zzc.add(lineItem);
            return this;
        }

        @NonNull
        public Cart build() {
            return this.zza;
        }

        @NonNull
        public Builder setCurrencyCode(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setLineItems(@NonNull List<LineItem> list) {
            ArrayList arrayList = this.zza.zzc;
            arrayList.clear();
            arrayList.addAll(list);
            return this;
        }

        @NonNull
        public Builder setTotalPrice(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }
    }

    public Cart() {
        this.zzc = new ArrayList();
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new Cart(), null);
    }

    @NonNull
    public String getCurrencyCode() {
        return this.zzb;
    }

    @NonNull
    public ArrayList<LineItem> getLineItems() {
        return this.zzc;
    }

    @NonNull
    public String getTotalPrice() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeTypedList(parcel, 4, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public Cart(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) ArrayList arrayList) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = arrayList;
    }
}
