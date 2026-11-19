package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rah;
import defpackage.rs;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u000bHÆ\u0003J\t\u0010,\u001a\u00020\u000bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010/\u001a\u00020\u0011HÆ\u0003J\t\u00100\u001a\u00020\u0005HÆ\u0003J\u0087\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0005HÆ\u0001J\u0014\u00102\u001a\u00020\u00112\b\u00103\u001a\u0004\u0018\u000104HÖ\u0083\u0004J\n\u00105\u001a\u000206HÖ\u0081\u0004J\n\u00107\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010#R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018¨\u00068"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "serviceType", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;", "title", "", "titleDiscountInfo", "icon", "description", "learnMoreTitle", "originalPrice", "Lcom/vinted/core/money/Money;", "finalPrice", "lowestPrice30Days", "discountRule", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;", "isSelected", "", "checkoutId", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;ZLjava/lang/String;)V", "getServiceType", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;", "getTitle", "()Ljava/lang/String;", "getTitleDiscountInfo", "getIcon", "getDescription", "getLearnMoreTitle", "getOriginalPrice", "()Lcom/vinted/core/money/Money;", "getFinalPrice", "getLowestPrice30Days", "getDiscountRule", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;", "()Z", "getCheckoutId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdditionalServiceData extends PluginData {
    public static final int $stable = 8;
    private final String checkoutId;
    private final String description;
    private final DiscountRule discountRule;
    private final Money finalPrice;
    private final String icon;
    private final boolean isSelected;
    private final String learnMoreTitle;

    @rah("lowest_price_30_days")
    private final Money lowestPrice30Days;
    private final Money originalPrice;

    @rah("type")
    private final AdditionalServiceType serviceType;
    private final String title;
    private final String titleDiscountInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalServiceData(AdditionalServiceType additionalServiceType, String str, String str2, String str3, String str4, String str5, Money money, Money money2, Money money3, DiscountRule discountRule, boolean z, String str6) {
        super(CheckoutPluginType.ADDITIONAL_SERVICE);
        additionalServiceType.getClass();
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        money.getClass();
        money2.getClass();
        str6.getClass();
        this.serviceType = additionalServiceType;
        this.title = str;
        this.titleDiscountInfo = str2;
        this.icon = str3;
        this.description = str4;
        this.learnMoreTitle = str5;
        this.originalPrice = money;
        this.finalPrice = money2;
        this.lowestPrice30Days = money3;
        this.discountRule = discountRule;
        this.isSelected = z;
        this.checkoutId = str6;
    }

    public static /* synthetic */ AdditionalServiceData copy$default(AdditionalServiceData additionalServiceData, AdditionalServiceType additionalServiceType, String str, String str2, String str3, String str4, String str5, Money money, Money money2, Money money3, DiscountRule discountRule, boolean z, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            additionalServiceType = additionalServiceData.serviceType;
        }
        if ((i & 2) != 0) {
            str = additionalServiceData.title;
        }
        if ((i & 4) != 0) {
            str2 = additionalServiceData.titleDiscountInfo;
        }
        if ((i & 8) != 0) {
            str3 = additionalServiceData.icon;
        }
        if ((i & 16) != 0) {
            str4 = additionalServiceData.description;
        }
        if ((i & 32) != 0) {
            str5 = additionalServiceData.learnMoreTitle;
        }
        if ((i & 64) != 0) {
            money = additionalServiceData.originalPrice;
        }
        if ((i & 128) != 0) {
            money2 = additionalServiceData.finalPrice;
        }
        if ((i & 256) != 0) {
            money3 = additionalServiceData.lowestPrice30Days;
        }
        if ((i & 512) != 0) {
            discountRule = additionalServiceData.discountRule;
        }
        if ((i & 1024) != 0) {
            z = additionalServiceData.isSelected;
        }
        if ((i & 2048) != 0) {
            str6 = additionalServiceData.checkoutId;
        }
        boolean z2 = z;
        String str7 = str6;
        Money money4 = money3;
        DiscountRule discountRule2 = discountRule;
        Money money5 = money;
        Money money6 = money2;
        String str8 = str4;
        String str9 = str5;
        return additionalServiceData.copy(additionalServiceType, str, str2, str3, str8, str9, money5, money6, money4, discountRule2, z2, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AdditionalServiceType getServiceType() {
        return this.serviceType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final DiscountRule getDiscountRule() {
        return this.discountRule;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitleDiscountInfo() {
        return this.titleDiscountInfo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLearnMoreTitle() {
        return this.learnMoreTitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Money getLowestPrice30Days() {
        return this.lowestPrice30Days;
    }

    public final AdditionalServiceData copy(AdditionalServiceType serviceType, String title, String titleDiscountInfo, String icon, String description, String learnMoreTitle, Money originalPrice, Money finalPrice, Money lowestPrice30Days, DiscountRule discountRule, boolean isSelected, String checkoutId) {
        serviceType.getClass();
        title.getClass();
        icon.getClass();
        description.getClass();
        learnMoreTitle.getClass();
        originalPrice.getClass();
        finalPrice.getClass();
        checkoutId.getClass();
        return new AdditionalServiceData(serviceType, title, titleDiscountInfo, icon, description, learnMoreTitle, originalPrice, finalPrice, lowestPrice30Days, discountRule, isSelected, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdditionalServiceData)) {
            return false;
        }
        AdditionalServiceData additionalServiceData = (AdditionalServiceData) other;
        return this.serviceType == additionalServiceData.serviceType && Intrinsics.c(this.title, additionalServiceData.title) && Intrinsics.c(this.titleDiscountInfo, additionalServiceData.titleDiscountInfo) && Intrinsics.c(this.icon, additionalServiceData.icon) && Intrinsics.c(this.description, additionalServiceData.description) && Intrinsics.c(this.learnMoreTitle, additionalServiceData.learnMoreTitle) && Intrinsics.c(this.originalPrice, additionalServiceData.originalPrice) && Intrinsics.c(this.finalPrice, additionalServiceData.finalPrice) && Intrinsics.c(this.lowestPrice30Days, additionalServiceData.lowestPrice30Days) && Intrinsics.c(this.discountRule, additionalServiceData.discountRule) && this.isSelected == additionalServiceData.isSelected && Intrinsics.c(this.checkoutId, additionalServiceData.checkoutId);
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final String getDescription() {
        return this.description;
    }

    public final DiscountRule getDiscountRule() {
        return this.discountRule;
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getLearnMoreTitle() {
        return this.learnMoreTitle;
    }

    public final Money getLowestPrice30Days() {
        return this.lowestPrice30Days;
    }

    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    public final AdditionalServiceType getServiceType() {
        return this.serviceType;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleDiscountInfo() {
        return this.titleDiscountInfo;
    }

    public int hashCode() {
        int iA = hv7.a(this.serviceType.hashCode() * 31, 31, this.title);
        String str = this.titleDiscountInfo;
        int iB = (bb1.b(bb1.b(hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.icon), 31, this.description), 31, this.learnMoreTitle), 31, this.originalPrice), 31, this.finalPrice) + (this.lowestPrice30Days == null ? 0 : this.lowestPrice30Days.hashCode())) * 31;
        DiscountRule discountRule = this.discountRule;
        return this.checkoutId.hashCode() + qa0.a((iB + (discountRule != null ? discountRule.hashCode() : 0)) * 31, 31, this.isSelected);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public String toString() {
        AdditionalServiceType additionalServiceType = this.serviceType;
        String str = this.title;
        String str2 = this.titleDiscountInfo;
        String str3 = this.icon;
        String str4 = this.description;
        String str5 = this.learnMoreTitle;
        Money money = this.originalPrice;
        Money money2 = this.finalPrice;
        Money money3 = this.lowestPrice30Days;
        DiscountRule discountRule = this.discountRule;
        boolean z = this.isSelected;
        String str6 = this.checkoutId;
        StringBuilder sb = new StringBuilder("AdditionalServiceData(serviceType=");
        sb.append(additionalServiceType);
        sb.append(", title=");
        sb.append(str);
        sb.append(", titleDiscountInfo=");
        gv7.c(sb, str2, ", icon=", str3, ", description=");
        gv7.c(sb, str4, ", learnMoreTitle=", str5, ", originalPrice=");
        rs.e(sb, money, ", finalPrice=", money2, ", lowestPrice30Days=");
        sb.append(money3);
        sb.append(", discountRule=");
        sb.append(discountRule);
        sb.append(", isSelected=");
        return z11.d(", checkoutId=", str6, ")", sb, z);
    }
}
