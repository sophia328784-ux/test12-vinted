package com.checkout.frames.di.injector;

import com.checkout.frames.api.PaymentFlowHandler;
import com.checkout.tokenization.model.TokenDetails;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class FramesInjector$Companion$create$cardTokenizationUseCase$2 extends FunctionReferenceImpl implements Function1<TokenDetails, Unit> {
    public FramesInjector$Companion$create$cardTokenizationUseCase$2(Object obj) {
        super(1, obj, PaymentFlowHandler.class, "onSuccess", "onSuccess(Lcom/checkout/tokenization/model/TokenDetails;)V", 0);
    }

    public final void invoke(TokenDetails tokenDetails) {
        tokenDetails.getClass();
        ((PaymentFlowHandler) this.receiver).onSuccess(tokenDetails);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((TokenDetails) obj);
        return Unit.a;
    }
}
