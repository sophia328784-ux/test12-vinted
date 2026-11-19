package com.vinted.notificationsettings.dagger;

import com.vinted.api.VintedApiFactory;
import com.vinted.shared.notificationssettings.coreusernotificationsettingsapicentral.apis.UserNotificationSettingsCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule;", "", "<init>", "()V", "a", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushSettingsApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3117a c = new C3117a(null);
        public final PushSettingsApiModule a;
        public final fcf b;

        public a(PushSettingsApiModule pushSettingsApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = pushSettingsApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (UserNotificationSettingsCentralApi) vintedApiFactory.create(UserNotificationSettingsCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.notificationsettings.dagger.PushSettingsApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3117a {
            public /* synthetic */ C3117a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3117a() {
            }
        }
    }
}
