package com.vinted.shared.banners.viewentity;

import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.banners.viewentity.ButtonActionHandler$handleUrlAction$1$1", f = "ButtonActionHandler.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class ButtonActionHandler$handleUrlAction$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ButtonActionHandler s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonActionHandler$handleUrlAction$1$1(ButtonActionHandler buttonActionHandler, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = buttonActionHandler;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ButtonActionHandler$handleUrlAction$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ButtonActionHandler$handleUrlAction$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ButtonActionHandler buttonActionHandler = this.s;
        if (!z) {
            ResultKt.b(obj);
            VintedAppLinkResolver vintedAppLinkResolver = buttonActionHandler.vintedAppLinkResolver;
            this.r = true;
            obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(this.t, this);
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
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            ((VintedUriHandlerImpl) buttonActionHandler.vintedUriHandler).open(((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).resolvedUrl);
        } else {
            ((SystemNavigatorImpl) buttonActionHandler.systemNavigator).goToWebView(this.u, (14 & 2) == 0);
        }
        return Unit.a;
    }
}
