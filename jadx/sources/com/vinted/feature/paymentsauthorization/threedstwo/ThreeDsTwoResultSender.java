package com.vinted.feature.paymentsauthorization.threedstwo;

import com.vinted.feature.paymentsauthorization.api.request.AdyenThreeDsTwoCheckData;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoParams;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ThreeDsTwoResultSender<PARAMS extends ThreeDsTwoParams, RESULT extends ThreeDsTwoResult> {
    Object handleAdyenSdkFailure(ThreeDsTwoParams threeDsTwoParams, String str, AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.AnonymousClass1 anonymousClass1);

    Object sendCheckResults(AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData, ThreeDsTwoParams threeDsTwoParams, AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.AnonymousClass1 anonymousClass1);
}
