package com.vinted.feature.authentication.oauthservices.google;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.logger.Log;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.fcf;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y40;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;)V", "GoogleSignInClientException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GoogleSignInClientProviderImpl implements GoogleSignInClientProvider {
    public final spi client$delegate;
    public final Configuration configuration;
    public String googleClientIdCached;

    @wm9
    public GoogleSignInClientProviderImpl(Application application, Configuration configuration) {
        application.getClass();
        configuration.getClass();
        this.configuration = configuration;
        this.googleClientIdCached = "";
        this.client$delegate = LazyKt__LazyJVMKt.a(new y40((Object) this, (Object) application, (byte) 14));
    }

    public final String getGoogleClientId() {
        String googleClientId = ((ConfigurationImpl) this.configuration).getConfig().getGoogleClientId();
        if (this.googleClientIdCached.length() == 0 && googleClientId.length() > 0) {
            this.googleClientIdCached = googleClientId;
        }
        return this.googleClientIdCached;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isAvailable() {
        if (getGoogleClientId().length() != 0) {
            return true;
        }
        Log.Companion.c(Log.Companion, new GoogleSignInClientException("GoogleSignInClient is not available due to googleClientId is empty", null, 2, 0 == true ? 1 : 0));
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0566a c = new C0566a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            c.getClass();
            application.getClass();
            configuration.getClass();
            return new GoogleSignInClientProviderImpl(application, configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0566a {
            public /* synthetic */ C0566a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0566a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl$GoogleSignInClientException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GoogleSignInClientException extends RuntimeException {
        public /* synthetic */ GoogleSignInClientException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoogleSignInClientException(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }
}
