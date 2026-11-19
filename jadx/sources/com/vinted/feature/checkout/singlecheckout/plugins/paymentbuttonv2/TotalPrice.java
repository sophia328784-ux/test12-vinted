package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003JA\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPrice;", "", "title", "", "price", "Lcom/vinted/core/money/Money;", "note", "collapsedNote", "subtitle", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getPrice", "()Lcom/vinted/core/money/Money;", "getNote", "getCollapsedNote", "getSubtitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TotalPrice {
    public static final int $stable = 8;
    private final String collapsedNote;
    private final String note;
    private final Money price;
    private final String subtitle;
    private final String title;

    public TotalPrice(String str, Money money, String str2, String str3, String str4) {
        str.getClass();
        money.getClass();
        this.title = str;
        this.price = money;
        this.note = str2;
        this.collapsedNote = str3;
        this.subtitle = str4;
    }

    public static /* synthetic */ TotalPrice copy$default(TotalPrice totalPrice, String str, Money money, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = totalPrice.title;
        }
        if ((i & 2) != 0) {
            money = totalPrice.price;
        }
        if ((i & 4) != 0) {
            str2 = totalPrice.note;
        }
        if ((i & 8) != 0) {
            str3 = totalPrice.collapsedNote;
        }
        if ((i & 16) != 0) {
            str4 = totalPrice.subtitle;
        }
        String str5 = str4;
        String str6 = str2;
        return totalPrice.copy(str, money, str6, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCollapsedNote() {
        return this.collapsedNote;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final TotalPrice copy(String title, Money price, String note, String collapsedNote, String subtitle) {
        title.getClass();
        price.getClass();
        return new TotalPrice(title, price, note, collapsedNote, subtitle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TotalPrice)) {
            return false;
        }
        TotalPrice totalPrice = (TotalPrice) other;
        return Intrinsics.c(this.title, totalPrice.title) && Intrinsics.c(this.price, totalPrice.price) && Intrinsics.c(this.note, totalPrice.note) && Intrinsics.c(this.collapsedNote, totalPrice.collapsedNote) && Intrinsics.c(this.subtitle, totalPrice.subtitle);
    }

    public final String getCollapsedNote() {
        return this.collapsedNote;
    }

    public final String getNote() {
        return this.note;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iB = bb1.b(this.title.hashCode() * 31, 31, this.price);
        String str = this.note;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.collapsedNote;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        Money money = this.price;
        String str2 = this.note;
        String str3 = this.collapsedNote;
        String str4 = this.subtitle;
        StringBuilder sb = new StringBuilder("TotalPrice(title=");
        sb.append(str);
        sb.append(", price=");
        sb.append(money);
        sb.append(", note=");
        gv7.c(sb, str2, ", collapsedNote=", str3, ", subtitle=");
        return p83.a(sb, str4, ")");
    }

    public /* synthetic */ TotalPrice(String str, Money money, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, money, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
