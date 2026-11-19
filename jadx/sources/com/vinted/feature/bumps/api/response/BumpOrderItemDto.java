package com.vinted.feature.bumps.api.response;

import com.vinted.core.money.Money;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import defpackage.bb1;
import defpackage.p83;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;", "", "", "itemId", "Lcom/vinted/core/money/Money;", "total", "discounted", "title", "imageUrl", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getItemId", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getTotal", "()Lcom/vinted/core/money/Money;", "getDiscounted", "getTitle", "getImageUrl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOrderItemDto {
    public static final int $stable = 8;

    @rah(alternate = {"discounted_price"}, value = "discounted")
    private final Money discounted;
    private final String imageUrl;
    private final String itemId;
    private final String title;

    @rah(alternate = {PaymentButtonTestTags.TOTAL_PRICE}, value = "total")
    private final Money total;

    public BumpOrderItemDto(String str, Money money, Money money2, String str2, String str3) {
        str.getClass();
        money.getClass();
        money2.getClass();
        this.itemId = str;
        this.total = money;
        this.discounted = money2;
        this.title = str2;
        this.imageUrl = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOrderItemDto)) {
            return false;
        }
        BumpOrderItemDto bumpOrderItemDto = (BumpOrderItemDto) obj;
        return Intrinsics.c(this.itemId, bumpOrderItemDto.itemId) && Intrinsics.c(this.total, bumpOrderItemDto.total) && Intrinsics.c(this.discounted, bumpOrderItemDto.discounted) && Intrinsics.c(this.title, bumpOrderItemDto.title) && Intrinsics.c(this.imageUrl, bumpOrderItemDto.imageUrl);
    }

    public final Money getDiscounted() {
        return this.discounted;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotal() {
        return this.total;
    }

    public final int hashCode() {
        int iB = bb1.b(bb1.b(this.itemId.hashCode() * 31, 31, this.total), 31, this.discounted);
        String str = this.title;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.itemId;
        Money money = this.total;
        Money money2 = this.discounted;
        String str2 = this.title;
        String str3 = this.imageUrl;
        StringBuilder sb = new StringBuilder("BumpOrderItemDto(itemId=");
        sb.append(str);
        sb.append(", total=");
        sb.append(money);
        sb.append(", discounted=");
        sb.append(money2);
        sb.append(", title=");
        sb.append(str2);
        sb.append(", imageUrl=");
        return p83.a(sb, str3, ")");
    }

    public /* synthetic */ BumpOrderItemDto(String str, Money money, Money money2, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, money, money2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
