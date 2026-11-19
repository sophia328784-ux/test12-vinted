package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage;

import com.vinted.core.money.Money;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import defpackage.bb1;
import defpackage.qa0;
import defpackage.z11;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "note", "Lcom/vinted/core/money/Money;", "price", "", "formattedPrice", "originalPrice", "formattedOriginalPrice", "", "current", "isPriceFluctuatingShown", "offerId", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;ZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyOfferMessageData extends ConversationMessagePluginData {
    public final boolean current;
    public final CharSequence formattedOriginalPrice;
    public final CharSequence formattedPrice;
    public final boolean isPriceFluctuatingShown;
    public final String note;
    public final String offerId;
    public final Money originalPrice;
    public final Money price;

    public /* synthetic */ LegacyOfferMessageData(String str, Money money, CharSequence charSequence, Money money2, String str2, boolean z, boolean z2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? null : str;
        if ((i & 2) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        charSequence = (i & 4) != 0 ? "" : charSequence;
        if ((i & 8) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(str, money, charSequence, money2, (i & 16) != 0 ? "" : str2, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? "" : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyOfferMessageData)) {
            return false;
        }
        LegacyOfferMessageData legacyOfferMessageData = (LegacyOfferMessageData) obj;
        return Intrinsics.c(this.note, legacyOfferMessageData.note) && Intrinsics.c(this.price, legacyOfferMessageData.price) && Intrinsics.c(this.formattedPrice, legacyOfferMessageData.formattedPrice) && Intrinsics.c(this.originalPrice, legacyOfferMessageData.originalPrice) && Intrinsics.c(this.formattedOriginalPrice, legacyOfferMessageData.formattedOriginalPrice) && this.current == legacyOfferMessageData.current && this.isPriceFluctuatingShown == legacyOfferMessageData.isPriceFluctuatingShown && Intrinsics.c(this.offerId, legacyOfferMessageData.offerId);
    }

    public final int hashCode() {
        String str = this.note;
        return this.offerId.hashCode() + qa0.a(qa0.a((this.formattedOriginalPrice.hashCode() + bb1.b((this.formattedPrice.hashCode() + bb1.b((str == null ? 0 : str.hashCode()) * 31, 31, this.price)) * 31, 31, this.originalPrice)) * 31, 31, this.current), 31, this.isPriceFluctuatingShown);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyOfferMessageData(note=");
        sb.append(this.note);
        sb.append(", price=");
        sb.append(this.price);
        sb.append(", formattedPrice=");
        sb.append((Object) this.formattedPrice);
        sb.append(", originalPrice=");
        sb.append(this.originalPrice);
        sb.append(", formattedOriginalPrice=");
        sb.append((Object) this.formattedOriginalPrice);
        sb.append(", current=");
        sb.append(this.current);
        sb.append(", isPriceFluctuatingShown=");
        return z11.d(", offerId=", this.offerId, ")", sb, this.isPriceFluctuatingShown);
    }

    public LegacyOfferMessageData() {
        this(null, null, null, null, null, false, false, null, 255, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOfferMessageData(String str, Money money, CharSequence charSequence, Money money2, CharSequence charSequence2, boolean z, boolean z2, String str2) {
        super(LegacyOfferMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        money.getClass();
        charSequence.getClass();
        money2.getClass();
        charSequence2.getClass();
        str2.getClass();
        this.note = str;
        this.price = money;
        this.formattedPrice = charSequence;
        this.originalPrice = money2;
        this.formattedOriginalPrice = charSequence2;
        this.current = z;
        this.isPriceFluctuatingShown = z2;
        this.offerId = str2;
    }
}
