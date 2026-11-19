package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
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
@SafeParcelable.Class(creator = "CardCreator")
public class Card extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Card> CREATOR = new zza();

    @SafeParcelable.Field(id = 1)
    String zza;

    @SafeParcelable.Field(id = 2)
    String zzb;

    @SafeParcelable.Field(id = 3)
    int zzc;

    @SafeParcelable.Field(id = 4)
    int zzd;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ Card zza;

        public /* synthetic */ Builder(Card card, byte[] bArr) {
            Objects.requireNonNull(card);
            this.zza = card;
        }

        @NonNull
        public Card build() {
            Card card = this.zza;
            Preconditions.checkArgument(!TextUtils.isEmpty(card.zza), "PAN is required.");
            return card;
        }

        @NonNull
        public Builder setCvc(@NonNull String str) {
            if (!TextUtils.isEmpty(str)) {
                this.zza.zzb = str.replaceAll("[\\s\\-]", "");
            }
            return this;
        }

        @NonNull
        public Builder setExpirationDateMonth(int i) {
            this.zza.zzc = i;
            return this;
        }

        @NonNull
        public Builder setExpirationDateYear(int i) {
            this.zza.zzd = i;
            return this;
        }

        @NonNull
        public Builder setPan(@NonNull String str) {
            Preconditions.checkArgument(!TextUtils.isEmpty(str), "Empty PAN not allowed.");
            this.zza.zza = str.replaceAll("[\\s\\-]", "");
            return this;
        }
    }

    @SafeParcelable.Constructor
    public Card(@NonNull @SafeParcelable.Param(id = 1) String str, @NonNull @SafeParcelable.Param(id = 2) String str2, @SafeParcelable.Param(id = 3) int i, @SafeParcelable.Param(id = 4) int i2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new Card(), null);
    }

    @NonNull
    public String getCvc() {
        String str = this.zzb;
        return str != null ? str.replaceAll("[\\s\\-]", "") : "";
    }

    public int getExpirationDateMonth() {
        return this.zzc;
    }

    public int getExpirationDateYear() {
        return this.zzd;
    }

    @NonNull
    public String getPan() {
        return this.zza.replaceAll("[\\s\\-]", "");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private Card() {
    }
}
