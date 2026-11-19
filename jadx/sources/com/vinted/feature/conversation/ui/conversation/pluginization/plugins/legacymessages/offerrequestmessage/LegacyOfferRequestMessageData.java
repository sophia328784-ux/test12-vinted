package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import androidx.core.app.NotificationCompat;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "note", "Lcom/vinted/core/money/Money;", "requestedPrice", "", "formattedRequestedPrice", "originalPrice", "formattedOriginalPrice", "title", "", NotificationCompat.CATEGORY_STATUS, "statusTitle", "", "isPriceFluctuatingShown", "current", "offerRequestId", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyOfferRequestMessageData extends ConversationMessagePluginData {
    public final boolean current;
    public final CharSequence formattedOriginalPrice;
    public final CharSequence formattedRequestedPrice;
    public final boolean isPriceFluctuatingShown;
    public final String note;
    public final String offerRequestId;
    public final Money originalPrice;
    public final Money requestedPrice;
    public final int status;
    public final String statusTitle;
    public final String title;

    public /* synthetic */ LegacyOfferRequestMessageData(String str, Money money, CharSequence charSequence, Money money2, CharSequence charSequence2, String str2, int i, String str3, boolean z, boolean z2, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Money money3;
        str = (i2 & 1) != 0 ? null : str;
        if ((i2 & 2) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        CharSequence charSequence3 = (i2 & 4) != 0 ? "" : charSequence;
        if ((i2 & 8) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money3 = new Money(bigDecimal2, "");
        } else {
            money3 = money2;
        }
        this(str, money, charSequence3, money3, (i2 & 16) != 0 ? "" : charSequence2, (i2 & 32) != 0 ? null : str2, (i2 & 64) != 0 ? 0 : i, (i2 & 128) == 0 ? str3 : null, (i2 & 256) != 0 ? false : z, (i2 & 512) == 0 ? z2 : false, (i2 & 1024) != 0 ? "" : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyOfferRequestMessageData)) {
            return false;
        }
        LegacyOfferRequestMessageData legacyOfferRequestMessageData = (LegacyOfferRequestMessageData) obj;
        return Intrinsics.c(this.note, legacyOfferRequestMessageData.note) && Intrinsics.c(this.requestedPrice, legacyOfferRequestMessageData.requestedPrice) && Intrinsics.c(this.formattedRequestedPrice, legacyOfferRequestMessageData.formattedRequestedPrice) && Intrinsics.c(this.originalPrice, legacyOfferRequestMessageData.originalPrice) && Intrinsics.c(this.formattedOriginalPrice, legacyOfferRequestMessageData.formattedOriginalPrice) && Intrinsics.c(this.title, legacyOfferRequestMessageData.title) && this.status == legacyOfferRequestMessageData.status && Intrinsics.c(this.statusTitle, legacyOfferRequestMessageData.statusTitle) && this.isPriceFluctuatingShown == legacyOfferRequestMessageData.isPriceFluctuatingShown && this.current == legacyOfferRequestMessageData.current && Intrinsics.c(this.offerRequestId, legacyOfferRequestMessageData.offerRequestId);
    }

    public final int hashCode() {
        String str = this.note;
        int iHashCode = (this.formattedOriginalPrice.hashCode() + bb1.b((this.formattedRequestedPrice.hashCode() + bb1.b((str == null ? 0 : str.hashCode()) * 31, 31, this.requestedPrice)) * 31, 31, this.originalPrice)) * 31;
        String str2 = this.title;
        int iA = tz3.a(this.status, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.statusTitle;
        return this.offerRequestId.hashCode() + qa0.a(qa0.a((iA + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.isPriceFluctuatingShown), 31, this.current);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyOfferRequestMessageData(note=");
        sb.append(this.note);
        sb.append(", requestedPrice=");
        sb.append(this.requestedPrice);
        sb.append(", formattedRequestedPrice=");
        sb.append((Object) this.formattedRequestedPrice);
        sb.append(", originalPrice=");
        sb.append(this.originalPrice);
        sb.append(", formattedOriginalPrice=");
        sb.append((Object) this.formattedOriginalPrice);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", status=");
        hv7.b(this.status, ", statusTitle=", this.statusTitle, ", isPriceFluctuatingShown=", sb);
        qq8.d(", current=", ", offerRequestId=", sb, this.isPriceFluctuatingShown, this.current);
        return p83.a(sb, this.offerRequestId, ")");
    }

    public LegacyOfferRequestMessageData() {
        this(null, null, null, null, null, null, 0, null, false, false, null, 2047, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOfferRequestMessageData(String str, Money money, CharSequence charSequence, Money money2, CharSequence charSequence2, String str2, int i, String str3, boolean z, boolean z2, String str4) {
        super(LegacyOfferRequestMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        money.getClass();
        charSequence.getClass();
        money2.getClass();
        charSequence2.getClass();
        str4.getClass();
        this.note = str;
        this.requestedPrice = money;
        this.formattedRequestedPrice = charSequence;
        this.originalPrice = money2;
        this.formattedOriginalPrice = charSequence2;
        this.title = str2;
        this.status = i;
        this.statusTitle = str3;
        this.isPriceFluctuatingShown = z;
        this.current = z2;
        this.offerRequestId = str4;
    }
}
