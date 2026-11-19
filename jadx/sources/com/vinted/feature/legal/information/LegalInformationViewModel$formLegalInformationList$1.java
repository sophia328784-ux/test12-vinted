package com.vinted.feature.legal.information;

import com.vinted.feature.legal.experiments.PrivacyCenterFeatureImpl;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.response.TaxPayersNavigationResponse;
import com.vinted.feature.taxpayers.navigation.TaxpayersNavigationApiImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.information.LegalInformationViewModel$formLegalInformationList$1", f = "LegalInformationViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class LegalInformationViewModel$formLegalInformationList$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegalInformationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegalInformationViewModel$formLegalInformationList$1(LegalInformationViewModel legalInformationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legalInformationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegalInformationViewModel$formLegalInformationList$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegalInformationViewModel$formLegalInformationList$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LegalInformationViewModel legalInformationViewModel = this.s;
        Configuration configuration = legalInformationViewModel.configuration;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Single<TaxPayersNavigationResponse> taxPayersNavigationStatus = ((SwitchingTaxPayersApiImpl) ((TaxpayersNavigationApiImpl) legalInformationViewModel.taxPayersNavigationApi).taxPayersApi).gatewayApi.getTaxPayersNavigationStatus();
            this.r = true;
            obj = h24.c(taxPayersNavigationStatus, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        TaxPayersNavigationResponse taxPayersNavigationResponse = (TaxPayersNavigationResponse) obj;
        ArrayList arrayList = new ArrayList();
        Map<String, String> urls = ((ConfigurationImpl) configuration).getConfig().getUrls();
        arrayList.add(new Action(ActionTitle.TERMS_AND_CONDITIONS, urls.get(Config.TERMS_AND_CONDITIONS), null, 4, null));
        if (((PrivacyCenterFeatureImpl) legalInformationViewModel.privacyCenterFeature).isOn()) {
            arrayList.add(new Action(ActionTitle.PRIVACY_CENTER, urls.get(Config.PRIVACY_CENTER), null, 4, null));
        } else {
            arrayList.add(new Action(ActionTitle.PRIVACY, urls.get(Config.PRIVACY), null, 4, null));
        }
        arrayList.add(new Action(ActionTitle.ACKNOWLEDGEMENTS, null, null, 6, null));
        if (urls.get(Config.IMPRESSUM) != null) {
            arrayList.add(new Action(ActionTitle.IMPRESSUM, urls.get(Config.IMPRESSUM), null, 4, null));
        }
        if (((ConfigurationImpl) configuration).getConfig().getBusinessAccountInformationalLinksVisible()) {
            arrayList.add(new Action(ActionTitle.PRO_TERMS_AND_CONDITIONS, urls.get(Config.BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS), null, 4, null));
        }
        if (urls.get(Config.ONLINE_COMPLAINTS) != null) {
            arrayList.add(new Action(ActionTitle.ONLINE_COMPLAINTS, urls.get(Config.ONLINE_COMPLAINTS), null, 4, null));
        }
        if (Intrinsics.c(taxPayersNavigationResponse.getShow(), Boolean.TRUE)) {
            arrayList.add(new Action(ActionTitle.TAXPAYERS, null, taxPayersNavigationResponse.getUserType(), 2, null));
        }
        legalInformationViewModel._state.m(null, new LegalInformationViewEntity(arrayList));
        return Unit.a;
    }
}
