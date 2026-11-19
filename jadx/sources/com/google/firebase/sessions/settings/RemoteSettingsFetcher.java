package com.google.firebase.sessions.settings;

import android.net.Uri;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.sessions.AndroidApplicationInfo;
import com.google.firebase.sessions.ApplicationInfo;
import defpackage.je2;
import java.net.URL;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "Lcom/google/firebase/sessions/ApplicationInfo;", "appInfo", "Lkotlin/coroutines/CoroutineContext;", "blockingDispatcher", "<init>", "(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)V", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RemoteSettingsFetcher implements CrashlyticsSettingsFetcher {
    public static final /* synthetic */ int c = 0;
    public final ApplicationInfo a;
    public final CoroutineContext b;

    static {
        new Companion(null);
    }

    public RemoteSettingsFetcher(ApplicationInfo applicationInfo, @Blocking CoroutineContext coroutineContext) {
        applicationInfo.getClass();
        coroutineContext.getClass();
        this.a = applicationInfo;
        this.b = coroutineContext;
    }

    @Override // com.google.firebase.sessions.settings.CrashlyticsSettingsFetcher
    public final Object a(Map map, Function2 function2, Function2 function3, Continuation continuation) {
        Object objD = je2.d(new RemoteSettingsFetcher$doConfigFetch$2(this, map, function2, function3, null), this.b, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final URL b() {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        ApplicationInfo applicationInfo = this.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(applicationInfo.a).appendPath("settings");
        AndroidApplicationInfo androidApplicationInfo = applicationInfo.f;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", androidApplicationInfo.c).appendQueryParameter("display_version", androidApplicationInfo.b).build().toString());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;", "", "<init>", "()V", "FIREBASE_SESSIONS_BASE_URL_STRING", "", "FIREBASE_PLATFORM", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
