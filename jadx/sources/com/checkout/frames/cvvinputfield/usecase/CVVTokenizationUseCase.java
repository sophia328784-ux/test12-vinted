package com.checkout.frames.cvvinputfield.usecase;

import com.checkout.api.CheckoutApiService;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.cvvinputfield.models.InternalCVVTokenRequest;
import com.checkout.tokenization.model.CVVTokenizationRequest;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/checkout/frames/cvvinputfield/usecase/CVVTokenizationUseCase;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;", "", "checkoutApiService", "Lcom/checkout/api/CheckoutApiService;", "(Lcom/checkout/api/CheckoutApiService;)V", "execute", "data", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CVVTokenizationUseCase implements UseCase<InternalCVVTokenRequest, Unit> {
    private final CheckoutApiService checkoutApiService;

    public CVVTokenizationUseCase(CheckoutApiService checkoutApiService) {
        checkoutApiService.getClass();
        this.checkoutApiService = checkoutApiService;
    }

    /* JADX INFO: renamed from: execute, reason: avoid collision after fix types in other method */
    public void execute2(InternalCVVTokenRequest data) {
        data.getClass();
        this.checkoutApiService.createToken(new CVVTokenizationRequest(data.getCvv(), data.getCardScheme(), data.getResultHandler()));
    }

    @Override // com.checkout.base.usecase.UseCase
    public /* bridge */ /* synthetic */ Unit execute(InternalCVVTokenRequest internalCVVTokenRequest) {
        execute2(internalCVVTokenRequest);
        return Unit.a;
    }
}
