package com.vinted.feature.verification.passwordreminder;

import com.vinted.core.navigation.NavigationManager;
import com.vinted.shared.session.UserService;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;", "", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "Lcom/vinted/shared/session/UserService;", "userService", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/shared/session/UserService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PasswordReminderIntentHandler {
    public final NavigationManager navigationManager;
    public final UserService userService;

    @wm9
    public PasswordReminderIntentHandler(NavigationManager navigationManager, UserService userService) {
        navigationManager.getClass();
        userService.getClass();
        this.navigationManager = navigationManager;
        this.userService = userService;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2985a c = new C2985a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            c.getClass();
            navigationManager.getClass();
            userService.getClass();
            return new PasswordReminderIntentHandler(navigationManager, userService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.passwordreminder.PasswordReminderIntentHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2985a {
            public /* synthetic */ C2985a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2985a() {
            }
        }
    }
}
