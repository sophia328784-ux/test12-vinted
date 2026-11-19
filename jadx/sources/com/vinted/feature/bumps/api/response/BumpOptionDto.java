package com.vinted.feature.bumps.api.response;

import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rah;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\b\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001e\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b!\u0010\"R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001c\u001a\u0004\b&\u0010\u001d¨\u0006'"}, d2 = {"Lcom/vinted/feature/bumps/api/response/BumpOptionDto;", "", "", "days", "", "international", "", "countries", "isPreSelected", "bestValue", "description", "Lcom/vinted/core/money/Money;", "discounted", "", "Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;", "pushUpOrderItems", "salesTaxApplicable", "<init>", "(ILjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Z)V", "I", "getDays", "()I", "Ljava/lang/Boolean;", "getInternational", "()Ljava/lang/Boolean;", "Ljava/lang/String;", "getCountries", "()Ljava/lang/String;", "Z", "()Z", "getBestValue", "getDescription", "Lcom/vinted/core/money/Money;", "getDiscounted", "()Lcom/vinted/core/money/Money;", "Ljava/util/List;", "getPushUpOrderItems", "()Ljava/util/List;", "getSalesTaxApplicable", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOptionDto {
    public static final int $stable = 8;
    private final boolean bestValue;
    private final String countries;
    private final int days;
    private final String description;

    @rah(alternate = {"discounted_price"}, value = "discounted")
    private final Money discounted;
    private final Boolean international;

    @rah(Reporting.Key.END_CARD_TYPE_DEFAULT)
    private final boolean isPreSelected;

    @rah(alternate = {"bump_order_items"}, value = "push_up_order_items")
    private final List<BumpOrderItemDto> pushUpOrderItems;
    private final boolean salesTaxApplicable;

    public BumpOptionDto(int i, Boolean bool, String str, boolean z, boolean z2, String str2, Money money, List<BumpOrderItemDto> list, boolean z3) {
        str2.getClass();
        money.getClass();
        list.getClass();
        this.days = i;
        this.international = bool;
        this.countries = str;
        this.isPreSelected = z;
        this.bestValue = z2;
        this.description = str2;
        this.discounted = money;
        this.pushUpOrderItems = list;
        this.salesTaxApplicable = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOptionDto)) {
            return false;
        }
        BumpOptionDto bumpOptionDto = (BumpOptionDto) obj;
        return this.days == bumpOptionDto.days && Intrinsics.c(this.international, bumpOptionDto.international) && Intrinsics.c(this.countries, bumpOptionDto.countries) && this.isPreSelected == bumpOptionDto.isPreSelected && this.bestValue == bumpOptionDto.bestValue && Intrinsics.c(this.description, bumpOptionDto.description) && Intrinsics.c(this.discounted, bumpOptionDto.discounted) && Intrinsics.c(this.pushUpOrderItems, bumpOptionDto.pushUpOrderItems) && this.salesTaxApplicable == bumpOptionDto.salesTaxApplicable;
    }

    public final boolean getBestValue() {
        return this.bestValue;
    }

    public final String getCountries() {
        return this.countries;
    }

    public final int getDays() {
        return this.days;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Money getDiscounted() {
        return this.discounted;
    }

    public final Boolean getInternational() {
        return this.international;
    }

    public final List<BumpOrderItemDto> getPushUpOrderItems() {
        return this.pushUpOrderItems;
    }

    public final boolean getSalesTaxApplicable() {
        return this.salesTaxApplicable;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.days) * 31;
        Boolean bool = this.international;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.countries;
        return Boolean.hashCode(this.salesTaxApplicable) + tt2.a(bb1.b(hv7.a(qa0.a(qa0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.isPreSelected), 31, this.bestValue), 31, this.description), 31, this.discounted), 31, this.pushUpOrderItems);
    }

    /* JADX INFO: renamed from: isPreSelected, reason: from getter */
    public final boolean getIsPreSelected() {
        return this.isPreSelected;
    }

    public final String toString() {
        int i = this.days;
        Boolean bool = this.international;
        String str = this.countries;
        boolean z = this.isPreSelected;
        boolean z2 = this.bestValue;
        String str2 = this.description;
        Money money = this.discounted;
        List<BumpOrderItemDto> list = this.pushUpOrderItems;
        boolean z3 = this.salesTaxApplicable;
        StringBuilder sb = new StringBuilder("BumpOptionDto(days=");
        sb.append(i);
        sb.append(", international=");
        sb.append(bool);
        sb.append(", countries=");
        ff9.c(str, ", isPreSelected=", ", bestValue=", sb, z);
        bb1.d(", description=", str2, ", discounted=", sb, z2);
        sb.append(money);
        sb.append(", pushUpOrderItems=");
        sb.append(list);
        sb.append(", salesTaxApplicable=");
        return b5.b(sb, z3, ")");
    }

    public /* synthetic */ BumpOptionDto(int i, Boolean bool, String str, boolean z, boolean z2, String str2, Money money, List list, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bool, (i2 & 4) != 0 ? "" : str, z, z2, str2, money, list, z3);
    }
}
