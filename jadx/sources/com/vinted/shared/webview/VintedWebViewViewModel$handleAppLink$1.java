package com.vinted.shared.webview;

import android.net.Uri;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.WebViewAuthenticationInteractorImpl;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.shared.webview.VintedWebViewViewModel$handleAppLink$1", f = "VintedWebViewViewModel.kt", l = {115, 116}, m = "invokeSuspend", v = 2)
public final class VintedWebViewViewModel$handleAppLink$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public VintedAppLinkResolverResult r;
    public byte s;
    public final /* synthetic */ VintedWebViewViewModel t;
    public final /* synthetic */ Uri u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedWebViewViewModel$handleAppLink$1(VintedWebViewViewModel vintedWebViewViewModel, Uri uri, Continuation continuation) {
        super(2, continuation);
        this.t = vintedWebViewViewModel;
        this.u = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedWebViewViewModel$handleAppLink$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedWebViewViewModel$handleAppLink$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7 A[Catch: IllegalStateException -> 0x00db, TRY_LEAVE, TryCatch #0 {IllegalStateException -> 0x00db, blocks: (B:34:0x00d1, B:36:0x00d7), top: B:42:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0085 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        VintedAppLinkResolverResult vintedAppLinkResolverResult;
        String str;
        SingleLiveEvent<VintedWebViewEvent> singleLiveEvent;
        UrlHelper urlHelper;
        String string;
        String string2;
        ArrayList arrayList;
        Iterator it;
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        Uri uriBuild = this.u;
        VintedWebViewViewModel vintedWebViewViewModel = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            VintedAppLinkResolver vintedAppLinkResolver = vintedWebViewViewModel.appLinkResolver;
            String string3 = uriBuild.toString();
            string3.getClass();
            this.s = (byte) 1;
            obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(string3, this);
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
        int i = VintedWebViewViewModel.k;
        if (Intrinsics.c(uriBuild.getScheme(), "http")) {
            string2 = uriBuild.toString();
            string2.getClass();
            arrayList = vintedWebViewViewModel.loggedUrls;
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
                Log.Companion.c(Log.Companion, new VintedWebViewViewModel.NotSecureConnection(string2));
            }
            uriBuild = uriBuild.buildUpon().scheme("https").build();
            uriBuild.getClass();
        }
        singleLiveEvent = vintedWebViewViewModel._events;
        if (Intrinsics.c(vintedAppLinkResolverResult, VintedAppLinkResolverResult.UrlNotFound.INSTANCE)) {
            String string4 = uriBuild.toString();
            string4.getClass();
            singleLiveEvent.postValue(new VintedWebViewEvent.OpenExternalUrl(string4));
        } else {
            urlHelper = vintedWebViewViewModel.urlHelper;
            string = uriBuild.toString();
            string.getClass();
            try {
                if (!vintedWebViewViewModel.shouldOverrideUrlLoading(((UrlHelperImpl) urlHelper).getVintedUriFromAppLink(vintedAppLinkResolverResult, string))) {
                    vintedWebViewViewModel.handleCustomUri(uriBuild, str);
                }
            } catch (IllegalStateException e) {
                Log.Companion.c(Log.Companion, new VintedWebViewViewModel.AppLinkUriException(e));
                ApiError.Companion.getClass();
                singleLiveEvent.postValue(new VintedWebViewEvent.Error(ApiError.Companion.of(null, e)));
            }
        }
        return Unit.a;
        VintedAppLinkResolverResult vintedAppLinkResolverResult2 = (VintedAppLinkResolverResult) obj;
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = vintedWebViewViewModel.webViewAuthenticationInteractor;
        String string5 = uriBuild.toString();
        string5.getClass();
        this.r = vintedAppLinkResolverResult2;
        this.s = (byte) 2;
        Object nonceToken = ((WebViewAuthenticationInteractorImpl) webViewAuthenticationInteractor).getNonceToken(string5, this);
        if (nonceToken != coroutineSingletons) {
            obj = nonceToken;
            vintedAppLinkResolverResult = vintedAppLinkResolverResult2;
            str = (String) obj;
            int i2 = VintedWebViewViewModel.k;
            if (Intrinsics.c(uriBuild.getScheme(), "http")) {
                string2 = uriBuild.toString();
                string2.getClass();
                arrayList = vintedWebViewViewModel.loggedUrls;
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
                    Log.Companion.c(Log.Companion, new VintedWebViewViewModel.NotSecureConnection(string2));
                }
                uriBuild = uriBuild.buildUpon().scheme("https").build();
                uriBuild.getClass();
            }
            singleLiveEvent = vintedWebViewViewModel._events;
            if (Intrinsics.c(vintedAppLinkResolverResult, VintedAppLinkResolverResult.UrlNotFound.INSTANCE)) {
                String string6 = uriBuild.toString();
                string6.getClass();
                singleLiveEvent.postValue(new VintedWebViewEvent.OpenExternalUrl(string6));
            } else {
                urlHelper = vintedWebViewViewModel.urlHelper;
                string = uriBuild.toString();
                string.getClass();
                if (!vintedWebViewViewModel.shouldOverrideUrlLoading(((UrlHelperImpl) urlHelper).getVintedUriFromAppLink(vintedAppLinkResolverResult, string))) {
                    vintedWebViewViewModel.handleCustomUri(uriBuild, str);
                }
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
