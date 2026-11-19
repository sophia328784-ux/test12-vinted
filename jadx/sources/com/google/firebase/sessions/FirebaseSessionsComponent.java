package com.google.firebase.sessions;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.sessions.dagger.Binds;
import com.google.firebase.sessions.dagger.Component;
import com.google.firebase.sessions.dagger.Module;
import com.google.firebase.sessions.dagger.Provides;
import com.google.firebase.sessions.settings.CrashlyticsSettingsFetcher;
import com.google.firebase.sessions.settings.LocalOverrideSettings;
import com.google.firebase.sessions.settings.RemoteSettings;
import com.google.firebase.sessions.settings.RemoteSettingsFetcher;
import com.google.firebase.sessions.settings.SessionConfigsSerializer;
import com.google.firebase.sessions.settings.SettingsCache;
import com.google.firebase.sessions.settings.SettingsCacheImpl;
import com.google.firebase.sessions.settings.SettingsProvider;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.ck7;
import defpackage.cp3;
import defpackage.cw;
import defpackage.ktc;
import defpackage.kz4;
import defpackage.lz4;
import defpackage.mo7;
import defpackage.muk;
import defpackage.my4;
import defpackage.nz4;
import defpackage.ot7;
import defpackage.qy4;
import defpackage.rq3;
import defpackage.uo7;
import defpackage.vah;
import defpackage.vj4;
import defpackage.wyf;
import defpackage.xc4;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent;", "", "Builder", "MainModule", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FirebaseSessionsComponent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Component.Builder
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Builder {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH'¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH'¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H'¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H'¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH'¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH'¢\u0006\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;", "", "Lcom/google/firebase/sessions/EventGDTLogger;", "impl", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "h", "(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "a", "(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", InneractiveMediationDefs.GENDER_FEMALE, "(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/settings/RemoteSettings;", ReportingMessage.MessageType.EVENT, "(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;", "Lcom/google/firebase/sessions/settings/SettingsCache;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;", "Lcom/google/firebase/sessions/SharedSessionRepository;", "c", "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;", "Lcom/google/firebase/sessions/ProcessDataManagerImpl;", "Lcom/google/firebase/sessions/ProcessDataManager;", "g", "(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Module
    public interface MainModule {
        public static final Companion a = Companion.a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;", "", "<init>", "()V", "Lcom/google/firebase/sessions/TimeProvider;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/google/firebase/sessions/TimeProvider;", "Lcom/google/firebase/sessions/UuidGenerator;", "g", "()Lcom/google/firebase/sessions/UuidGenerator;", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/sessions/ApplicationInfo;", "a", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;", "Landroid/content/Context;", "appContext", "Lkotlin/coroutines/CoroutineContext;", "blockingDispatcher", "Lkz4;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkz4;", "Lcom/google/firebase/sessions/SessionDataSerializer;", "sessionDataSerializer", "Lcom/google/firebase/sessions/SessionData;", ReportingMessage.MessageType.EVENT, "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lkz4;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public static final /* synthetic */ Companion a = new Companion();

            private Companion() {
            }

            public static nz4 b(Companion companion, vah vahVar, wyf wyfVar, xc4 xc4Var, Function0 function0) {
                EmptyList emptyList = EmptyList.a;
                try {
                    System.loadLibrary("datastore_shared_counter");
                    ktc.a.getClass();
                    vahVar.getClass();
                    emptyList.getClass();
                    uo7 uo7Var = new uo7(vahVar, new cw(xc4Var, (byte) 15), function0);
                    qy4.a.getClass();
                    return new nz4(uo7Var, cp3.c(new my4(emptyList, null)), wyfVar, xc4Var);
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                    lz4.a.getClass();
                    vahVar.getClass();
                    emptyList.getClass();
                    return lz4.a(new uo7(vahVar, null, function0, 2, null), wyfVar, emptyList, xc4Var);
                }
            }

            public static void c(File file) {
                File parentFile = file.getParentFile();
                if (parentFile == null) {
                    return;
                }
                if (parentFile.exists() && !parentFile.isDirectory() && Intrinsics.c(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
                    muk.t(mo7.b(parentFile, "Failed to delete conflicting file: "));
                } else {
                    if (parentFile.isDirectory()) {
                        return;
                    }
                    try {
                        Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                    } catch (Exception e) {
                        rq3.k(mo7.b(parentFile, "Failed to create directory: "), e);
                    }
                }
            }

            @Provides
            public final ApplicationInfo a(FirebaseApp firebaseApp) {
                firebaseApp.getClass();
                SessionEvents.a.getClass();
                return SessionEvents.a(firebaseApp);
            }

            @Provides
            public final kz4 d(Context appContext, @Blocking CoroutineContext blockingDispatcher) {
                appContext.getClass();
                blockingDispatcher.getClass();
                return b(this, SessionConfigsSerializer.a, new wyf(new ck7((byte) 3)), vj4.a(blockingDispatcher), new ot7(appContext, (byte) 0));
            }

            @Provides
            public final kz4 e(Context appContext, @Blocking CoroutineContext blockingDispatcher, SessionDataSerializer sessionDataSerializer) {
                appContext.getClass();
                blockingDispatcher.getClass();
                sessionDataSerializer.getClass();
                return b(this, sessionDataSerializer, new wyf(new cw(sessionDataSerializer, (byte) 10)), vj4.a(blockingDispatcher), new ot7(appContext, (byte) 1));
            }

            @Provides
            public final TimeProvider f() {
                return TimeProviderImpl.a;
            }

            @Provides
            public final UuidGenerator g() {
                return UuidGeneratorImpl.a;
            }
        }

        @Binds
        CrashlyticsSettingsFetcher a(RemoteSettingsFetcher impl);

        @Binds
        EventGDTLoggerInterface b(EventGDTLogger impl);

        @Binds
        SharedSessionRepository c(SharedSessionRepositoryImpl impl);

        @Binds
        SettingsCache d(SettingsCacheImpl impl);

        @RemoteSettingsProvider
        @Binds
        SettingsProvider e(RemoteSettings impl);

        @Binds
        @LocalOverrideSettingsProvider
        SettingsProvider f(LocalOverrideSettings impl);

        @Binds
        ProcessDataManager g(ProcessDataManagerImpl impl);

        @Binds
        SessionFirelogPublisher h(SessionFirelogPublisherImpl impl);
    }

    FirebaseSessions a();

    SharedSessionRepository b();
}
