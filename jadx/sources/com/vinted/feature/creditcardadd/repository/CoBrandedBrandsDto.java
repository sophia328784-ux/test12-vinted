package com.vinted.feature.creditcardadd.repository;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import defpackage.rgi;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;", "Landroid/os/Parcelable;", "", "preselected", "Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;", AdExperience.BRAND, "<init>", "(ZLcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CoBrandedBrandsDto implements Parcelable {
    public final CardBrands brand;
    public final boolean preselected;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CoBrandedBrandsDto> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CoBrandedBrandsDto> {
        @Override // android.os.Parcelable.Creator
        public final CoBrandedBrandsDto createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CoBrandedBrandsDto(parcel.readInt() != 0, CardBrands.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final CoBrandedBrandsDto[] newArray(int i) {
            return new CoBrandedBrandsDto[i];
        }
    }

    public CoBrandedBrandsDto(boolean z, CardBrands cardBrands) {
        cardBrands.getClass();
        this.preselected = z;
        this.brand = cardBrands;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoBrandedBrandsDto)) {
            return false;
        }
        CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) obj;
        return this.preselected == coBrandedBrandsDto.preselected && this.brand == coBrandedBrandsDto.brand;
    }

    public final int hashCode() {
        return this.brand.hashCode() + (Boolean.hashCode(this.preselected) * 31);
    }

    public final String toString() {
        return "CoBrandedBrandsDto(preselected=" + this.preselected + ", brand=" + this.brand + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.preselected ? 1 : 0);
        parcel.writeString(this.brand.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static CardBrands getCardBrand(String str) {
            CardBrands next;
            Iterator<CardBrands> it = CardBrands.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rgi.u(next.getCode(), str, true));
            CardBrands cardBrands = next;
            return cardBrands == null ? CardBrands.UNKNOWN : cardBrands;
        }

        private Companion() {
        }
    }
}
