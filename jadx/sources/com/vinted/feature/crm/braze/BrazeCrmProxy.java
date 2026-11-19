package com.vinted.feature.crm.braze;

import android.app.Application;
import com.braze.BrazeActivityLifecycleCallbackListener;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.feature.crm.CrmPushNotificationHandler;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeCrmProxy;", "Lcom/vinted/feature/crm/CrmPushNotificationHandler;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/braze/BrazeConfiguration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeCrmProxy implements CrmPushNotificationHandler {
    public final BrazeActivityLifecycleCallbackListener activityLifecycleCallbackListener;
    public final Application application;
    public final BrazeConfiguration brazeConfiguration;
    public final UserSession userSession;

    @wm9
    public BrazeCrmProxy(Application application, UserSession userSession, BrazeConfiguration brazeConfiguration) {
        application.getClass();
        userSession.getClass();
        brazeConfiguration.getClass();
        this.application = application;
        this.userSession = userSession;
        this.brazeConfiguration = brazeConfiguration;
        this.activityLifecycleCallbackListener = new BrazeActivityLifecycleCallbackListener(false, true, null, null, 12, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1187a d = new C1187a(null);
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
            Application application = (Application) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.c.invoke();
            d.getClass();
            application.getClass();
            userSession.getClass();
            brazeConfiguration.getClass();
            return new BrazeCrmProxy(application, userSession, brazeConfiguration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeCrmProxy$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1187a {
            public /* synthetic */ C1187a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1187a() {
            }
        }
    }
}
