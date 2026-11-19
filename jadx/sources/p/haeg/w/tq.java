package p.haeg.w;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JP\u0010\u0011\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014JH\u0010\u0017\u001a\u00020\u0016\"\u0004\b\u0000\u0010\u00062\b\u0010\u0015\u001a\u0004\u0018\u00018\u00002#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018JH\u0010\u0011\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00062\b\u0010\u0015\u001a\u0004\u0018\u00018\u00002#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0018J\\\u0010\u0011\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0006*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u001cJ-\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u001dJ-\u0010\u0013\u001a\u0004\u0018\u00010\u001e\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\u001fJ+\u0010 \u001a\u00020\u0016\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010!J-\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u001dJ-\u0010\u0011\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00062\b\u0010\"\u001a\u0004\u0018\u00018\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002¢\u0006\u0004\b\u0011\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010$\u001a\u0004\b \u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010'R\u001c\u0010+\u001a\b\u0012\u0002\b\u0003\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006,"}, d2 = {"Lp/haeg/w/tq;", "Lp/haeg/w/xq;", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "T", "Ljava/lang/Class;", "extract", "", "fromObject", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "extractedPlayer", "", "callback", "a", "(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "c", "()V", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj4;", "Lp/haeg/w/ua;", "dynamicPollerParams", "(Luj4;Lp/haeg/w/ua;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;", "Landroid/view/View;", "(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/View;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "(Ljava/lang/Class;Ljava/lang/Object;)Z", "player", "(Ljava/lang/Object;Ljava/lang/Class;)V", "Lp/haeg/w/cr;", "()Lp/haeg/w/cr;", "Lwfa;", "Lwfa;", "job", "Lp/haeg/w/ta;", "Lp/haeg/w/ta;", "dynamicPoller", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class tq extends xq {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final cr playerParams;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public wfa job;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ta<?> dynamicPoller;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerExtractor$extract$1", f = "PlayerExtractor.kt", l = {41, 45}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Class<T> d;
        public final /* synthetic */ Object e;
        public final /* synthetic */ Function1<T, Unit> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Class<T> cls, Object obj, Function1<? super T, Unit> function1, Continuation<? super a> continuation) {
            super(2, continuation);
            this.d = cls;
            this.e = obj;
            this.f = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = tq.this.new a(this.d, this.e, this.f, continuation);
            aVar.b = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
        
            if (r12.a((java.lang.Object) null, (kotlin.jvm.functions.Function1<? super java.lang.Object, kotlin.Unit>) r1, (kotlin.coroutines.Continuation<? super kotlin.Unit>) r11) == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r11.a
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L21
                if (r1 == r3) goto L18
                if (r1 != r2) goto L12
                kotlin.ResultKt.b(r12)
                goto L87
            L12:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r11)
                return r4
            L18:
                java.lang.Object r1 = r11.b
                uj4 r1 = (defpackage.uj4) r1
                kotlin.ResultKt.b(r12)
            L1f:
                r6 = r1
                goto L53
            L21:
                kotlin.ResultKt.b(r12)
                java.lang.Object r12 = r11.b
                r1 = r12
                uj4 r1 = (defpackage.uj4) r1
                defpackage.vj4.e(r1)
                p.haeg.w.tq r12 = p.haeg.w.tq.this
                java.lang.Class<T> r5 = r11.d
                java.lang.Object r6 = r11.e
                java.lang.Object r12 = p.haeg.w.tq.a(r12, r5, r6)
                kotlin.coroutines.CoroutineContext r5 = r1.getCoroutineContext()
                defpackage.zfa.g(r5)
                p.haeg.w.tq r5 = p.haeg.w.tq.this
                java.lang.Class<T> r6 = r11.d
                p.haeg.w.tq.a(r5, r12, r6)
                p.haeg.w.tq r5 = p.haeg.w.tq.this
                kotlin.jvm.functions.Function1<T, kotlin.Unit> r6 = r11.f
                r11.b = r1
                r11.a = r3
                java.lang.Object r12 = p.haeg.w.tq.b(r5, r12, r6, r11)
                if (r12 != r0) goto L1f
                goto L86
            L53:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto L87
                p.haeg.w.tq r12 = p.haeg.w.tq.this
                p.haeg.w.cr r12 = r12.getPlayerParams()
                p.haeg.w.ua r7 = r12.getDynamicPollerParams()
                if (r7 == 0) goto L75
                p.haeg.w.tq r5 = p.haeg.w.tq.this
                java.lang.Class<T> r8 = r11.d
                java.lang.Object r9 = r11.e
                kotlin.jvm.functions.Function1<T, kotlin.Unit> r10 = r11.f
                p.haeg.w.tq.a(r5, r6, r7, r8, r9, r10)
                kotlin.Unit r12 = kotlin.Unit.a
                goto L76
            L75:
                r12 = r4
            L76:
                if (r12 != 0) goto L87
                p.haeg.w.tq r12 = p.haeg.w.tq.this
                kotlin.jvm.functions.Function1<T, kotlin.Unit> r1 = r11.f
                r11.b = r4
                r11.a = r2
                java.lang.Object r11 = p.haeg.w.tq.a(r12, r4, r1, r11)
                if (r11 != r0) goto L87
            L86:
                return r0
            L87:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.tq.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerExtractor$invokeCallback$2", f = "PlayerExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function1<T, Unit> c;
        public final /* synthetic */ T d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super T, Unit> function1, T t, Continuation<? super b> continuation) {
            super(2, continuation);
            this.c = function1;
            this.d = t;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = new b(this.c, this.d, continuation);
            bVar.b = obj;
            return bVar;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            vj4.e((uj4) this.b);
            this.c.invoke(this.d);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerExtractor", f = "PlayerExtractor.kt", l = {55}, m = "invokeCallbackIfNotNull")
    public static final class c<T> extends ContinuationImpl {
        public /* synthetic */ Object a;
        public int c;

        public c(Continuation<? super c> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tq.this.b(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "T", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class d<T> extends Lambda implements Function0<T> {
        public final /* synthetic */ uj4 a;
        public final /* synthetic */ tq b;
        public final /* synthetic */ Class<T> c;
        public final /* synthetic */ Object d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(uj4 uj4Var, tq tqVar, Class<T> cls, Object obj) {
            super(0);
            this.a = uj4Var;
            this.b = tqVar;
            this.c = cls;
            this.d = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            ta taVar;
            if (!vj4.f(this.a) && (taVar = this.b.dynamicPoller) != null) {
                taVar.f();
            }
            vj4.e(this.a);
            return (T) this.b.a(this.c, this.d);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "it", "", "a", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class e<T> extends Lambda implements Function1<T, Unit> {
        public final /* synthetic */ uj4 a;
        public final /* synthetic */ Function1<T, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(uj4 uj4Var, Function1<? super T, Unit> function1) {
            super(1);
            this.a = uj4Var;
            this.b = function1;
        }

        public final void a(T t) {
            vj4.e(this.a);
            this.b.invoke(t);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq(cr crVar) {
        super(crVar);
        crVar.getClass();
        this.playerParams = crVar;
    }

    public final <T> void a(Class<T> extract, Object fromObject, Function1<? super T, Unit> callback) {
        extract.getClass();
        fromObject.getClass();
        callback.getClass();
        this.job = je2.c(this.playerParams.getCoroutineScope(), null, null, new a(extract, fromObject, callback, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final <T> Object b(T t, Function1<? super T, Unit> function1, Continuation<? super Boolean> continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i = cVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.c = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.a;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cVar.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (t == null) {
                return Boolean.FALSE;
            }
            cVar.c = 1;
            if (a(t, function1, cVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.TRUE;
    }

    public final <T> View c(Class<T> extract, Object fromObject) {
        try {
            if (fromObject instanceof Activity) {
                return jx.a((Activity) fromObject, new String[]{extract.getName()});
            }
            return jx.a(fromObject instanceof ViewGroup ? (ViewGroup) fromObject : null, new String[]{extract.getName()});
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            p.a(th);
            return null;
        }
    }

    public final <T> boolean d(Class<T> extract, Object fromObject) {
        if (ViewGroup.class.isAssignableFrom(extract)) {
            return (fromObject instanceof Activity) || (fromObject instanceof ViewGroup);
        }
        return false;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final cr getPlayerParams() {
        return this.playerParams;
    }

    public final <T> Object a(T t, Function1<? super T, Unit> function1, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new b(function1, t, null), this.playerParams.getCallbackDispatcher(), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final <T> void a(uj4 uj4Var, ua uaVar, Class<T> cls, Object obj, Function1<? super T, Unit> function1) {
        vj4.e(uj4Var);
        this.dynamicPoller = ta.INSTANCE.a(uaVar, new d(uj4Var, this, cls, obj), new e(uj4Var, function1));
    }

    public final <T> T a(Class<T> extract, Object fromObject) {
        try {
            if (d(extract, fromObject)) {
                T t = (T) c(extract, fromObject);
                if (t == null) {
                    t = null;
                }
                return t == null ? (T) b(extract, fromObject) : t;
            }
            return (T) b(extract, fromObject);
        } catch (Exception e2) {
            p.a(e2);
            return null;
        }
    }

    public final <T> void a(T player, Class<T> extract) {
        if (player != null) {
            Unit unit = Unit.a;
        }
    }

    public final void c() {
        ta<?> taVar = this.dynamicPoller;
        if (taVar != null) {
            taVar.f();
        }
        this.dynamicPoller = null;
        wfa wfaVar = this.job;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.job = null;
    }

    public final <T> T b(Class<T> extract, Object fromObject) {
        return (T) ot.b(this.playerParams.getReflectionId(), extract, fromObject, Integer.valueOf(getPlayerConfig().getMd()));
    }
}
