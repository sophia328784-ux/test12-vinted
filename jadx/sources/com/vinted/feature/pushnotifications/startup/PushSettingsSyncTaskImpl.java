package com.vinted.feature.pushnotifications.startup;

import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;", "Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTask;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;", "pushSettingsSynchronizer", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/notificationsettings/PushSettingsSynchronizer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushSettingsSyncTaskImpl implements PushSettingsSyncTask {
    public final PushSettingsSynchronizer pushSettingsSynchronizer;
    public final UserSession userSession;

    @wm9
    public PushSettingsSyncTaskImpl(UserSession userSession, PushSettingsSynchronizer pushSettingsSynchronizer) {
        userSession.getClass();
        pushSettingsSynchronizer.getClass();
        this.userSession = userSession;
        this.pushSettingsSynchronizer = pushSettingsSynchronizer;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2256a c = new C2256a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            PushSettingsSynchronizer pushSettingsSynchronizer = (PushSettingsSynchronizer) this.b.invoke();
            c.getClass();
            userSession.getClass();
            pushSettingsSynchronizer.getClass();
            return new PushSettingsSyncTaskImpl(userSession, pushSettingsSynchronizer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.startup.PushSettingsSyncTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2256a {
            public /* synthetic */ C2256a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2256a() {
            }
        }
    }
}
