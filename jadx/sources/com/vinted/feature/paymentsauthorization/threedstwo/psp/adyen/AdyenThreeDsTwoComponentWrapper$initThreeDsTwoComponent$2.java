package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import android.app.Application;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import com.adyen.checkout.components.core.AnalyticsConfiguration;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.core.Environment;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.request.AdyenEnvironment;
import defpackage.af8;
import defpackage.afb;
import defpackage.bf8;
import defpackage.cf8;
import defpackage.ds;
import defpackage.duk;
import defpackage.eg5;
import defpackage.fhd;
import defpackage.khh;
import defpackage.lb;
import defpackage.m50;
import defpackage.mb;
import defpackage.muk;
import defpackage.nb;
import defpackage.o93;
import defpackage.ob;
import defpackage.r60;
import defpackage.tk4;
import defpackage.uj4;
import defpackage.um;
import defpackage.vm;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2", f = "AdyenThreeDsTwoComponentWrapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ AdyenThreeDsTwoComponentWrapper r;
    public final /* synthetic */ AdyenEnvironment s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ SdkOutcomeAnalytics v;
    public final /* synthetic */ Ref.BooleanRef w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2(AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper, AdyenEnvironment adyenEnvironment, String str, String str2, SdkOutcomeAnalytics sdkOutcomeAnalytics, Ref.BooleanRef booleanRef, Continuation continuation) {
        super(2, continuation);
        this.r = adyenThreeDsTwoComponentWrapper;
        this.s = adyenEnvironment;
        this.t = str;
        this.u = str2;
        this.v = sdkOutcomeAnalytics;
        this.w = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2(this.r, this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Environment environment;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = AdyenThreeDsTwoComponentWrapper.a;
        AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper = this.r;
        adyenThreeDsTwoComponentWrapper.componentViewModelStore.clear();
        adyenThreeDsTwoComponentWrapper.component = null;
        adyenThreeDsTwoComponentWrapper.componentEventFlow = khh.b(0, 1, null, 5);
        AnalyticsConfiguration analyticsConfiguration = new AnalyticsConfiguration(ds.ALL);
        a aVar = new a(adyenThreeDsTwoComponentWrapper, this.v, adyenThreeDsTwoComponentWrapper.componentEventFlow, this.w);
        AdyenEnvironment adyenEnvironment = this.s;
        adyenEnvironment.getClass();
        String str = this.t;
        str.getClass();
        switch (um.a[adyenEnvironment.ordinal()]) {
            case 1:
                environment = Environment.c;
                break;
            case 2:
                environment = Environment.d;
                break;
            case 3:
                environment = Environment.d;
                break;
            case 4:
                environment = Environment.e;
                break;
            case 5:
                environment = Environment.f;
                break;
            case 6:
                environment = Environment.g;
                break;
            case 7:
                environment = Environment.h;
                break;
            default:
                muk.q();
                return null;
        }
        CheckoutConfiguration checkoutConfiguration = new CheckoutConfiguration(environment, str, (Locale) adyenThreeDsTwoComponentWrapper.isoLocale.invoke(), null, analyticsConfiguration, null, 40, null);
        bf8 bf8Var = af8.m;
        BaseActivity baseActivity = adyenThreeDsTwoComponentWrapper.activity;
        vm vmVar = adyenThreeDsTwoComponentWrapper.componentViewModelStoreOwner;
        Application application = baseActivity.getApplication();
        application.getClass();
        bf8Var.getClass();
        vmVar.getClass();
        af8 af8Var = (af8) new ViewModelProvider(vmVar, new duk(baseActivity, new m50(bf8Var, checkoutConfiguration, application, (byte) 3))).get(this.u, af8.class);
        tk4 tk4Var = new tk4(af8Var, aVar, (byte) 1);
        af8Var.getClass();
        cf8 cf8Var = af8Var.k;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(af8Var);
        eg5 eg5Var = (eg5) cf8Var;
        eg5Var.getClass();
        viewModelScope.getClass();
        ob obVar = eg5Var.a;
        o93 o93Var = eg5Var.k;
        o93 o93Var2 = eg5Var.m;
        o93 o93Var3 = eg5Var.o;
        fhd fhdVar = obVar.a;
        fhdVar.b();
        if (o93Var != null) {
            fhdVar.a(o93Var, baseActivity, viewModelScope, new lb(tk4Var));
        }
        if (o93Var2 != null) {
            fhdVar.a(o93Var2, baseActivity, viewModelScope, new mb(tk4Var));
        }
        if (o93Var3 != null) {
            fhdVar.a(o93Var3, baseActivity, viewModelScope, new nb(tk4Var));
        }
        baseActivity.get$lifecycle().addObserver(new afb(new r60(eg5Var, (byte) 5)));
        adyenThreeDsTwoComponentWrapper.component = af8Var;
        return Unit.a;
    }
}
