package com.vinted.feature.taxpayers.banner;

import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.shared.session.events.BannersRefreshedEvent;
import defpackage.j;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.su2;
import defpackage.twc;
import defpackage.uj4;
import defpackage.w44;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$SessionBanner$1$1", f = "TaxpayerInfoBannerRendererImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxpayerInfoBannerRendererImpl$SessionBanner$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxpayerInfoBannerRendererImpl s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayerInfoBannerRendererImpl$SessionBanner$1$1(TaxpayerInfoBannerRendererImpl taxpayerInfoBannerRendererImpl, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = taxpayerInfoBannerRendererImpl;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayerInfoBannerRendererImpl$SessionBanner$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayerInfoBannerRendererImpl$SessionBanner$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TaxpayerInfoBannerRendererImpl taxpayerInfoBannerRendererImpl = this.s;
            final su2 su2VarB = j.b(((EventBusReceiver) taxpayerInfoBannerRendererImpl.eventReceiver).getEventObservable());
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$SessionBanner$1$1$invokeSuspend$$inlined$filterIsInstance$1

                /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$SessionBanner$1$1$invokeSuspend$$inlined$filterIsInstance$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$SessionBanner$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$SessionBanner$1$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "TaxpayerInfoBannerRendererImpl.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
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
                            if (obj instanceof BannersRefreshedEvent) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
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
                    Object objCollect = su2VarB.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            w44 w44Var = new w44(taxpayerInfoBannerRendererImpl, this.t, (byte) 10);
            this.r = true;
            if (nx7Var.collect(w44Var, this) == coroutineSingletons) {
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
