package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import defpackage.ca3;
import defpackage.h6f;
import defpackage.jy7;
import defpackage.m93;
import defpackage.muk;
import defpackage.nx7;
import defpackage.od2;
import defpackage.px7;
import defpackage.t93;
import defpackage.uj4;
import defpackage.wzd;
import defpackage.yy7;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1", f = "ParallelHomescreenLoader.kt", l = {33, 35, 37, 38}, m = "invokeSuspend", v = 2)
public final class ParallelHomescreenLoader$loadHomepage$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    public String r;
    public m93 s;
    public ca3 t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ParallelHomescreenLoader w;
    public final /* synthetic */ HomepageVertical x;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1", f = "ParallelHomescreenLoader.kt", l = {29}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ParallelHomescreenLoader s;
        public final /* synthetic */ HomepageVertical t;
        public final /* synthetic */ String u;
        public final /* synthetic */ od2 v;

        /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$2", f = "ParallelHomescreenLoader.kt", l = {28}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ px7 s;
            public /* synthetic */ Throwable t;

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(3, (Continuation) obj3);
                anonymousClass2.s = (px7) obj;
                anonymousClass2.t = (Throwable) obj2;
                return anonymousClass2.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                px7 px7Var = this.s;
                Throwable th = this.t;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    int i = Result.b;
                    Result result = new Result(ResultKt.a(th));
                    this.s = null;
                    this.t = null;
                    this.r = true;
                    if (px7Var.emit(result, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ParallelHomescreenLoader parallelHomescreenLoader, HomepageVertical homepageVertical, String str, od2 od2Var, Continuation continuation) {
            super(2, continuation);
            this.s = parallelHomescreenLoader;
            this.t = homepageVertical;
            this.u = str;
            this.v = od2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            od2 od2Var = this.v;
            if (!z) {
                ResultKt.b(obj);
                HomescreenItemsManager homescreenItemsManager = this.s.itemsManager;
                HomepageVertical homepageVertical = this.t;
                homepageVertical.getClass();
                final t93 t93VarD = jy7.d(new HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1(homescreenItemsManager, homepageVertical, this.u, null));
                yy7 yy7Var = new yy7(new nx7() { // from class: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$invokeSuspend$$inlined$map$1

                    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$invokeSuspend$$inlined$map$1$2", f = "ParallelHomescreenLoader.kt", l = {217}, m = "emit", v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            Object L$4;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(px7 px7Var) {
                            this.$this_unsafeFlow = px7Var;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // defpackage.px7
                        public final Object emit(Object obj, Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
                            if (continuation instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) continuation;
                                int i = anonymousClass1.label;
                                if ((i & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i2 = anonymousClass1.label;
                            if (i2 == 0) {
                                ResultKt.b(obj2);
                                px7 px7Var = this.$this_unsafeFlow;
                                Result result = new Result((List) obj);
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(result, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i2 != 1) {
                                    muk.A("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.a;
                        }
                    }

                    @Override // defpackage.nx7
                    public Object collect(px7 px7Var, Continuation continuation) {
                        Object objCollect = t93VarD.collect(new AnonymousClass2(px7Var), continuation);
                        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                    }
                }, new AnonymousClass2(3, null));
                wzd wzdVar = new wzd(od2Var, (byte) 1);
                this.r = true;
                if (yy7Var.collect(wzdVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            od2Var.t(null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParallelHomescreenLoader$loadHomepage$1(ParallelHomescreenLoader parallelHomescreenLoader, HomepageVertical homepageVertical, Continuation continuation) {
        super(2, continuation);
        this.w = parallelHomescreenLoader;
        this.x = homepageVertical;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ParallelHomescreenLoader$loadHomepage$1 parallelHomescreenLoader$loadHomepage$1 = new ParallelHomescreenLoader$loadHomepage$1(this.w, this.x, continuation);
        parallelHomescreenLoader$loadHomepage$1.v = obj;
        return parallelHomescreenLoader$loadHomepage$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ParallelHomescreenLoader$loadHomepage$1) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ae A[PHI: r2 r15
      0x00ae: PHI (r2v10 ca3) = (r2v21 ca3), (r2v22 ca3) binds: [B:27:0x00ab, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r15v12 java.lang.Object) = (r15v24 java.lang.Object), (r15v0 java.lang.Object) binds: [B:27:0x00ab, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (((defpackage.p93) r0).e.C(r8, r14) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00dd, code lost:
    
        if (((defpackage.p93) r0).e.C(r5, r14) == r1) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00dd -> B:9:0x001c). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
