package com.vinted.notificationsettings.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.notificationsettings.model.NotificationChannelType;
import com.vinted.notificationsettings.model.NotificationGroup;
import com.vinted.notificationsettings.model.NotificationItem;
import com.vinted.notificationsettings.model.NotificationOption;
import com.vinted.notificationsettings.model.NotificationSettings;
import com.vinted.shared.notificationssettings.coreusernotificationsettingsapicentral.apis.UserNotificationSettingsCentralApi;
import defpackage.ecd;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gcd;
import defpackage.hcd;
import defpackage.icd;
import defpackage.kcd;
import defpackage.lcd;
import defpackage.muk;
import defpackage.ncd;
import defpackage.ocd;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;", "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;", "Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;", "api", "<init>", "(Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;)V", "a", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationSettingsInteractorImpl implements NotificationSettingsInteractor {
    public final UserNotificationSettingsCentralApi api;

    /* JADX INFO: renamed from: com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl$getNotificationSettings$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl", f = "NotificationSettingsInteractorImpl.kt", l = {34}, m = "getNotificationSettings", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public NotificationChannelType r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return NotificationSettingsInteractorImpl.this.getNotificationSettings(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl$updateNotificationPreference$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl", f = "NotificationSettingsInteractorImpl.kt", l = {55}, m = "updateNotificationPreference", v = 2)
    public final class C74041 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return NotificationSettingsInteractorImpl.this.updateNotificationPreference(null, null, null, null, this);
        }
    }

    @wm9
    public NotificationSettingsInteractorImpl(UserNotificationSettingsCentralApi userNotificationSettingsCentralApi) {
        userNotificationSettingsCentralApi.getClass();
        this.api = userNotificationSettingsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    public final Object getNotificationSettings(String str, NotificationChannelType notificationChannelType, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        UserNotificationSettingsCentralApi.TypeGetUserNotificationSettings typeGetUserNotificationSettings;
        NotificationChannelType notificationChannelType2;
        List a2;
        ?? arrayList;
        ArrayList arrayList2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object userNotificationSettings = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(userNotificationSettings);
            int i3 = hcd.a[notificationChannelType.ordinal()];
            if (i3 == 1) {
                typeGetUserNotificationSettings = UserNotificationSettingsCentralApi.TypeGetUserNotificationSettings.mobile;
            } else {
                if (i3 != 2) {
                    muk.q();
                    return null;
                }
                typeGetUserNotificationSettings = UserNotificationSettingsCentralApi.TypeGetUserNotificationSettings.email;
            }
            long j = Long.parseLong(str);
            anonymousClass1.r = notificationChannelType;
            anonymousClass1.u = 1;
            userNotificationSettings = this.api.getUserNotificationSettings(j, typeGetUserNotificationSettings, anonymousClass1);
            if (userNotificationSettings == coroutineSingletons) {
                return coroutineSingletons;
            }
            notificationChannelType2 = notificationChannelType;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            notificationChannelType2 = anonymousClass1.r;
            ResultKt.b(userNotificationSettings);
        }
        ecd a3 = ((lcd) OpenApiResponseKt.getOrThrow((OpenApiResponse) userNotificationSettings)).getA();
        int i4 = hcd.a[notificationChannelType2.ordinal()];
        if (i4 == 1) {
            a2 = a3.getA();
        } else {
            if (i4 != 2) {
                muk.q();
                return null;
            }
            a2 = a3.getB();
        }
        if (a2 != null) {
            List<gcd> list = a2;
            int i5 = 10;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (gcd gcdVar : list) {
                String a4 = gcdVar.getA();
                String c = gcdVar.getC();
                String b = gcdVar.getB();
                String d = gcdVar.getD();
                List<icd> e = gcdVar.getE();
                ArrayList arrayList3 = new ArrayList(ep3.o(e, i5));
                for (icd icdVar : e) {
                    String a5 = icdVar.getA();
                    String d2 = icdVar.getD();
                    String c2 = icdVar.getC();
                    Integer b2 = icdVar.getB();
                    int iIntValue = b2 != null ? b2.intValue() : 0;
                    String e2 = icdVar.getE();
                    List f = icdVar.getF();
                    if (f != null) {
                        List<kcd> list2 = f;
                        ArrayList arrayList4 = new ArrayList(ep3.o(list2, i5));
                        for (kcd kcdVar : list2) {
                            arrayList4.add(new NotificationOption(kcdVar.getB(), kcdVar.getA()));
                        }
                        arrayList2 = arrayList4;
                    } else {
                        arrayList2 = null;
                    }
                    arrayList3.add(new NotificationItem(a5, d2, c2, iIntValue, e2, arrayList2));
                    i5 = 10;
                }
                arrayList.add(new NotificationGroup(a4, c, b, d, arrayList3));
                i5 = 10;
            }
        } else {
            arrayList = EmptyList.a;
        }
        return new NotificationSettings(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateNotificationPreference(String str, NotificationChannelType notificationChannelType, String str2, Object obj, ContinuationImpl continuationImpl) {
        C74041 c74041;
        ncd ncdVar;
        if (continuationImpl instanceof C74041) {
            c74041 = (C74041) continuationImpl;
            int i = c74041.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74041.t = i - Integer.MIN_VALUE;
            } else {
                c74041 = new C74041(continuationImpl);
            }
        } else {
            c74041 = new C74041(continuationImpl);
        }
        Object objUpdateUserNotificationSettings = c74041.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74041.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateUserNotificationSettings);
            Map mapB = t1c.b(new Pair(str2, obj));
            int i3 = hcd.a[notificationChannelType.ordinal()];
            if (i3 == 1) {
                ncdVar = new ncd(mapB, (Map) null, 2, (DefaultConstructorMarker) null);
            } else {
                if (i3 != 2) {
                    muk.q();
                    return null;
                }
                ncdVar = new ncd((Map) null, mapB, 1, (DefaultConstructorMarker) null);
            }
            ocd ocdVar = new ocd(ncdVar);
            long j = Long.parseLong(str);
            c74041.t = 1;
            objUpdateUserNotificationSettings = this.api.updateUserNotificationSettings(j, ocdVar, c74041);
            if (objUpdateUserNotificationSettings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateUserNotificationSettings);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateUserNotificationSettings);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3119a b = new C3119a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserNotificationSettingsCentralApi userNotificationSettingsCentralApi = (UserNotificationSettingsCentralApi) this.a.invoke();
            b.getClass();
            userNotificationSettingsCentralApi.getClass();
            return new NotificationSettingsInteractorImpl(userNotificationSettingsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3119a {
            public /* synthetic */ C3119a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3119a() {
            }
        }
    }
}
