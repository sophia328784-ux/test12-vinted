package p.haeg.w;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.dp3;
import defpackage.g57;
import defpackage.je2;
import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.wej;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.stream.Collectors;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J2\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007J2\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0002J*\u0010\n\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lp/haeg/w/u;", "", "Landroid/content/Context;", "context", "Lkotlinx/coroutines/CoroutineDispatcher;", "taskDispatcher", "Lkotlin/Function2;", "", "", "anrLogExtractorCallback", "a", "Landroid/app/ActivityManager;", "activityService", "Landroid/app/ApplicationExitInfo;", "applicationExitInfo", "Ljava/util/concurrent/atomic/AtomicBoolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/concurrent/atomic/AtomicBoolean;", "isGetANRRequested", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class u {
    public static final u a = new u();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean isGetANRRequested = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.anrwatchdog.ANRLogExtractor$getANR$1", f = "ANRLogExtractor.kt", l = {47}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ActivityManager b;
        public final /* synthetic */ Function2<String, String, Unit> c;

        /* JADX INFO: renamed from: p.haeg.w.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.anrwatchdog.ANRLogExtractor$getANR$1$1", f = "ANRLogExtractor.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C3737a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ActivityManager b;
            public final /* synthetic */ Function2<String, String, Unit> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C3737a(ActivityManager activityManager, Function2<? super String, ? super String, Unit> function2, Continuation<? super C3737a> continuation) {
                super(2, continuation);
                this.b = activityManager;
                this.c = function2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3737a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3737a(this.b, this.c, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                try {
                    List<ApplicationExitInfo> historicalProcessExitReasons = this.b.getHistoricalProcessExitReasons(null, 0, 0);
                    historicalProcessExitReasons.getClass();
                    for (Object obj2 : historicalProcessExitReasons) {
                        if (g57.d(obj2).getReason() == 6) {
                            Function2<String, String, Unit> function2 = this.c;
                            ApplicationExitInfo applicationExitInfoD = g57.d(obj2);
                            u uVar = u.a;
                            applicationExitInfoD.getClass();
                            uVar.a(applicationExitInfoD, function2);
                            return Unit.a;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                } catch (NoSuchElementException unused) {
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(ActivityManager activityManager, Function2<? super String, ? super String, Unit> function2, Continuation<? super a> continuation) {
            super(2, continuation);
            this.b = activityManager;
            this.c = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                C3737a c3737a = new C3737a(this.b, this.c, null);
                this.a = 1;
                if (wej.a(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS, c3737a, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public final void a(ApplicationExitInfo applicationExitInfo, Function2<? super String, ? super String, Unit> anrLogExtractorCallback) {
        Object next;
        Object obj;
        try {
            if (isGetANRRequested.get()) {
                return;
            }
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(traceInputStream);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        String str = (String) bufferedReader.lines().collect(Collectors.joining("\n"));
                        try {
                            str.getClass();
                            Iterator it = sgi.a0(str, new String[]{"\n"}, 0, 6).iterator();
                            do {
                                if (!it.hasNext()) {
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                next = it.next();
                            } while (!rgi.C((String) next, "\"main\"", false));
                            String strSubstring = str.substring(sgi.L(str, (String) next, 0, false, 6));
                            List listA0 = sgi.a0(strSubstring, new String[]{"\n"}, 0, 6);
                            Iterator it2 = listA0.iterator();
                            int i = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    obj = Unit.a;
                                    break;
                                }
                                Object next2 = it2.next();
                                int i2 = i + 1;
                                if (i < 0) {
                                    dp3.n();
                                    throw null;
                                }
                                if (((String) next2).length() == 0) {
                                    obj = listA0.get(i - 1);
                                    break;
                                }
                                i = i2;
                            }
                            obj.getClass();
                            anrLogExtractorCallback.invoke(strSubstring.substring(0, sgi.L(strSubstring, (String) obj, 0, false, 6)) + "ProcessId = " + applicationExitInfo.getPid() + '\n', "ANR");
                            isGetANRRequested.set(true);
                        } catch (Exception e) {
                            str.getClass();
                            anrLogExtractorCallback.invoke(str, "ANR_TRACE_TOTAL");
                            p.a(e);
                        }
                        Unit unit = Unit.a;
                        bufferedReader.close();
                        inputStreamReader.close();
                        CloseableKt.a(traceInputStream, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(bufferedReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(inputStreamReader, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    CloseableKt.a(traceInputStream, th5);
                    throw th6;
                }
            }
        } catch (IOException e2) {
            p.a((Exception) e2);
        }
    }

    public final void a(Context context, CoroutineDispatcher taskDispatcher, Function2<? super String, ? super String, Unit> anrLogExtractorCallback) {
        context.getClass();
        taskDispatcher.getClass();
        anrLogExtractorCallback.getClass();
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        a((ActivityManager) systemService, taskDispatcher, anrLogExtractorCallback);
    }

    public final void a(ActivityManager activityService, CoroutineDispatcher taskDispatcher, Function2<? super String, ? super String, Unit> anrLogExtractorCallback) {
        if (isGetANRRequested.get()) {
            return;
        }
        je2.c(i.a.d(), taskDispatcher, null, new a(activityService, anrLogExtractorCallback, null), 2);
    }
}
