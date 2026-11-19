package com.vinted.shared.session.impl;

import com.vinted.shared.session.UserChangeMonitor;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.disposables.CompositeDisposable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;", "Lcom/vinted/shared/session/UserChangeMonitor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserChangeMonitorImpl implements UserChangeMonitor {
    public final CompositeDisposable disposables;
    public final UserSession userSession;

    @wm9
    public UserChangeMonitorImpl(UserSession userSession) {
        userSession.getClass();
        this.userSession = userSession;
        this.disposables = new CompositeDisposable();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3532a b = new C3532a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new UserChangeMonitorImpl(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.impl.UserChangeMonitorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3532a {
            public /* synthetic */ C3532a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3532a() {
            }
        }
    }
}
