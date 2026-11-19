package com.vinted.notificationsettings;

import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.NotificationManagerCompat;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.notificationsettings.interactor.NotificationSettingsInteractor;
import com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl;
import com.vinted.notificationsettings.model.NotificationChannelType;
import com.vinted.notificationsettings.model.NotificationGroup;
import com.vinted.notificationsettings.model.NotificationItem;
import com.vinted.notificationsettings.model.NotificationSettings;
import com.vinted.notificationsettings.preferences.NotificationSettingsPreferences;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.l42;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0010\u0011B7\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;", "Lcom/vinted/notificationsettings/PushNotificationSettings;", "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;", "preferencesProvider", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Landroidx/core/app/NotificationManagerCompat;", "notificationsManager", "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;", "notificationSettingsInteractor", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/appcompat/app/AppCompatActivity;Landroidx/core/app/NotificationManagerCompat;Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;)V", "Companion", "a", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PushNotificationSettingsImpl implements PushNotificationSettings, PushSettingsSynchronizer {
    public static final /* synthetic */ int a = 0;
    public final AppCompatActivity activity;
    public final NotificationSettingsInteractor notificationSettingsInteractor;
    public final NotificationManagerCompat notificationsManager;
    public final VintedPreferencesProvider<NotificationSettingsPreferences> preferencesProvider;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.notificationsettings.PushNotificationSettingsImpl$isGlobalPushToggleOn$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.PushNotificationSettingsImpl", f = "PushNotificationSettingsImpl.kt", l = {89}, m = "isGlobalPushToggleOn", v = 2)
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
            int i = PushNotificationSettingsImpl.a;
            return PushNotificationSettingsImpl.this.isGlobalPushToggleOn(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.notificationsettings.PushNotificationSettingsImpl$isOn$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.PushNotificationSettingsImpl", f = "PushNotificationSettingsImpl.kt", l = {74, 75, 78, 79}, m = "isOn", v = 2)
    public final class C74011 extends ContinuationImpl {
        public PreferenceProviderWrapper r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C74011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PushNotificationSettingsImpl.this.isOn(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOff$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.PushNotificationSettingsImpl", f = "PushNotificationSettingsImpl.kt", l = {65, 66}, m = "turnOff", v = 2)
    public final class C74021 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PushNotificationSettingsImpl.this.turnOff(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOn$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.PushNotificationSettingsImpl", f = "PushNotificationSettingsImpl.kt", l = {56, 57}, m = "turnOn", v = 2)
    public final class C74031 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PushNotificationSettingsImpl.this.turnOn(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PushNotificationSettingsImpl(UserSession userSession, VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider, AppCompatActivity appCompatActivity, NotificationManagerCompat notificationManagerCompat, NotificationSettingsInteractor notificationSettingsInteractor) {
        userSession.getClass();
        vintedPreferencesProvider.getClass();
        appCompatActivity.getClass();
        notificationManagerCompat.getClass();
        notificationSettingsInteractor.getClass();
        this.userSession = userSession;
        this.preferencesProvider = vintedPreferencesProvider;
        this.activity = appCompatActivity;
        this.notificationsManager = notificationManagerCompat;
        this.notificationSettingsInteractor = notificationSettingsInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isGlobalPushToggleOn(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object notificationSettings = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(notificationSettings);
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            NotificationChannelType notificationChannelType = NotificationChannelType.MOBILE;
            anonymousClass1.t = 1;
            notificationSettings = ((NotificationSettingsInteractorImpl) this.notificationSettingsInteractor).getNotificationSettings(id, notificationChannelType, anonymousClass1);
            if (notificationSettings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(notificationSettings);
        }
        List<NotificationGroup> groups = ((NotificationSettings) notificationSettings).getGroups();
        if ((groups instanceof Collection) && groups.isEmpty()) {
            z = false;
        } else {
            for (NotificationGroup notificationGroup : groups) {
                boolean zEquals = notificationGroup.getName().equals(UserPreferences.Group.GLOBAL_SWITCH);
                NotificationItem notificationItem = (NotificationItem) lp3.O(notificationGroup.getItems());
                boolean z2 = notificationItem != null && notificationItem.getValue() == 0;
                if (!zEquals || z2) {
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isOn(ContinuationImpl continuationImpl) {
        C74011 c74011;
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate;
        Object objSafeDataStoreOperation;
        PreferenceProviderWrapper preferenceProviderWrapper;
        PreferenceProviderWrapper preferenceProviderWrapper2;
        Boolean bool;
        boolean zBooleanValue;
        boolean z;
        if (continuationImpl instanceof C74011) {
            c74011 = (C74011) continuationImpl;
            int i = c74011.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74011.v = i - Integer.MIN_VALUE;
            } else {
                c74011 = new C74011(continuationImpl);
            }
        } else {
            c74011 = new C74011(continuationImpl);
        }
        Object obj = c74011.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74011.v;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider = this.preferencesProvider;
                Preference<Boolean, Boolean> preference = ((NotificationSettingsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).pushNotificationsToggle;
                l42 l42Var = l42.a;
                companion.getClass();
                preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
                c74011.r = preferenceProviderWrapperImplCreate;
                c74011.v = 1;
                Object obj3 = preferenceProviderWrapperImplCreate.provider;
                Preference<Source, Target> preference2 = preferenceProviderWrapperImplCreate.preference;
                VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) obj3;
                vintedPreferencesProviderImpl.logIfScopeCancelled(vintedPreferencesProviderImpl.dataStoreWrapper, preference2, "isSet");
                objSafeDataStoreOperation = vintedPreferencesProviderImpl.safeDataStoreOperation(Boolean.FALSE, new VintedPreferencesProviderImpl$isSet$2(vintedPreferencesProviderImpl, preference2, null), c74011);
                if (objSafeDataStoreOperation != obj2) {
                }
                preferenceProviderWrapper = preferenceProviderWrapperImplCreate;
                return obj2;
            }
            if (i2 == 1) {
                PreferenceProviderWrapper preferenceProviderWrapper3 = c74011.r;
                ResultKt.b(obj);
                objSafeDataStoreOperation = obj;
                preferenceProviderWrapper = preferenceProviderWrapper3;
            } else {
                if (i2 == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                if (i2 == 3) {
                    PreferenceProviderWrapper preferenceProviderWrapper4 = c74011.r;
                    ResultKt.b(obj);
                    preferenceProviderWrapper2 = preferenceProviderWrapper4;
                    bool = (Boolean) obj;
                    zBooleanValue = bool.booleanValue();
                    c74011.r = null;
                    c74011.s = zBooleanValue;
                    c74011.v = 4;
                    if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper2).set(bool, c74011) != obj2) {
                        z = zBooleanValue;
                    }
                    preferenceProviderWrapper = preferenceProviderWrapperImplCreate;
                    return obj2;
                }
                if (i2 != 4) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = c74011.s;
                ResultKt.b(obj);
            }
            return Boolean.valueOf(z);
            preferenceProviderWrapper = preferenceProviderWrapperImplCreate;
            if (((Boolean) objSafeDataStoreOperation).booleanValue()) {
                c74011.r = null;
                c74011.v = 2;
                Object obj4 = ((PreferenceProviderWrapperImpl) preferenceProviderWrapper).get(c74011);
                if (obj4 != obj2) {
                    return obj4;
                }
            } else {
                c74011.r = preferenceProviderWrapper;
                c74011.v = 3;
                Object objIsGlobalPushToggleOn = isGlobalPushToggleOn(c74011);
                if (objIsGlobalPushToggleOn != obj2) {
                    PreferenceProviderWrapper preferenceProviderWrapper5 = preferenceProviderWrapper;
                    obj = objIsGlobalPushToggleOn;
                    preferenceProviderWrapper2 = preferenceProviderWrapper5;
                    bool = (Boolean) obj;
                    zBooleanValue = bool.booleanValue();
                    c74011.r = null;
                    c74011.s = zBooleanValue;
                    c74011.v = 4;
                    if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper2).set(bool, c74011) != obj2) {
                        z = zBooleanValue;
                        return Boolean.valueOf(z);
                    }
                }
            }
            preferenceProviderWrapper = preferenceProviderWrapperImplCreate;
            return obj2;
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.w("Failed to retrieve push settings", e);
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r5.set(r6, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object turnOff(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.notificationsettings.PushNotificationSettingsImpl.C74021
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOff$1 r0 = (com.vinted.notificationsettings.PushNotificationSettingsImpl.C74021) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOff$1 r0 = new com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOff$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)     // Catch: java.lang.Exception -> L63
            goto L6e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)     // Catch: java.lang.Exception -> L63
            goto L42
        L35:
            kotlin.ResultKt.b(r6)
            r0.t = r4     // Catch: java.lang.Exception -> L63
            r6 = 0
            java.lang.Object r6 = r5.updateGlobalPushToggle(r6, r0)     // Catch: java.lang.Exception -> L63
            if (r6 != r1) goto L42
            goto L62
        L42:
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.notificationsettings.preferences.NotificationSettingsPreferences> r5 = r5.preferencesProvider     // Catch: java.lang.Exception -> L63
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r6 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion     // Catch: java.lang.Exception -> L63
            r2 = r5
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2     // Catch: java.lang.Exception -> L63
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences     // Catch: java.lang.Exception -> L63
            com.vinted.notificationsettings.preferences.NotificationSettingsPreferences r2 = (com.vinted.notificationsettings.preferences.NotificationSettingsPreferences) r2     // Catch: java.lang.Exception -> L63
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.pushNotificationsToggle     // Catch: java.lang.Exception -> L63
            l42 r4 = defpackage.l42.a     // Catch: java.lang.Exception -> L63
            r6.getClass()     // Catch: java.lang.Exception -> L63
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r5 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r4, r5)     // Catch: java.lang.Exception -> L63
            java.lang.Boolean r6 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L63
            r0.t = r3     // Catch: java.lang.Exception -> L63
            java.lang.Object r5 = r5.set(r6, r0)     // Catch: java.lang.Exception -> L63
            if (r5 != r1) goto L6e
        L62:
            return r1
        L63:
            r5 = move-exception
            com.vinted.core.logger.Log$Companion r6 = com.vinted.core.logger.Log.Companion
            r6.getClass()
            java.lang.String r6 = "Failed to turn off notifications"
            com.vinted.core.logger.Log.Companion.e(r6, r5)
        L6e:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.notificationsettings.PushNotificationSettingsImpl.turnOff(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r5.set(r6, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object turnOn(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.notificationsettings.PushNotificationSettingsImpl.C74031
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOn$1 r0 = (com.vinted.notificationsettings.PushNotificationSettingsImpl.C74031) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOn$1 r0 = new com.vinted.notificationsettings.PushNotificationSettingsImpl$turnOn$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)     // Catch: java.lang.Exception -> L62
            goto L6d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)     // Catch: java.lang.Exception -> L62
            goto L41
        L35:
            kotlin.ResultKt.b(r6)
            r0.t = r4     // Catch: java.lang.Exception -> L62
            java.lang.Object r6 = r5.updateGlobalPushToggle(r4, r0)     // Catch: java.lang.Exception -> L62
            if (r6 != r1) goto L41
            goto L61
        L41:
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.notificationsettings.preferences.NotificationSettingsPreferences> r5 = r5.preferencesProvider     // Catch: java.lang.Exception -> L62
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r6 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion     // Catch: java.lang.Exception -> L62
            r2 = r5
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2     // Catch: java.lang.Exception -> L62
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences     // Catch: java.lang.Exception -> L62
            com.vinted.notificationsettings.preferences.NotificationSettingsPreferences r2 = (com.vinted.notificationsettings.preferences.NotificationSettingsPreferences) r2     // Catch: java.lang.Exception -> L62
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.pushNotificationsToggle     // Catch: java.lang.Exception -> L62
            l42 r4 = defpackage.l42.a     // Catch: java.lang.Exception -> L62
            r6.getClass()     // Catch: java.lang.Exception -> L62
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r5 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r4, r5)     // Catch: java.lang.Exception -> L62
            java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L62
            r0.t = r3     // Catch: java.lang.Exception -> L62
            java.lang.Object r5 = r5.set(r6, r0)     // Catch: java.lang.Exception -> L62
            if (r5 != r1) goto L6d
        L61:
            return r1
        L62:
            r5 = move-exception
            com.vinted.core.logger.Log$Companion r6 = com.vinted.core.logger.Log.Companion
            r6.getClass()
            java.lang.String r6 = "Failed to turn on notifications"
            com.vinted.core.logger.Log.Companion.e(r6, r5)
        L6d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.notificationsettings.PushNotificationSettingsImpl.turnOn(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object updateGlobalPushToggle(boolean z, ContinuationImpl continuationImpl) {
        Object objUpdateNotificationPreference = ((NotificationSettingsInteractorImpl) this.notificationSettingsInteractor).updateNotificationPreference(((UserSessionImpl) this.userSession).getUser$2().getId(), NotificationChannelType.MOBILE, "is_enabled", Boolean.valueOf(z), continuationImpl);
        return objUpdateNotificationPreference == CoroutineSingletons.COROUTINE_SUSPENDED ? objUpdateNotificationPreference : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3113a f = new C3113a(null);
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
            UserSession userSession = (UserSession) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.c.invoke();
            NotificationManagerCompat notificationManagerCompat = (NotificationManagerCompat) this.d.invoke();
            NotificationSettingsInteractor notificationSettingsInteractor = (NotificationSettingsInteractor) this.e.invoke();
            f.getClass();
            userSession.getClass();
            vintedPreferencesProvider.getClass();
            appCompatActivity.getClass();
            notificationManagerCompat.getClass();
            notificationSettingsInteractor.getClass();
            return new PushNotificationSettingsImpl(userSession, vintedPreferencesProvider, appCompatActivity, notificationManagerCompat, notificationSettingsInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.notificationsettings.PushNotificationSettingsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3113a {
            public /* synthetic */ C3113a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3113a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$Companion;", "", "<init>", "()V", "GLOBAL_SWITCH", "", "GLOBAL_TOGGLE_KEY", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
