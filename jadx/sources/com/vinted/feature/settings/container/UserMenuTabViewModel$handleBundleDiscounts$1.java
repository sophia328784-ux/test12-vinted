package com.vinted.feature.settings.container;

import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl;
import com.vinted.feature.settings.container.analytics.SettingsAnalytics;
import com.vinted.feature.settings.container.analytics.SettingsAnalyticsImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.muk;
import defpackage.o9i;
import defpackage.qeh;
import defpackage.uj4;
import java.util.Iterator;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$handleBundleDiscounts$1", f = "UserMenuTabViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserMenuTabViewModel$handleBundleDiscounts$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserMenuTabViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMenuTabViewModel$handleBundleDiscounts$1(Continuation continuation, UserMenuTabViewModel userMenuTabViewModel) {
        super(2, continuation);
        this.s = userMenuTabViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserMenuTabViewModel$handleBundleDiscounts$1(continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserMenuTabViewModel$handleBundleDiscounts$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object bundleDiscount;
        Object value;
        List<DiscountElement> discounts;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Double d = null;
        UserMenuTabViewModel userMenuTabViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            BundleDiscountsStatus bundleDiscountsStatus = userMenuTabViewModel.bundleDiscountsStatus;
            this.r = true;
            bundleDiscount = ((BundleDiscountsStatusImpl) bundleDiscountsStatus).getBundleDiscount(this);
            if (bundleDiscount == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            bundleDiscount = obj;
        }
        BundleDiscount bundleDiscount2 = (BundleDiscount) bundleDiscount;
        o9i o9iVar = userMenuTabViewModel._viewState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UserMenuTabViewState.a((UserMenuTabViewState) value, null, false, false, false, null, null, false, false, null, bundleDiscount2, 2047)));
        SettingsAnalytics settingsAnalytics = userMenuTabViewModel.settingsAnalytics;
        boolean z2 = bundleDiscount2 != null && bundleDiscount2.getEnabled();
        if (bundleDiscount2 != null && (discounts = bundleDiscount2.getDiscounts()) != null) {
            Iterator<T> it = discounts.iterator();
            if (it.hasNext()) {
                double fraction = ((DiscountElement) it.next()).getFraction();
                while (it.hasNext()) {
                    fraction = Math.max(fraction, ((DiscountElement) it.next()).getFraction());
                }
                d = new Double(fraction);
            }
        }
        SettingsAnalyticsImpl settingsAnalyticsImpl = (SettingsAnalyticsImpl) settingsAnalytics;
        settingsAnalyticsImpl.getClass();
        settingsAnalyticsImpl.analyticsDelegate.trackEvent(new qeh(z2, d, (byte) 0));
        return Unit.a;
    }
}
