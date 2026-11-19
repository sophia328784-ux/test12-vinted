package com.vinted.feature.taxpayers.settings;

import com.vinted.analytics.TaxpayersViewTargets;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.api.response.TaxPayerField;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import java.util.Locale;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1", f = "TaxPayersSettingsInfoViewModel.kt", l = {87}, m = "invokeSuspend", v = 2)
public final class TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersSettingsInfoViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1(TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersSettingsInfoViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object taxPayersSettingsStatus;
        boolean z;
        boolean z2;
        List<TaxpayerBannerScreen> showInScreens;
        List<SellerReport> reports;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z3 = this.r;
        TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel = this.s;
        if (!z3) {
            ResultKt.b(obj);
            TaxPayersApi taxPayersApi = taxPayersSettingsInfoViewModel.taxPayersApi;
            this.r = true;
            taxPayersSettingsStatus = ((SwitchingTaxPayersApiImpl) taxPayersApi).getTaxPayersSettingsStatus(this);
            if (taxPayersSettingsStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            taxPayersSettingsStatus = obj;
        }
        TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) taxPayersSettingsStatus;
        TaxPayerField taxpayer = taxPayersFormStatusResponse.getTaxpayer();
        int i = TaxPayersSettingsInfoViewModel.k;
        if ((taxpayer != null ? taxpayer.getBusinessName() : null) != null) {
            z = true;
        } else {
            if ((taxpayer != null ? taxpayer.getTin() : null) != null) {
                z = true;
            } else {
                if ((taxpayer != null ? taxpayer.getFirstName() : null) != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        String entityType = taxPayersFormStatusResponse.getEntityType();
        Locale locale = Locale.ROOT;
        String lowerCase = "LEGAL_BUSINESS".toLowerCase(locale);
        lowerCase.getClass();
        if (Intrinsics.c(entityType, lowerCase)) {
            z2 = true;
        } else {
            String entityType2 = taxPayersFormStatusResponse.getEntityType();
            String lowerCase2 = "ORGANIZATION".toLowerCase(locale);
            lowerCase2.getClass();
            if (Intrinsics.c(entityType2, lowerCase2)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        String entityType3 = taxPayersFormStatusResponse.getEntityType();
        String lowerCase3 = "SOLE_TRADER".toLowerCase(locale);
        lowerCase3.getClass();
        boolean zC = Intrinsics.c(entityType3, lowerCase3);
        String entityType4 = taxPayersFormStatusResponse.getEntityType();
        String lowerCase4 = "INDIVIDUAL".toLowerCase(locale);
        lowerCase4.getClass();
        boolean zC2 = Intrinsics.c(entityType4, lowerCase4);
        boolean z4 = (taxpayer != null ? taxpayer.getFirstName() : null) != null;
        boolean z5 = (taxpayer != null ? taxpayer.getTin() : null) != null;
        boolean z6 = (taxpayer != null ? taxpayer.getBusinessCode() : null) != null;
        boolean z7 = (taxpayer != null ? taxpayer.getBusinessName() : null) != null;
        boolean z8 = !taxPayersFormStatusResponse.getApplicable() && taxpayer == null && ((reports = taxPayersFormStatusResponse.getReports()) == null || reports.isEmpty());
        TaxpayerBanner taxpayerBanner = ((TaxpayersBannerProviderImpl) taxPayersSettingsInfoViewModel.taxpayersBannerProvider).getTaxpayerBanner();
        boolean z9 = taxpayerBanner != null && ((taxpayerBanner == null || (showInScreens = taxpayerBanner.getShowInScreens()) == null) ? true : showInScreens.contains(TaxpayerBannerScreen.TAXPAYER_SUMMARY));
        taxPayersSettingsInfoViewModel._state.m(null, new TaxPayersSettingsState(Boolean.valueOf(taxPayersFormStatusResponse.getApplicable()), taxPayersFormStatusResponse.getEntityType(), taxPayersFormStatusResponse.getCountry(), taxpayer, z, z2, zC, zC2, z4, zC2, z5, z6, z7, taxPayersFormStatusResponse.getReports(), z8, taxpayerBanner, z9));
        if (z9) {
            ((TaxPayersTrackerImpl) taxPayersSettingsInfoViewModel.taxPayersTracker).trackTaxpayerView("taxpayers_report", TaxpayersViewTargets.banner, "special_verification");
        }
        return Unit.a;
    }
}
