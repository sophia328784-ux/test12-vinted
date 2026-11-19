package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.core.money.Money;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010\"\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J`\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\n2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011¨\u0006+"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "", "title", "", "price", "Lcom/vinted/core/money/Money;", "note", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "discount", "", "noteType", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;Ljava/lang/Boolean;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getPrice", "()Lcom/vinted/core/money/Money;", "getNote", "getAction", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "getDiscount", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNoteType", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;", "getType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;Ljava/lang/Boolean;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;Ljava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SummaryItem {
    public static final int $stable = 8;
    private final SummaryActionV2 action;
    private final Boolean discount;
    private final String note;
    private final SummaryNoteType noteType;
    private final Money price;
    private final String title;
    private final String type;

    public /* synthetic */ SummaryItem(String str, Money money, String str2, SummaryActionV2 summaryActionV2, Boolean bool, SummaryNoteType summaryNoteType, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, money, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : summaryActionV2, bool, (i & 32) != 0 ? null : summaryNoteType, (i & 64) != 0 ? null : str3);
    }

    public static /* synthetic */ SummaryItem copy$default(SummaryItem summaryItem, String str, Money money, String str2, SummaryActionV2 summaryActionV2, Boolean bool, SummaryNoteType summaryNoteType, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = summaryItem.title;
        }
        if ((i & 2) != 0) {
            money = summaryItem.price;
        }
        if ((i & 4) != 0) {
            str2 = summaryItem.note;
        }
        if ((i & 8) != 0) {
            summaryActionV2 = summaryItem.action;
        }
        if ((i & 16) != 0) {
            bool = summaryItem.discount;
        }
        if ((i & 32) != 0) {
            summaryNoteType = summaryItem.noteType;
        }
        if ((i & 64) != 0) {
            str3 = summaryItem.type;
        }
        SummaryNoteType summaryNoteType2 = summaryNoteType;
        String str4 = str3;
        Boolean bool2 = bool;
        String str5 = str2;
        return summaryItem.copy(str, money, str5, summaryActionV2, bool2, summaryNoteType2, str4);
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
    public final SummaryActionV2 getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getDiscount() {
        return this.discount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SummaryNoteType getNoteType() {
        return this.noteType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final SummaryItem copy(String title, Money price, String note, SummaryActionV2 action, Boolean discount, SummaryNoteType noteType, String type) {
        title.getClass();
        return new SummaryItem(title, price, note, action, discount, noteType, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SummaryItem)) {
            return false;
        }
        SummaryItem summaryItem = (SummaryItem) other;
        return Intrinsics.c(this.title, summaryItem.title) && Intrinsics.c(this.price, summaryItem.price) && Intrinsics.c(this.note, summaryItem.note) && Intrinsics.c(this.action, summaryItem.action) && Intrinsics.c(this.discount, summaryItem.discount) && this.noteType == summaryItem.noteType && Intrinsics.c(this.type, summaryItem.type);
    }

    public final SummaryActionV2 getAction() {
        return this.action;
    }

    public final Boolean getDiscount() {
        return this.discount;
    }

    public final String getNote() {
        return this.note;
    }

    public final SummaryNoteType getNoteType() {
        return this.noteType;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        String str = this.note;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        SummaryActionV2 summaryActionV2 = this.action;
        int iHashCode4 = (iHashCode3 + (summaryActionV2 == null ? 0 : summaryActionV2.hashCode())) * 31;
        Boolean bool = this.discount;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        SummaryNoteType summaryNoteType = this.noteType;
        int iHashCode6 = (iHashCode5 + (summaryNoteType == null ? 0 : summaryNoteType.hashCode())) * 31;
        String str2 = this.type;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        Money money = this.price;
        String str2 = this.note;
        SummaryActionV2 summaryActionV2 = this.action;
        Boolean bool = this.discount;
        SummaryNoteType summaryNoteType = this.noteType;
        String str3 = this.type;
        StringBuilder sb = new StringBuilder("SummaryItem(title=");
        sb.append(str);
        sb.append(", price=");
        sb.append(money);
        sb.append(", note=");
        sb.append(str2);
        sb.append(", action=");
        sb.append(summaryActionV2);
        sb.append(", discount=");
        sb.append(bool);
        sb.append(", noteType=");
        sb.append(summaryNoteType);
        sb.append(", type=");
        return p83.a(sb, str3, ")");
    }

    public SummaryItem(String str, Money money, String str2, SummaryActionV2 summaryActionV2, Boolean bool, SummaryNoteType summaryNoteType, String str3) {
        str.getClass();
        this.title = str;
        this.price = money;
        this.note = str2;
        this.action = summaryActionV2;
        this.discount = bool;
        this.noteType = summaryNoteType;
        this.type = str3;
    }
}
