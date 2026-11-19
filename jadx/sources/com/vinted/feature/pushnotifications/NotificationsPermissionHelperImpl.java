package com.vinted.feature.pushnotifications;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.notificationsettings.PushNotificationSettings;
import com.vinted.notificationsettings.analytics.NotificationAnalytics;
import com.vinted.notificationsettings.preferences.NotificationSettingsPreferences;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.fcf;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;", "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;", "notificationAnalytics", "Lcom/vinted/notificationsettings/PushNotificationSettings;", "pushSettings", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;", "notificationSettingsPrefProvider", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;Lcom/vinted/notificationsettings/PushNotificationSettings;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/appcompat/app/AppCompatActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsPermissionHelperImpl implements NotificationsPermissionHelper {
    public final AppCompatActivity activity;
    public boolean isPermissionDisplayScheduled;
    public final kxc mutex;
    public final NotificationAnalytics notificationAnalytics;
    public final VintedPreferencesProvider<NotificationSettingsPreferences> notificationSettingsPrefProvider;
    public final PermissionsManager permissionsManager;
    public final PushNotificationSettings pushSettings;
    public boolean shown;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$showPermission$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl", f = "NotificationsPermissionHelperImpl.kt", l = {60, 61, 81, 83}, m = "showPermission", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Ref.BooleanRef r;
        public Ref.BooleanRef s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return NotificationsPermissionHelperImpl.this.showPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$tryToShowPermission$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl", f = "NotificationsPermissionHelperImpl.kt", l = {98, 45, 51}, m = "tryToShowPermission", v = 2)
    public final class C72111 extends ContinuationImpl {
        public jxc r;
        public int s;
        public int t;
        public /* synthetic */ Object u;
        public int w;

        public C72111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return NotificationsPermissionHelperImpl.this.tryToShowPermission(this);
        }
    }

    @wm9
    public NotificationsPermissionHelperImpl(PermissionsManager permissionsManager, NotificationAnalytics notificationAnalytics, PushNotificationSettings pushNotificationSettings, VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider, AppCompatActivity appCompatActivity) {
        permissionsManager.getClass();
        notificationAnalytics.getClass();
        pushNotificationSettings.getClass();
        vintedPreferencesProvider.getClass();
        appCompatActivity.getClass();
        this.permissionsManager = permissionsManager;
        this.notificationAnalytics = notificationAnalytics;
        this.pushSettings = pushNotificationSettings;
        this.notificationSettingsPrefProvider = vintedPreferencesProvider;
        this.activity = appCompatActivity;
        this.mutex = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        if (((com.vinted.notificationsettings.PushNotificationSettingsImpl) r3).turnOn(r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
    
        if (((com.vinted.notificationsettings.PushNotificationSettingsImpl) r3).turnOff(r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showPermission(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$showPermission$1 r0 = (com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl.AnonymousClass1) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$showPermission$1 r0 = new com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$showPermission$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            com.vinted.notificationsettings.PushNotificationSettings r3 = r12.pushSettings
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 0
            r8 = 1
            if (r2 == 0) goto L4d
            if (r2 == r8) goto L45
            if (r2 == r6) goto L3f
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L34
            kotlin.ResultKt.b(r13)
            goto Lc1
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r7
        L3a:
            kotlin.ResultKt.b(r13)
            goto Lb1
        L3f:
            kotlin.jvm.internal.Ref$BooleanRef r2 = r0.r
            kotlin.ResultKt.b(r13)
            goto L9e
        L45:
            kotlin.jvm.internal.Ref$BooleanRef r2 = r0.s
            kotlin.jvm.internal.Ref$BooleanRef r9 = r0.r
            kotlin.ResultKt.b(r13)
            goto L76
        L4d:
            kotlin.ResultKt.b(r13)
            com.vinted.notificationsettings.analytics.NotificationAnalytics r13 = r12.notificationAnalytics
            com.vinted.notificationsettings.analytics.NotificationAnalyticsImpl r13 = (com.vinted.notificationsettings.analytics.NotificationAnalyticsImpl) r13
            d8d r2 = new d8d
            r9 = 13
            r2.<init>(r9)
            com.vinted.analytics.AnalyticsTracker r13 = r13.analyticsDelegate
            r13.trackEvent(r2)
            kotlin.jvm.internal.Ref$BooleanRef r2 = new kotlin.jvm.internal.Ref$BooleanRef
            r2.<init>()
            r0.r = r2
            r0.s = r2
            r0.v = r8
            r13 = r3
            com.vinted.notificationsettings.PushNotificationSettingsImpl r13 = (com.vinted.notificationsettings.PushNotificationSettingsImpl) r13
            java.lang.Object r13 = r13.isOn(r0)
            if (r13 != r1) goto L75
            goto Lc0
        L75:
            r9 = r2
        L76:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            r2.a = r13
            com.vinted.shared.permissions.AvailablePermissions r13 = com.vinted.shared.permissions.AvailablePermissions.PUSH_NOTIFICATIONS
            rcd r2 = new rcd
            r2.<init>(r12, r9)
            gbb r10 = new gbb
            r11 = 22
            r10.<init>(r12, r9, r11)
            r0.r = r9
            r0.s = r7
            r0.v = r6
            com.vinted.shared.permissions.PermissionsManager r6 = r12.permissionsManager
            com.vinted.permissions.PermissionsManagerImpl r6 = (com.vinted.permissions.PermissionsManagerImpl) r6
            java.lang.Object r13 = r6.withPermission(r13, r2, r10, r0)
            if (r13 != r1) goto L9d
            goto Lc0
        L9d:
            r2 = r9
        L9e:
            r12.shown = r8
            boolean r12 = r2.a
            if (r12 == 0) goto Lb4
            r0.r = r7
            r0.v = r5
            com.vinted.notificationsettings.PushNotificationSettingsImpl r3 = (com.vinted.notificationsettings.PushNotificationSettingsImpl) r3
            java.lang.Object r12 = r3.turnOn(r0)
            if (r12 != r1) goto Lb1
            goto Lc0
        Lb1:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        Lb4:
            r0.r = r7
            r0.v = r4
            com.vinted.notificationsettings.PushNotificationSettingsImpl r3 = (com.vinted.notificationsettings.PushNotificationSettingsImpl) r3
            java.lang.Object r12 = r3.turnOff(r0)
            if (r12 != r1) goto Lc1
        Lc0:
            return r1
        Lc1:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl.showPermission(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
    
        if (showPermission(r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object tryToShowPermission(kotlin.coroutines.jvm.internal.ContinuationImpl r13) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl.C72111
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$tryToShowPermission$1 r0 = (com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl.C72111) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$tryToShowPermission$1 r0 = new com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$tryToShowPermission$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L55
            if (r2 == r6) goto L4c
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            jxc r12 = r0.r
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L32
            goto Lb8
        L32:
            r13 = move-exception
            goto Lc0
        L35:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r7
        L3b:
            int r5 = r0.t
            int r2 = r0.s
            jxc r4 = r0.r
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L48
            r11 = r4
            r4 = r13
            r13 = r11
            goto L8d
        L48:
            r13 = move-exception
            r12 = r4
            goto Lc0
        L4c:
            int r2 = r0.s
            jxc r6 = r0.r
            kotlin.ResultKt.b(r13)
            r13 = r6
            goto L68
        L55:
            kotlin.ResultKt.b(r13)
            kxc r13 = r12.mutex
            r0.r = r13
            r0.s = r5
            r0.w = r6
            java.lang.Object r2 = r13.c(r0)
            if (r2 != r1) goto L67
            goto Lb1
        L67:
            r2 = r5
        L68:
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.notificationsettings.preferences.NotificationSettingsPreferences> r6 = r12.notificationSettingsPrefProvider     // Catch: java.lang.Throwable -> Lb2
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion     // Catch: java.lang.Throwable -> Lb2
            r9 = r6
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r9 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r9     // Catch: java.lang.Throwable -> Lb2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r9 = r9.preferences     // Catch: java.lang.Throwable -> Lb2
            com.vinted.notificationsettings.preferences.NotificationSettingsPreferences r9 = (com.vinted.notificationsettings.preferences.NotificationSettingsPreferences) r9     // Catch: java.lang.Throwable -> Lb2
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r9 = r9.needToShowNotificationsPermission     // Catch: java.lang.Throwable -> Lb2
            l42 r10 = defpackage.l42.a     // Catch: java.lang.Throwable -> Lb2
            r8.getClass()     // Catch: java.lang.Throwable -> Lb2
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r6 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r9, r10, r6)     // Catch: java.lang.Throwable -> Lb2
            r0.r = r13     // Catch: java.lang.Throwable -> Lb2
            r0.s = r2     // Catch: java.lang.Throwable -> Lb2
            r0.t = r5     // Catch: java.lang.Throwable -> Lb2
            r0.w = r4     // Catch: java.lang.Throwable -> Lb2
            java.lang.Object r4 = r6.get(r0)     // Catch: java.lang.Throwable -> Lb2
            if (r4 != r1) goto L8d
            goto Lb1
        L8d:
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> Lb2
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> Lb2
            if (r4 == 0) goto Lb7
            boolean r4 = r12.isPermissionDisplayScheduled     // Catch: java.lang.Throwable -> Lb2
            if (r4 == 0) goto Lb7
            boolean r4 = r12.shown     // Catch: java.lang.Throwable -> Lb2
            if (r4 != 0) goto Lb7
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lb2
            r6 = 33
            if (r4 < r6) goto Lb7
            r0.r = r13     // Catch: java.lang.Throwable -> Lb2
            r0.s = r2     // Catch: java.lang.Throwable -> Lb2
            r0.t = r5     // Catch: java.lang.Throwable -> Lb2
            r0.w = r3     // Catch: java.lang.Throwable -> Lb2
            java.lang.Object r12 = r12.showPermission(r0)     // Catch: java.lang.Throwable -> Lb2
            if (r12 != r1) goto Lb7
        Lb1:
            return r1
        Lb2:
            r12 = move-exception
            r11 = r13
            r13 = r12
            r12 = r11
            goto Lc0
        Lb7:
            r12 = r13
        Lb8:
            kotlin.Unit r13 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L32
            r12.n(r7)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        Lc0:
            r12.n(r7)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl.tryToShowPermission(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2248a f = new C2248a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsManager permissionsManager = (PermissionsManager) this.a.invoke();
            NotificationAnalytics notificationAnalytics = (NotificationAnalytics) this.b.invoke();
            PushNotificationSettings pushNotificationSettings = (PushNotificationSettings) this.c.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.d.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.e.invoke();
            f.getClass();
            permissionsManager.getClass();
            notificationAnalytics.getClass();
            pushNotificationSettings.getClass();
            vintedPreferencesProvider.getClass();
            appCompatActivity.getClass();
            return new NotificationsPermissionHelperImpl(permissionsManager, notificationAnalytics, pushNotificationSettings, vintedPreferencesProvider, appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2248a {
            public /* synthetic */ C2248a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2248a() {
            }
        }
    }
}
