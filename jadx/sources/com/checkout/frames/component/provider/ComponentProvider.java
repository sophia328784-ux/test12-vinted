package com.checkout.frames.component.provider;

import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.CardNumberComponentStyle;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H'¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0014H'¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0018H'¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/checkout/frames/component/provider/ComponentProvider;", "", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", TtmlNode.TAG_STYLE, "", "CardScheme", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "CardHolderName", "(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "CardNumber", "(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "ExpiryDate", "(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/CvvComponentStyle;", "Cvv", "(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "Lkotlin/Function0;", "goToBillingAddressForm", "AddressSummary", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "PayButton", "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ComponentProvider {
    void AddressSummary(AddressSummaryComponentStyle addressSummaryComponentStyle, Function0<Unit> function0, x04 x04Var, int i);

    void CardHolderName(CardHolderNameComponentStyle cardHolderNameComponentStyle, x04 x04Var, int i);

    void CardNumber(CardNumberComponentStyle cardNumberComponentStyle, x04 x04Var, int i);

    void CardScheme(CardSchemeComponentStyle cardSchemeComponentStyle, x04 x04Var, int i);

    void Cvv(CvvComponentStyle cvvComponentStyle, x04 x04Var, int i);

    void ExpiryDate(ExpiryDateComponentStyle expiryDateComponentStyle, x04 x04Var, int i);

    void PayButton(PayButtonComponentStyle payButtonComponentStyle, x04 x04Var, int i);
}
