package com.vinted.feature.shell;

import android.net.Uri;
import androidx.activity.ComponentActivity;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import defpackage.lm6;
import defpackage.muk;
import defpackage.sgi;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.shell.DeepLinkIntentHandler$resolveVintedUri$1", f = "DeepLinkIntentHandler.kt", l = {119}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DeepLinkIntentHandler$resolveVintedUri$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Uri r;
    public boolean s;
    public final /* synthetic */ DeepLinkIntentHandler t;
    public final /* synthetic */ Uri u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeepLinkIntentHandler$resolveVintedUri$1(DeepLinkIntentHandler deepLinkIntentHandler, Uri uri, Continuation continuation) {
        super(2, continuation);
        this.t = deepLinkIntentHandler;
        this.u = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DeepLinkIntentHandler$resolveVintedUri$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DeepLinkIntentHandler$resolveVintedUri$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Uri uriBuild;
        DeepLinkIntentHandler deepLinkIntentHandler = this.t;
        ProgressManager progressManager = deepLinkIntentHandler.progressManager;
        ComponentActivity componentActivity = deepLinkIntentHandler.activity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            componentActivity.runOnUiThread(new lm6(progressManager, componentActivity, ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3), (byte) 3));
            Uri uriBuild2 = this.u;
            if (Intrinsics.c(uriBuild2.getScheme(), "http")) {
                uriBuild2 = uriBuild2.buildUpon().scheme("https").build();
                uriBuild2.getClass();
            }
            VintedAppLinkResolver vintedAppLinkResolver = deepLinkIntentHandler.vintedAppLinkResolver;
            String string = uriBuild2.toString();
            string.getClass();
            this.r = uriBuild2;
            this.s = true;
            Object objResolveUrl = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(string, this);
            if (objResolveUrl == coroutineSingletons) {
                return coroutineSingletons;
            }
            Uri uri = uriBuild2;
            obj = objResolveUrl;
            uriBuild = uri;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uriBuild = this.r;
            ResultKt.b(obj);
        }
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            uriBuild = Uri.parse(((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).resolvedUrl);
            uriBuild.getClass();
            int i = DeepLinkIntentHandler.a;
            if (Intrinsics.c(uriBuild.getScheme(), "http")) {
                uriBuild = uriBuild.buildUpon().scheme("https").build();
                uriBuild.getClass();
            }
        }
        int i2 = DeepLinkIntentHandler.a;
        deepLinkIntentHandler.trackDeepLink(uriBuild);
        if (!Intrinsics.c(uriBuild, Uri.EMPTY) && !((VintedUriHandlerImpl) deepLinkIntentHandler.vintedUriHandler).open(uriBuild)) {
            String string2 = uriBuild.toString();
            string2.getClass();
            boolean zD = sgi.D(string2, "change_forgot_password", false);
            SystemNavigator systemNavigator = deepLinkIntentHandler.systemNavigator;
            if (zD) {
                ((SystemNavigatorImpl) systemNavigator).goToWebView(string2, (14 & 2) == 0);
            } else {
                ((SystemNavigatorImpl) systemNavigator).goToWebView(string2, (14 & 2) == 0);
            }
        }
        componentActivity.getIntent().setData(null);
        deepLinkIntentHandler.intentIsProcessing.set(false);
        componentActivity.runOnUiThread(new lm6(progressManager, componentActivity, ProgressEvent.Companion.a(ProgressEvent.Companion), (byte) 3));
        return Unit.a;
    }
}
