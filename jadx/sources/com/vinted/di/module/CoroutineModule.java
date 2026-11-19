package com.vinted.di.module;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import com.vinted.MDApplication;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.aj5;
import defpackage.fcf;
import defpackage.fog;
import defpackage.fvb;
import defpackage.ma3;
import defpackage.muk;
import defpackage.te7;
import defpackage.twb;
import defpackage.tz5;
import defpackage.vz5;
import io.reactivex.Scheduler;
import io.reactivex.android.plugins.RxAndroidPlugins;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.schedulers.Schedulers;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b"}, d2 = {"Lcom/vinted/di/module/CoroutineModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CoroutineModule {
    public static final CoroutineModule INSTANCE = new CoroutineModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final c a = new c();

        private c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CoroutineModule.INSTANCE.getClass();
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            executorServiceNewSingleThreadExecutor.getClass();
            return executorServiceNewSingleThreadExecutor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements te7 {
        public static final e a = new e();

        private e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CoroutineModule.INSTANCE.getClass();
            Scheduler scheduler = Schedulers.b;
            scheduler.getClass();
            return scheduler;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements te7 {
        public static final f a = new f();

        private f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CoroutineModule.INSTANCE.getClass();
            aj5 aj5Var = vz5.a;
            return twb.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements te7 {
        public static final g a = new g();

        private g() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CoroutineModule.INSTANCE.getClass();
            Scheduler scheduler = AndroidSchedulers.a;
            if (scheduler == null) {
                muk.m("scheduler == null");
                return null;
            }
            fvb fvbVar = RxAndroidPlugins.b;
            if (fvbVar == null) {
                return scheduler;
            }
            try {
                return (Scheduler) fvbVar.apply(scheduler);
            } catch (Throwable th) {
                Exceptions.a(th);
                throw null;
            }
        }
    }

    private CoroutineModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0494a b = new C0494a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MDApplication mDApplication = (MDApplication) this.a.invoke();
            b.getClass();
            mDApplication.getClass();
            CoroutineModule.INSTANCE.getClass();
            return ScopeKt.a(mDApplication);
        }

        /* JADX INFO: renamed from: com.vinted.di.module.CoroutineModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0494a {
            public /* synthetic */ C0494a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0494a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Executor executor = (Executor) this.a.invoke();
            b.getClass();
            executor.getClass();
            CoroutineModule.INSTANCE.getClass();
            return ma3.c(executor);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Scheduler scheduler = (Scheduler) this.a.invoke();
            b.getClass();
            scheduler.getClass();
            CoroutineModule.INSTANCE.getClass();
            return scheduler instanceof tz5 ? ((tz5) scheduler).c : new fog(scheduler);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static d a(fcf fcfVar) {
                fcfVar.getClass();
                return new d(fcfVar, null);
            }

            private a() {
            }
        }
    }
}
