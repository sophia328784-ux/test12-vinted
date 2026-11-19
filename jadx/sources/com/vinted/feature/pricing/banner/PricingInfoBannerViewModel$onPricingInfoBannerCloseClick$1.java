package com.vinted.feature.pricing.banner;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.pricing.preferences.PricingPreferences;
import defpackage.l42;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1", f = "PricingInfoBannerViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PricingInfoBannerViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1(PricingInfoBannerViewModel pricingInfoBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = pricingInfoBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VintedPreferencesProvider<PricingPreferences> vintedPreferencesProvider = this.s.pricingPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((PricingPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isPricingInfoBannerShown;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            Boolean bool = Boolean.TRUE;
            this.r = true;
            if (preferenceProviderWrapperImplCreate.set(bool, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
