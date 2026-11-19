package p.haeg.w;

import android.util.Pair;
import com.appharbr.sdk.engine.features.abnormalads.AbNormalAd;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.nig;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0002R#\u0010\r\u001a\n \t*\u0004\u0018\u00010\b0\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0005\u0010\f¨\u0006\u0010"}, d2 = {"Lp/haeg/w/b0;", "", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "", "a", "", "timestamp", "Lp/haeg/w/x;", "kotlin.jvm.PlatformType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Lazy;", "()Lp/haeg/w/x;", "abNormalDataHandler", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class b0 {
    public static final b0 a = new b0();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Lazy abNormalDataHandler = LazyKt__LazyJVMKt.a(a.a);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lp/haeg/w/x;", "kotlin.jvm.PlatformType", "a", "()Lp/haeg/w/x;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<x> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final x invoke() {
            return x.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.abnormalads.AbnormalAdManager$updateReturnToAppTimestamp$1", f = "AbnormalAdManager.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = j;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new c(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            b0.a.a().a(this.b);
            return Unit.a;
        }
    }

    public final void a(CoroutineDispatcher dispatcher) {
        dispatcher.getClass();
        je2.c(i.a.d(), dispatcher, null, new b(null), 2);
    }

    public final x a() {
        return (x) abNormalDataHandler.getA();
    }

    public static void a(b0 b0Var, long j, CoroutineDispatcher coroutineDispatcher, int i, Object obj) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        b0Var.a(j, coroutineDispatcher);
    }

    public final void a(long timestamp, CoroutineDispatcher dispatcher) {
        dispatcher.getClass();
        je2.c(i.a.d(), dispatcher, null, new c(timestamp, null), 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.abnormalads.AbnormalAdManager$sendData$1", f = "AbnormalAdManager.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[xa.values().length];
                try {
                    iArr[xa.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[xa.FAILURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[xa.FAILURE_AND_STOP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public b(Continuation<? super b> continuation) {
            super(2, continuation);
        }

        public static final void a(Pair pair, uj4 uj4Var, xa xaVar, String str, Object obj) {
            int i = a.$EnumSwitchMapping$0[xaVar.ordinal()];
            if (i == 1) {
                b0.a.a().a((List<AbNormalAd>) pair.second);
            } else if (i == 2 || i == 3) {
                vj4.c(uj4Var, null);
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = new b(continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            boolean z = true;
            while (vj4.f(uj4Var) && z) {
                Pair<Boolean, List<AbNormalAd>> pairA = b0.a.a().a();
                pairA.getClass();
                if (((List) pairA.second).isEmpty()) {
                    break;
                }
                Object obj2 = pairA.first;
                obj2.getClass();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Object obj3 = pairA.second;
                obj3.getClass();
                eo.a(new a0((List) obj3), new nig(pairA, uj4Var, (byte) 12));
                z = zBooleanValue;
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }
    }
}
