package com.vinted.feature.sellerbadges.progress;

import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.feature.item.event.ItemDeletedEvent;
import com.vinted.feature.profile.events.ItemUploadedEvent;
import defpackage.fcf;
import defpackage.j;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.ote;
import defpackage.px7;
import defpackage.spi;
import defpackage.su2;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yy7;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;", "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;", "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;", "sellerBadgesInteractor", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;Lcom/vinted/core/eventbus/EventReceiver;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesServiceImpl implements SellerBadgesService {
    public final spi getSellerBadgesFromStore$delegate;
    public final AtomicBoolean needsUpdate;
    public final SellerBadgesProgressProfileInteractor sellerBadgesInteractor;

    @wm9
    public SellerBadgesServiceImpl(SellerBadgesProgressProfileInteractor sellerBadgesProgressProfileInteractor, EventReceiver eventReceiver, uj4 uj4Var) {
        sellerBadgesProgressProfileInteractor.getClass();
        eventReceiver.getClass();
        uj4Var.getClass();
        this.sellerBadgesInteractor = sellerBadgesProgressProfileInteractor;
        this.needsUpdate = new AtomicBoolean(false);
        final su2 su2VarB = j.b(((EventBusReceiver) eventReceiver).getEventObservable());
        my7.d(new yy7(new l08(new nx7() { // from class: com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$collectEventBusEvents$$inlined$filter$1

            /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$collectEventBusEvents$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$collectEventBusEvents$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$collectEventBusEvents$$inlined$filter$1$2", f = "SellerBadgesServiceImpl.kt", l = {217}, m = "emit", v = 2)
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
                        if ((obj instanceof ItemUploadedEvent) || (obj instanceof ItemDeletedEvent)) {
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
        }, new SellerBadgesServiceImpl$collectEventBusEvents$2(this, null)), new SellerBadgesServiceImpl$collectEventBusEvents$3(3, null)), uj4Var);
        this.getSellerBadgesFromStore$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 28));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2410a d = new C2410a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SellerBadgesProgressProfileInteractor sellerBadgesProgressProfileInteractor = (SellerBadgesProgressProfileInteractor) this.a.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            d.getClass();
            sellerBadgesProgressProfileInteractor.getClass();
            eventReceiver.getClass();
            uj4Var.getClass();
            return new SellerBadgesServiceImpl(sellerBadgesProgressProfileInteractor, eventReceiver, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2410a {
            public /* synthetic */ C2410a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2410a() {
            }
        }
    }
}
