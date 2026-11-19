package com.vinted.feature.pricing.pricebreakdown.helpers;

import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B«\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;", "", "Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;", "icon", "", "infoIconVoiceOver", "titleText", "discountText", "discountTermsUrl", "subtitleText", "discountNoteText", "promotionPeriodText", "lowestPriceText", "currentPriceText", "originalPriceText", "Lcom/vinted/core/money/Money;", "currentPrice", "tooltipText", "", "hasInfoIcon", "<init>", "(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeeEntity {
    public final Money currentPrice;
    public final String currentPriceText;
    public final String discountNoteText;
    public final String discountTermsUrl;
    public final String discountText;
    public final boolean hasInfoIcon;
    public final PriceBreakdownIcons icon;
    public final String infoIconVoiceOver;
    public final String lowestPriceText;
    public final String originalPriceText;
    public final String promotionPeriodText;
    public final String subtitleText;
    public final String titleText;
    public final String tooltipText;

    public /* synthetic */ FeeEntity(PriceBreakdownIcons priceBreakdownIcons, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Money money, String str11, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : priceBreakdownIcons, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? "" : str9, (i & 1024) != 0 ? null : str10, (i & 2048) != 0 ? null : money, (i & 4096) == 0 ? str11 : null, (i & Segment.SIZE) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeeEntity)) {
            return false;
        }
        FeeEntity feeEntity = (FeeEntity) obj;
        return this.icon == feeEntity.icon && Intrinsics.c(this.infoIconVoiceOver, feeEntity.infoIconVoiceOver) && Intrinsics.c(this.titleText, feeEntity.titleText) && Intrinsics.c(this.discountText, feeEntity.discountText) && Intrinsics.c(this.discountTermsUrl, feeEntity.discountTermsUrl) && Intrinsics.c(this.subtitleText, feeEntity.subtitleText) && Intrinsics.c(this.discountNoteText, feeEntity.discountNoteText) && Intrinsics.c(this.promotionPeriodText, feeEntity.promotionPeriodText) && Intrinsics.c(this.lowestPriceText, feeEntity.lowestPriceText) && Intrinsics.c(this.currentPriceText, feeEntity.currentPriceText) && Intrinsics.c(this.originalPriceText, feeEntity.originalPriceText) && Intrinsics.c(this.currentPrice, feeEntity.currentPrice) && Intrinsics.c(this.tooltipText, feeEntity.tooltipText) && this.hasInfoIcon == feeEntity.hasInfoIcon;
    }

    public final int hashCode() {
        PriceBreakdownIcons priceBreakdownIcons = this.icon;
        int iHashCode = (priceBreakdownIcons == null ? 0 : priceBreakdownIcons.hashCode()) * 31;
        String str = this.infoIconVoiceOver;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.titleText;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.discountText;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.discountTermsUrl;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subtitleText;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.discountNoteText;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.promotionPeriodText;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.lowestPriceText;
        int iA = hv7.a((iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.currentPriceText);
        String str9 = this.originalPriceText;
        int iHashCode9 = (iA + (str9 == null ? 0 : str9.hashCode())) * 31;
        Money money = this.currentPrice;
        int iHashCode10 = (iHashCode9 + (money == null ? 0 : money.hashCode())) * 31;
        String str10 = this.tooltipText;
        return Boolean.hashCode(this.hasInfoIcon) + ((iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeeEntity(icon=");
        sb.append(this.icon);
        sb.append(", infoIconVoiceOver=");
        sb.append(this.infoIconVoiceOver);
        sb.append(", titleText=");
        gv7.c(sb, this.titleText, ", discountText=", this.discountText, ", discountTermsUrl=");
        gv7.c(sb, this.discountTermsUrl, ", subtitleText=", this.subtitleText, ", discountNoteText=");
        gv7.c(sb, this.discountNoteText, ", promotionPeriodText=", this.promotionPeriodText, ", lowestPriceText=");
        gv7.c(sb, this.lowestPriceText, ", currentPriceText=", this.currentPriceText, ", originalPriceText=");
        sb.append(this.originalPriceText);
        sb.append(", currentPrice=");
        sb.append(this.currentPrice);
        sb.append(", tooltipText=");
        return y02.c(this.tooltipText, ", hasInfoIcon=", ")", sb, this.hasInfoIcon);
    }

    public FeeEntity(PriceBreakdownIcons priceBreakdownIcons, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Money money, String str11, boolean z) {
        str9.getClass();
        this.icon = priceBreakdownIcons;
        this.infoIconVoiceOver = str;
        this.titleText = str2;
        this.discountText = str3;
        this.discountTermsUrl = str4;
        this.subtitleText = str5;
        this.discountNoteText = str6;
        this.promotionPeriodText = str7;
        this.lowestPriceText = str8;
        this.currentPriceText = str9;
        this.originalPriceText = str10;
        this.currentPrice = money;
        this.tooltipText = str11;
        this.hasInfoIcon = z;
    }

    public FeeEntity() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 16383, null);
    }
}
