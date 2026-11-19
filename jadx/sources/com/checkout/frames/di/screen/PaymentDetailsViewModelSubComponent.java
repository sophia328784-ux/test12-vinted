package com.checkout.frames.di.screen;

import com.checkout.frames.component.provider.ComponentProvider;
import com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel;
import com.checkout.frames.style.screen.PaymentDetailsStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent;", "", "paymentDetailsViewModel", "Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;", "getPaymentDetailsViewModel", "()Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;", "Builder", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PaymentDetailsViewModelSubComponent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent$Builder;", "", "build", "Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent;", "componentProvider", "Lcom/checkout/frames/component/provider/ComponentProvider;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface Builder {
        PaymentDetailsViewModelSubComponent build();

        Builder componentProvider(ComponentProvider componentProvider);

        Builder style(PaymentDetailsStyle style);
    }

    PaymentDetailsViewModel getPaymentDetailsViewModel();
}
