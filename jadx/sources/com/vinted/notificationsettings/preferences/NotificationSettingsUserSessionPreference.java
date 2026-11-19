package com.vinted.notificationsettings.preferences;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.shared.session.preferences.UserSessionPreference;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/notificationsettings/preferences/NotificationSettingsUserSessionPreference;", "Lcom/vinted/shared/session/preferences/UserSessionPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationSettingsUserSessionPreference implements UserSessionPreference {
    public final VintedPreferencesProvider<NotificationSettingsPreferences> preferencesProvider;

    /* JADX INFO: renamed from: com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference$deleteOnLogout$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference", f = "NotificationSettingsUserSessionPreference.kt", l = {16, 17}, m = "deleteOnLogout", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return NotificationSettingsUserSessionPreference.this.deleteOnLogout(this);
        }
    }

    @wm9
    public NotificationSettingsUserSessionPreference(VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r6.delete(r0) == r1) goto L21;
     */
    @Override // com.vinted.shared.session.preferences.UserSessionPreference
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object deleteOnLogout(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference$deleteOnLogout$1 r0 = (com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L1a
        L13:
            com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference$deleteOnLogout$1 r0 = new com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference$deleteOnLogout$1
            kotlin.coroutines.jvm.internal.ContinuationImpl r7 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.notificationsettings.preferences.NotificationSettingsPreferences> r6 = r6.preferencesProvider
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            kotlin.ResultKt.b(r7)
            goto L76
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L35:
            kotlin.ResultKt.b(r7)
            goto L59
        L39:
            kotlin.ResultKt.b(r7)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r6
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.notificationsettings.preferences.NotificationSettingsPreferences r2 = (com.vinted.notificationsettings.preferences.NotificationSettingsPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.pushNotificationsToggle
            l42 r5 = defpackage.l42.a
            r7.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r5, r6)
            r0.t = r4
            java.lang.Object r7 = r7.delete(r0)
            if (r7 != r1) goto L59
            goto L75
        L59:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r6
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.notificationsettings.preferences.NotificationSettingsPreferences r2 = (com.vinted.notificationsettings.preferences.NotificationSettingsPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.pendingSystemSettingsReturn
            l42 r4 = defpackage.l42.a
            r7.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r6 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r4, r6)
            r0.t = r3
            java.lang.Object r6 = r6.delete(r0)
            if (r6 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference.deleteOnLogout(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3121a b = new C3121a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new NotificationSettingsUserSessionPreference(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.notificationsettings.preferences.NotificationSettingsUserSessionPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3121a {
            public /* synthetic */ C3121a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3121a() {
            }
        }
    }
}
