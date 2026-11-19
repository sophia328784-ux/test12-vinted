package com.vinted.feature.authentication;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInTaskProvider;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInTaskProvider;
import com.vinted.feature.authentication.welcome.VintedSignInInteractor;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.fcf;
import defpackage.te7;
import io.reactivex.Scheduler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/authentication/AuthenticationModuleForApplicationScope;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AuthenticationModuleForApplicationScope {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/AuthenticationModuleForApplicationScope$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C0523a e = new C0523a(null);
            public final fcf a;
            public final fcf b;
            public final fcf c;
            public final fcf d;

            public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
                this.c = fcfVar3;
                this.d = fcfVar4;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FacebookSignInTaskProvider facebookSignInTaskProvider = (FacebookSignInTaskProvider) this.a.invoke();
                ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.b.invoke();
                UserService userService = (UserService) this.c.invoke();
                Scheduler scheduler = (Scheduler) this.d.invoke();
                e.getClass();
                facebookSignInTaskProvider.getClass();
                apiTokenProvider.getClass();
                userService.getClass();
                scheduler.getClass();
                AuthenticationModuleForApplicationScope.Companion.getClass();
                return new VintedSignInInteractor(facebookSignInTaskProvider, apiTokenProvider, userService, scheduler);
            }

            /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthenticationModuleForApplicationScope$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0523a {
                public /* synthetic */ C0523a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C0523a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a e = new a(null);
            public final fcf a;
            public final fcf b;
            public final fcf c;
            public final fcf d;

            public b(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
                this.c = fcfVar3;
                this.d = fcfVar4;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                GoogleSignInTaskProvider googleSignInTaskProvider = (GoogleSignInTaskProvider) this.a.invoke();
                ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.b.invoke();
                UserService userService = (UserService) this.c.invoke();
                Scheduler scheduler = (Scheduler) this.d.invoke();
                e.getClass();
                googleSignInTaskProvider.getClass();
                apiTokenProvider.getClass();
                userService.getClass();
                scheduler.getClass();
                AuthenticationModuleForApplicationScope.Companion.getClass();
                return new VintedSignInInteractor(googleSignInTaskProvider, apiTokenProvider, userService, scheduler);
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
