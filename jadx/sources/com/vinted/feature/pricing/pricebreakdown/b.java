package com.vinted.feature.pricing.pricebreakdown;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.w2f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {
    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m846invoke() {
        String json;
        PriceBreakdownProJetViewModel priceBreakdownProJetViewModel = (PriceBreakdownProJetViewModel) this.receiver;
        PriceBreakdownProJetViewModel.Arguments arguments = priceBreakdownProJetViewModel.arguments;
        String str = arguments.transactionId;
        PriceBreakdown priceBreakdown = arguments.priceBreakdown;
        if (str != null) {
            json = ((GsonSerializer) priceBreakdownProJetViewModel.jsonSerializer).toJson(new PriceBreakdownProJetViewModel.BreakdownDetails(str));
        } else {
            json = null;
        }
        ((VintedAnalyticsImpl) priceBreakdownProJetViewModel.vintedAnalytics).click(priceBreakdown.isItemOwner ? UserTargets.electronics_verification_seller : UserTargets.electronics_verification_buyer, json, Screen.price_brakedown_modal);
        boolean z = priceBreakdown.isItemOwner;
        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = priceBreakdownProJetViewModel.offlineVerificationNavigator;
        if (z) {
            activityBoundDispatcher.dispatch(new w2f(priceBreakdownProJetViewModel, (byte) 1));
        } else {
            activityBoundDispatcher.dispatch(new w2f(priceBreakdownProJetViewModel, (byte) 2));
        }
        priceBreakdownProJetViewModel.onDismiss();
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        m846invoke();
        return Unit.a;
    }
}
