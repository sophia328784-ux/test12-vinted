package com.google.firebase.sessions.settings;

import android.os.Build;
import android.util.Log;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.InstallationId;
import com.google.firebase.sessions.TimeProvider;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallationsApi", "Lcom/google/firebase/sessions/ApplicationInfo;", "appInfo", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "configsFetcher", "Lcom/google/firebase/sessions/settings/SettingsCache;", "settingsCache", "<init>", "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RemoteSettings implements SettingsProvider {
    public static final Companion g = new Companion(null);
    public static final int h;
    public static final Regex i;
    public final TimeProvider a;
    public final FirebaseInstallationsApi b;
    public final ApplicationInfo c;
    public final CrashlyticsSettingsFetcher d;
    public final SettingsCache e;
    public final kxc f;

    static {
        Duration.Companion companion = Duration.b;
        h = (int) Duration.o(DurationKt.g(24, DurationUnit.HOURS), DurationUnit.SECONDS);
        i = new Regex("com/google/firebase/sessions//");
    }

    public RemoteSettings(TimeProvider timeProvider, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo, CrashlyticsSettingsFetcher crashlyticsSettingsFetcher, SettingsCache settingsCache) {
        timeProvider.getClass();
        firebaseInstallationsApi.getClass();
        applicationInfo.getClass();
        crashlyticsSettingsFetcher.getClass();
        settingsCache.getClass();
        this.a = timeProvider;
        this.b = firebaseInstallationsApi;
        this.c = applicationInfo;
        this.d = crashlyticsSettingsFetcher;
        this.e = settingsCache;
        this.f = lxc.a();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final Double a() {
        return this.e.b();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a7 A[Catch: all -> 0x0087, TRY_LEAVE, TryCatch #0 {all -> 0x0087, blocks: (B:45:0x009d, B:47:0x00a7, B:50:0x00b2, B:35:0x0076, B:37:0x007c, B:42:0x008d), top: B:59:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[Catch: all -> 0x0087, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0087, blocks: (B:45:0x009d, B:47:0x00a7, B:50:0x00b2, B:35:0x0076, B:37:0x007c, B:42:0x008d), top: B:59:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0128  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00b2, please report this as an issue */
    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final Object b(Continuation continuation) throws Throwable {
        RemoteSettings$updateSettings$1 remoteSettings$updateSettings$1;
        jxc jxcVar;
        Throwable th;
        jxc jxcVar2;
        Object objA;
        String str;
        Map mapE;
        CrashlyticsSettingsFetcher crashlyticsSettingsFetcher;
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1;
        RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2;
        if (continuation instanceof RemoteSettings$updateSettings$1) {
            remoteSettings$updateSettings$1 = (RemoteSettings$updateSettings$1) continuation;
            int i2 = remoteSettings$updateSettings$1.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                remoteSettings$updateSettings$1.u = i2 - Integer.MIN_VALUE;
            } else {
                remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, (ContinuationImpl) continuation);
            }
        } else {
            remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, (ContinuationImpl) continuation);
        }
        Object obj = remoteSettings$updateSettings$1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = remoteSettings$updateSettings$1.u;
        SettingsCache settingsCache = this.e;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                jxcVar = this.f;
                if (!jxcVar.m() && !settingsCache.d()) {
                    return Unit.a;
                }
                remoteSettings$updateSettings$1.r = jxcVar;
                remoteSettings$updateSettings$1.u = 1;
                if (jxcVar.c(remoteSettings$updateSettings$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar2 = remoteSettings$updateSettings$1.r;
                    try {
                        ResultKt.b(obj);
                        Unit unit = Unit.a;
                        jxcVar2.n(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        jxcVar2.n(null);
                        throw th;
                    }
                }
                jxc jxcVar3 = remoteSettings$updateSettings$1.r;
                try {
                    ResultKt.b(obj);
                    objA = obj;
                    jxcVar = jxcVar3;
                    str = ((InstallationId) objA).a;
                    if (Intrinsics.c(str, "")) {
                        Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                        Unit unit2 = Unit.a;
                        jxcVar.n(null);
                        return unit2;
                    }
                    Pair pair = new Pair("X-Crashlytics-Installation-ID", str);
                    String str2 = Build.MANUFACTURER + Build.MODEL;
                    Regex regex = i;
                    Pair pair2 = new Pair("X-Crashlytics-Device-Model", regex.h("", str2));
                    String str3 = Build.VERSION.INCREMENTAL;
                    str3.getClass();
                    Pair pair3 = new Pair("X-Crashlytics-OS-Build-Version", regex.h("", str3));
                    String str4 = Build.VERSION.RELEASE;
                    str4.getClass();
                    mapE = u1c.e(pair, pair2, pair3, new Pair("X-Crashlytics-OS-Display-Version", regex.h("", str4)), new Pair("X-Crashlytics-API-Client-Version", this.c.c));
                    Log.d("FirebaseSessions", "Fetching settings from server.");
                    crashlyticsSettingsFetcher = this.d;
                    remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this, null);
                    remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, null);
                    remoteSettings$updateSettings$1.r = jxcVar;
                    remoteSettings$updateSettings$1.u = 3;
                    if (crashlyticsSettingsFetcher.a(mapE, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) != coroutineSingletons) {
                        jxcVar2 = jxcVar;
                        Unit unit3 = Unit.a;
                        jxcVar2.n(null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable th3) {
                    th = th3;
                    jxcVar2 = jxcVar3;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            jxc jxcVar4 = remoteSettings$updateSettings$1.r;
            ResultKt.b(obj);
            jxcVar = jxcVar4;
            if (!settingsCache.d()) {
                Log.d("FirebaseSessions", "Remote settings cache not expired. Using cached values.");
                Unit unit4 = Unit.a;
                jxcVar.n(null);
                return unit4;
            }
            InstallationId.Companion companion = InstallationId.c;
            FirebaseInstallationsApi firebaseInstallationsApi = this.b;
            remoteSettings$updateSettings$1.r = jxcVar;
            remoteSettings$updateSettings$1.u = 2;
            objA = companion.a(firebaseInstallationsApi, remoteSettings$updateSettings$1);
            if (objA != coroutineSingletons) {
                str = ((InstallationId) objA).a;
                if (Intrinsics.c(str, "")) {
                    Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    Unit unit5 = Unit.a;
                    jxcVar.n(null);
                    return unit5;
                }
                Pair pair4 = new Pair("X-Crashlytics-Installation-ID", str);
                String str5 = Build.MANUFACTURER + Build.MODEL;
                Regex regex2 = i;
                Pair pair5 = new Pair("X-Crashlytics-Device-Model", regex2.h("", str5));
                String str6 = Build.VERSION.INCREMENTAL;
                str6.getClass();
                Pair pair6 = new Pair("X-Crashlytics-OS-Build-Version", regex2.h("", str6));
                String str7 = Build.VERSION.RELEASE;
                str7.getClass();
                mapE = u1c.e(pair4, pair5, pair6, new Pair("X-Crashlytics-OS-Display-Version", regex2.h("", str7)), new Pair("X-Crashlytics-API-Client-Version", this.c.c));
                Log.d("FirebaseSessions", "Fetching settings from server.");
                crashlyticsSettingsFetcher = this.d;
                remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this, null);
                remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, null);
                remoteSettings$updateSettings$1.r = jxcVar;
                remoteSettings$updateSettings$1.u = 3;
                if (crashlyticsSettingsFetcher.a(mapE, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) != coroutineSingletons) {
                    jxcVar2 = jxcVar;
                    Unit unit6 = Unit.a;
                    jxcVar2.n(null);
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th4) {
            jxc jxcVar5 = jxcVar;
            th = th4;
            jxcVar2 = jxcVar5;
            jxcVar2.n(null);
            throw th;
        }
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final Boolean c() {
        return this.e.e();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final Duration d() {
        Integer numA = this.e.a();
        if (numA == null) {
            return null;
        }
        Duration.Companion companion = Duration.b;
        return new Duration(DurationKt.g(numA.intValue(), DurationUnit.SECONDS));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;", "", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
