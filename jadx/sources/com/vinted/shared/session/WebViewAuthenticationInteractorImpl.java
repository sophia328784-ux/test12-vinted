package com.vinted.shared.session;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Log;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.session.api.VintedAuthApi;
import com.vinted.shared.session.api.response.NonceResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "Lcom/vinted/shared/session/api/VintedAuthApi;", "authApi", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/session/api/VintedAuthApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/apphealth/AppHealth;)V", "VintedUriSyntaxException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WebViewAuthenticationInteractorImpl implements WebViewAuthenticationInteractor {
    public final AppHealth appHealth;
    public final VintedAuthApi authApi;
    public final Configuration configuration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$VintedUriSyntaxException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VintedUriSyntaxException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VintedUriSyntaxException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.WebViewAuthenticationInteractorImpl$getNonceToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.session.WebViewAuthenticationInteractorImpl", f = "WebViewAuthenticationInteractorImpl.kt", l = {26}, m = "getNonceToken", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return WebViewAuthenticationInteractorImpl.this.getNonceToken(null, this);
        }
    }

    @wm9
    public WebViewAuthenticationInteractorImpl(VintedAuthApi vintedAuthApi, Configuration configuration, AppHealth appHealth) {
        vintedAuthApi.getClass();
        configuration.getClass();
        appHealth.getClass();
        this.authApi = vintedAuthApi;
        this.configuration = configuration;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getNonceToken(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str2;
        boolean zIsVintedUri;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                str.getClass();
                try {
                    str2 = str;
                    try {
                        zIsVintedUri = isVintedUri(new URI(str2));
                    } catch (URISyntaxException e) {
                        e = e;
                        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
                        String message = e.getMessage();
                        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new VintedUriSyntaxException(e), message, new AdditionalFields(null, str2, null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                        zIsVintedUri = false;
                    }
                } catch (URISyntaxException e2) {
                    e = e2;
                    str2 = str;
                }
                if (zIsVintedUri) {
                    Single<NonceResponse> nonceToken = this.authApi.getNonceToken();
                    anonymousClass1.t = 1;
                    objC = h24.c(nonceToken, anonymousClass1);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
            return ((NonceResponse) objC).getNonce();
        } catch (Throwable th) {
            Log.Companion.c(Log.Companion, th);
        }
    }

    public final boolean isVintedUri(URI uri) {
        String host = uri.getHost();
        if (host != null) {
            List<String> domainNames = ((ConfigurationImpl) this.configuration).getConfig().getDomainNames();
            if (!(domainNames instanceof Collection) || !domainNames.isEmpty()) {
                for (String str : domainNames) {
                    if (rgi.t(".".concat(host), "." + str, false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3523a d = new C3523a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAuthApi vintedAuthApi = (VintedAuthApi) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            vintedAuthApi.getClass();
            configuration.getClass();
            appHealth.getClass();
            return new WebViewAuthenticationInteractorImpl(vintedAuthApi, configuration, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.WebViewAuthenticationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3523a {
            public /* synthetic */ C3523a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3523a() {
            }
        }
    }
}
