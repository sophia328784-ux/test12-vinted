package com.vinted.shared.ads.van.offer;

import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.pixel.VanAdClickThrottle;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.cn4;
import defpackage.dn4;
import defpackage.muk;
import defpackage.n9l;
import defpackage.uj4;
import defpackage.wuh;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadRegularAd$2$1$1", f = "VanMultiOfferAdProvider.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class VanMultiOfferAdProvider$loadRegularAd$2$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super VanOfferAd>, Object> {
    public cn4 r;
    public boolean s;
    public final /* synthetic */ n9l t;
    public final /* synthetic */ VanMultiOfferAdProvider u;
    public final /* synthetic */ VanPlacement v;
    public final /* synthetic */ String w;
    public final /* synthetic */ VanTrackingPixels x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanMultiOfferAdProvider$loadRegularAd$2$1$1(n9l n9lVar, VanMultiOfferAdProvider vanMultiOfferAdProvider, VanPlacement vanPlacement, String str, VanTrackingPixels vanTrackingPixels, Continuation continuation) {
        super(2, continuation);
        this.t = n9lVar;
        this.u = vanMultiOfferAdProvider;
        this.v = vanPlacement;
        this.w = str;
        this.x = vanTrackingPixels;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VanMultiOfferAdProvider$loadRegularAd$2$1$1(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanMultiOfferAdProvider$loadRegularAd$2$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objLoadVanWebView;
        cn4 cn4Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        VanMultiOfferAdProvider vanMultiOfferAdProvider = this.u;
        n9l n9lVar = this.t;
        if (!z) {
            ResultKt.b(obj);
            cn4 cn4Var2 = n9lVar.b;
            VanAdWebViewFactory vanAdWebViewFactory = vanMultiOfferAdProvider.vanAdWebViewFactory;
            String str = this.v.placementId;
            String str2 = cn4Var2.d;
            this.r = cn4Var2;
            this.s = true;
            objLoadVanWebView = vanAdWebViewFactory.loadVanWebView(str, str2, this);
            if (objLoadVanWebView == coroutineSingletons) {
                return coroutineSingletons;
            }
            cn4Var = cn4Var2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cn4Var = this.r;
            ResultKt.b(obj);
            objLoadVanWebView = obj;
        }
        VanAdWebView vanAdWebView = (VanAdWebView) objLoadVanWebView;
        String str3 = cn4Var.c;
        String strBuild = vanMultiOfferAdProvider.vanPrivacyPolicyUrlBuilder.build(n9lVar.a);
        String str4 = n9lVar.a;
        String str5 = cn4Var.a;
        String upperCase = ((ConfigurationImpl) vanMultiOfferAdProvider.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        String str6 = n9lVar.c;
        boolean z2 = !cn4Var.e;
        wuh wuhVar = cn4Var.b;
        Size size = new Size(wuhVar.b, wuhVar.a);
        dn4 dn4Var = cn4Var.f;
        return new VanOfferAd(this.v, str4, str5, this.w, upperCase, vanAdWebView, str3, strBuild, str6, z2, dn4Var != null ? new Copy(dn4Var.a, dn4Var.b, dn4Var.c) : null, size, this.x, new VanAdClickThrottle(vanMultiOfferAdProvider.timeSource), false);
    }
}
