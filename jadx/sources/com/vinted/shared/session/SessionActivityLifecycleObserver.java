package com.vinted.shared.session;

import android.content.Context;
import android.os.Handler;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/SessionActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/shared/session/UserService;", "userService", "<init>", "(Lcom/vinted/shared/session/UserService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SessionActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final UserService userService;

    @wm9
    public SessionActivityLifecycleObserver(UserService userService) {
        userService.getClass();
        this.userService = userService;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onPause(Context context) {
        ((Handler) ((UserServiceImpl) this.userService).handler$delegate.getA()).removeMessages(0);
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onResume(Context context) {
        ((UserServiceImpl) this.userService).refreshUserStatus();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3519a b = new C3519a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserService userService = (UserService) this.a.invoke();
            b.getClass();
            userService.getClass();
            return new SessionActivityLifecycleObserver(userService);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.SessionActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3519a {
            public /* synthetic */ C3519a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3519a() {
            }
        }
    }
}
