package com.checkout.frames.style.component.p000default;

import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.font.FontWeight;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.utils.constants.PaymentButtonConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;", "", "()V", ExperienceModelMapperImpl.KEY_LIGHT, "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultPayButtonComponentStyle {
    public static final int $stable = 0;
    public static final DefaultPayButtonComponentStyle INSTANCE = new DefaultPayButtonComponentStyle();

    private DefaultPayButtonComponentStyle() {
    }

    public final PayButtonComponentStyle light() {
        DefaultButtonStyle defaultButtonStyle = DefaultButtonStyle.INSTANCE;
        int i = R.string.cko_pay;
        PaymentButtonConstants paymentButtonConstants = PaymentButtonConstants.INSTANCE;
        long contentColor = paymentButtonConstants.getContentColor();
        long containerColor = paymentButtonConstants.getContainerColor();
        long disabledContentColor = paymentButtonConstants.getDisabledContentColor();
        long disabledContainerColor = paymentButtonConstants.getDisabledContainerColor();
        Padding contentPadding = paymentButtonConstants.getContentPadding();
        FontWeight fontWeight = paymentButtonConstants.getFontWeight();
        return new PayButtonComponentStyle(DefaultButtonStyle.lightSolid$default(defaultButtonStyle, null, Integer.valueOf(i), contentColor, containerColor, disabledContentColor, disabledContainerColor, null, null, contentPadding, null, null, paymentButtonConstants.getButtonMargin(), fontWeight, 1729, null));
    }
}
