package com.vinted.shared.i18n.startup;

import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;", "Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTask;", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "<init>", "(Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserMultiplatformLanguageTaskImpl implements UserMultiplatformLanguageTask {
    public final LocaleService localeService;
    public final CoroutineDispatcher mainDispatcher;
    public final UserSession userSession;

    @wm9
    public UserMultiplatformLanguageTaskImpl(LocaleService localeService, UserSession userSession, CoroutineDispatcher coroutineDispatcher) {
        localeService.getClass();
        userSession.getClass();
        coroutineDispatcher.getClass();
        this.localeService = localeService;
        this.userSession = userSession;
        this.mainDispatcher = coroutineDispatcher;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3355a d = new C3355a(null);
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
            LocaleService localeService = (LocaleService) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            d.getClass();
            localeService.getClass();
            userSession.getClass();
            coroutineDispatcher.getClass();
            return new UserMultiplatformLanguageTaskImpl(localeService, userSession, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.startup.UserMultiplatformLanguageTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3355a {
            public /* synthetic */ C3355a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3355a() {
            }
        }
    }
}
