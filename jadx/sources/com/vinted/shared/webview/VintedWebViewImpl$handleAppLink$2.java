package com.vinted.shared.webview;

import android.content.Context;
import android.net.Uri;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.deeplink.util.IntentUtils;
import com.vinted.shared.deeplink.util.IntentUtilsImpl;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.WebViewAuthenticationInteractorImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.rgi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.webview.VintedWebViewImpl$handleAppLink$2", f = "VintedWebViewImpl.kt", l = {pui.Targets_pay_VALUE, pui.Targets_news_feed_VALUE}, m = "invokeSuspend", v = 2)
public final class VintedWebViewImpl$handleAppLink$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public VintedAppLinkResolverResult r;
    public byte s;
    public final /* synthetic */ VintedWebViewImpl t;
    public final /* synthetic */ Uri u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedWebViewImpl$handleAppLink$2(VintedWebViewImpl vintedWebViewImpl, Uri uri, Continuation continuation) {
        super(2, continuation);
        this.t = vintedWebViewImpl;
        this.u = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedWebViewImpl$handleAppLink$2(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedWebViewImpl$handleAppLink$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:22:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3 A[Catch: IllegalStateException -> 0x00e7, TRY_LEAVE, TryCatch #0 {IllegalStateException -> 0x00e7, blocks: (B:34:0x00dd, B:36:0x00e3), top: B:42:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0089 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        VintedAppLinkResolverResult vintedAppLinkResolverResult;
        String str;
        UrlHelper urlHelper;
        String string;
        String string2;
        ArrayList arrayList;
        Iterator it;
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        Uri uriBuild = this.u;
        VintedWebViewImpl vintedWebViewImpl = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            VintedAppLinkResolver appLinkResolver = vintedWebViewImpl.getAppLinkResolver();
            String string3 = uriBuild.toString();
            string3.getClass();
            this.s = (byte) 1;
            obj = ((VintedAppLinkResolverImpl) appLinkResolver).resolveUrl(string3, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vintedAppLinkResolverResult = this.r;
            ResultKt.b(obj);
        }
        str = (String) obj;
        int i = VintedWebViewImpl.a;
        if (Intrinsics.c(uriBuild.getScheme(), "http")) {
            string2 = uriBuild.toString();
            string2.getClass();
            arrayList = vintedWebViewImpl.loggedUrls;
            it = arrayList.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rgi.C(string2, (String) next, false));
            if (((String) next) == null) {
                arrayList.add(string2);
                Log.Companion.c(Log.Companion, new VintedWebViewImpl.NotSecureConnection(string2));
            }
            uriBuild = uriBuild.buildUpon().scheme("https").build();
            uriBuild.getClass();
        }
        if (Intrinsics.c(vintedAppLinkResolverResult, VintedAppLinkResolverResult.UrlNotFound.INSTANCE)) {
            String string4 = uriBuild.toString();
            string4.getClass();
            IntentUtils intentUtils = vintedWebViewImpl.getIntentUtils();
            Context context = vintedWebViewImpl.getContext();
            context.getClass();
            ((IntentUtilsImpl) intentUtils).openIntent(context, string4);
        } else {
            urlHelper = vintedWebViewImpl.getUrlHelper();
            string = uriBuild.toString();
            string.getClass();
            try {
                if (!vintedWebViewImpl.shouldOverrideUrlLoading$1(((UrlHelperImpl) urlHelper).getVintedUriFromAppLink(vintedAppLinkResolverResult, string))) {
                    vintedWebViewImpl.handleCustomUri$1(uriBuild, str);
                }
            } catch (IllegalStateException e) {
                Log.Companion.c(Log.Companion, new VintedWebViewImpl.AppLinkUriException(e));
                SingleLiveEvent<ApiError> singleLiveEvent = vintedWebViewImpl._errorEvents;
                ApiError.Companion.getClass();
                singleLiveEvent.postValue(ApiError.Companion.of(null, e));
            }
        }
        return Unit.a;
        VintedAppLinkResolverResult vintedAppLinkResolverResult2 = (VintedAppLinkResolverResult) obj;
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = vintedWebViewImpl.getWebViewAuthenticationInteractor();
        String string5 = uriBuild.toString();
        string5.getClass();
        this.r = vintedAppLinkResolverResult2;
        this.s = (byte) 2;
        Object nonceToken = ((WebViewAuthenticationInteractorImpl) webViewAuthenticationInteractor).getNonceToken(string5, this);
        if (nonceToken != coroutineSingletons) {
            obj = nonceToken;
            vintedAppLinkResolverResult = vintedAppLinkResolverResult2;
            str = (String) obj;
            int i2 = VintedWebViewImpl.a;
            if (Intrinsics.c(uriBuild.getScheme(), "http")) {
                string2 = uriBuild.toString();
                string2.getClass();
                arrayList = vintedWebViewImpl.loggedUrls;
                it = arrayList.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!rgi.C(string2, (String) next, false));
                if (((String) next) == null) {
                    arrayList.add(string2);
                    Log.Companion.c(Log.Companion, new VintedWebViewImpl.NotSecureConnection(string2));
                }
                uriBuild = uriBuild.buildUpon().scheme("https").build();
                uriBuild.getClass();
            }
            if (Intrinsics.c(vintedAppLinkResolverResult, VintedAppLinkResolverResult.UrlNotFound.INSTANCE)) {
                String string6 = uriBuild.toString();
                string6.getClass();
                IntentUtils intentUtils2 = vintedWebViewImpl.getIntentUtils();
                Context context2 = vintedWebViewImpl.getContext();
                context2.getClass();
                ((IntentUtilsImpl) intentUtils2).openIntent(context2, string6);
            } else {
                urlHelper = vintedWebViewImpl.getUrlHelper();
                string = uriBuild.toString();
                string.getClass();
                if (!vintedWebViewImpl.shouldOverrideUrlLoading$1(((UrlHelperImpl) urlHelper).getVintedUriFromAppLink(vintedAppLinkResolverResult, string))) {
                    vintedWebViewImpl.handleCustomUri$1(uriBuild, str);
                }
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
