package com.vinted.feature.bundle.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.hv7;
import defpackage.p83;
import defpackage.rah;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006'"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;", "Landroid/os/Parcelable;", "sellerPrice", "Lcom/vinted/core/money/Money;", "buyerCurrencyCode", "", "fxRoundedRate", "Ljava/math/BigDecimal;", "fxBaseAmount", "note", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V", "getSellerPrice", "()Lcom/vinted/core/money/Money;", "getBuyerCurrencyCode", "()Ljava/lang/String;", "getFxRoundedRate", "()Ljava/math/BigDecimal;", "getFxBaseAmount", "getNote", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversionDetailsV2 implements Parcelable {

    @rah("buyer_currency")
    private final String buyerCurrencyCode;
    private final BigDecimal fxBaseAmount;
    private final BigDecimal fxRoundedRate;
    private final String note;
    private final Money sellerPrice;
    public static final Parcelable.Creator<ConversionDetailsV2> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ConversionDetailsV2(Money money, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str3 = (i & 2) != 0 ? "" : str;
        if ((i & 4) != 0) {
            bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
        }
        BigDecimal bigDecimal3 = bigDecimal;
        if ((i & 8) != 0) {
            bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
        }
        this(money, str3, bigDecimal3, bigDecimal2, str2);
    }

    public static /* synthetic */ ConversionDetailsV2 copy$default(ConversionDetailsV2 conversionDetailsV2, Money money, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            money = conversionDetailsV2.sellerPrice;
        }
        if ((i & 2) != 0) {
            str = conversionDetailsV2.buyerCurrencyCode;
        }
        if ((i & 4) != 0) {
            bigDecimal = conversionDetailsV2.fxRoundedRate;
        }
        if ((i & 8) != 0) {
            bigDecimal2 = conversionDetailsV2.fxBaseAmount;
        }
        if ((i & 16) != 0) {
            str2 = conversionDetailsV2.note;
        }
        String str3 = str2;
        BigDecimal bigDecimal3 = bigDecimal;
        return conversionDetailsV2.copy(money, str, bigDecimal3, bigDecimal2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getSellerPrice() {
        return this.sellerPrice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBuyerCurrencyCode() {
        return this.buyerCurrencyCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BigDecimal getFxRoundedRate() {
        return this.fxRoundedRate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BigDecimal getFxBaseAmount() {
        return this.fxBaseAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    public final ConversionDetailsV2 copy(Money sellerPrice, String buyerCurrencyCode, BigDecimal fxRoundedRate, BigDecimal fxBaseAmount, String note) {
        sellerPrice.getClass();
        buyerCurrencyCode.getClass();
        fxRoundedRate.getClass();
        fxBaseAmount.getClass();
        note.getClass();
        return new ConversionDetailsV2(sellerPrice, buyerCurrencyCode, fxRoundedRate, fxBaseAmount, note);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConversionDetailsV2)) {
            return false;
        }
        ConversionDetailsV2 conversionDetailsV2 = (ConversionDetailsV2) other;
        return Intrinsics.c(this.sellerPrice, conversionDetailsV2.sellerPrice) && Intrinsics.c(this.buyerCurrencyCode, conversionDetailsV2.buyerCurrencyCode) && Intrinsics.c(this.fxRoundedRate, conversionDetailsV2.fxRoundedRate) && Intrinsics.c(this.fxBaseAmount, conversionDetailsV2.fxBaseAmount) && Intrinsics.c(this.note, conversionDetailsV2.note);
    }

    public final String getBuyerCurrencyCode() {
        return this.buyerCurrencyCode;
    }

    public final BigDecimal getFxBaseAmount() {
        return this.fxBaseAmount;
    }

    public final BigDecimal getFxRoundedRate() {
        return this.fxRoundedRate;
    }

    public final String getNote() {
        return this.note;
    }

    public final Money getSellerPrice() {
        return this.sellerPrice;
    }

    public int hashCode() {
        return this.note.hashCode() + ((this.fxBaseAmount.hashCode() + ((this.fxRoundedRate.hashCode() + hv7.a(this.sellerPrice.hashCode() * 31, 31, this.buyerCurrencyCode)) * 31)) * 31);
    }

    public String toString() {
        Money money = this.sellerPrice;
        String str = this.buyerCurrencyCode;
        BigDecimal bigDecimal = this.fxRoundedRate;
        BigDecimal bigDecimal2 = this.fxBaseAmount;
        String str2 = this.note;
        StringBuilder sb = new StringBuilder("ConversionDetailsV2(sellerPrice=");
        sb.append(money);
        sb.append(", buyerCurrencyCode=");
        sb.append(str);
        sb.append(", fxRoundedRate=");
        sb.append(bigDecimal);
        sb.append(", fxBaseAmount=");
        sb.append(bigDecimal2);
        sb.append(", note=");
        return p83.a(sb, str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.sellerPrice, flags);
        dest.writeString(this.buyerCurrencyCode);
        dest.writeSerializable(this.fxRoundedRate);
        dest.writeSerializable(this.fxBaseAmount);
        dest.writeString(this.note);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConversionDetailsV2> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversionDetailsV2 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ConversionDetailsV2((Money) parcel.readParcelable(ConversionDetailsV2.class.getClassLoader()), parcel.readString(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversionDetailsV2[] newArray(int i) {
            return new ConversionDetailsV2[i];
        }
    }

    public ConversionDetailsV2(Money money, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str2) {
        money.getClass();
        str.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        str2.getClass();
        this.sellerPrice = money;
        this.buyerCurrencyCode = str;
        this.fxRoundedRate = bigDecimal;
        this.fxBaseAmount = bigDecimal2;
        this.note = str2;
    }
}
