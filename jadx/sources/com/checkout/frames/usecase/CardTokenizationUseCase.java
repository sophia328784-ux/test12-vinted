package com.checkout.frames.usecase;

import com.checkout.api.CheckoutApiService;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.model.request.InternalCardTokenRequest;
import com.checkout.tokenization.model.CardTokenRequest;
import com.checkout.tokenization.model.TokenDetails;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00030\t\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u001e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u001e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\n2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/checkout/frames/usecase/CardTokenizationUseCase;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/model/request/InternalCardTokenRequest;", "", "checkoutApiService", "Lcom/checkout/api/CheckoutApiService;", "onStart", "Lkotlin/Function0;", "onSuccess", "Lkotlin/Function1;", "Lcom/checkout/tokenization/model/TokenDetails;", "Lkotlin/ParameterName;", "name", "tokenDetails", "onFailure", "", "errorMessage", "(Lcom/checkout/api/CheckoutApiService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "execute", "data", "handleFailure", "onFailureInternal", "handleSuccess", "onSuccessInternal", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardTokenizationUseCase implements UseCase<InternalCardTokenRequest, Unit> {
    private final CheckoutApiService checkoutApiService;
    private final Function1<String, Unit> onFailure;
    private final Function0<Unit> onStart;
    private final Function1<TokenDetails, Unit> onSuccess;

    /* JADX WARN: Multi-variable type inference failed */
    public CardTokenizationUseCase(CheckoutApiService checkoutApiService, Function0<Unit> function0, Function1<? super TokenDetails, Unit> function1, Function1<? super String, Unit> function2) {
        checkoutApiService.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.checkoutApiService = checkoutApiService;
        this.onStart = function0;
        this.onSuccess = function1;
        this.onFailure = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleFailure(String errorMessage, Function0<Unit> onFailureInternal) {
        onFailureInternal.invoke();
        this.onFailure.invoke(errorMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleSuccess(TokenDetails tokenDetails, Function0<Unit> onSuccessInternal) {
        onSuccessInternal.invoke();
        this.onSuccess.invoke(tokenDetails);
    }

    /* JADX INFO: renamed from: execute, reason: avoid collision after fix types in other method */
    public void execute2(final InternalCardTokenRequest data) {
        data.getClass();
        this.onStart.invoke();
        this.checkoutApiService.createToken(new CardTokenRequest(data.getCard(), new Function1<TokenDetails, Unit>() { // from class: com.checkout.frames.usecase.CardTokenizationUseCase.execute.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(TokenDetails tokenDetails) {
                tokenDetails.getClass();
                CardTokenizationUseCase.this.handleSuccess(tokenDetails, data.getOnSuccess());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((TokenDetails) obj);
                return Unit.a;
            }
        }, new Function1<String, Unit>() { // from class: com.checkout.frames.usecase.CardTokenizationUseCase.execute.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(String str) {
                str.getClass();
                CardTokenizationUseCase.this.handleFailure(str, data.getOnFailure());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((String) obj);
                return Unit.a;
            }
        }));
    }

    @Override // com.checkout.base.usecase.UseCase
    public /* bridge */ /* synthetic */ Unit execute(InternalCardTokenRequest internalCardTokenRequest) {
        execute2(internalCardTokenRequest);
        return Unit.a;
    }
}
