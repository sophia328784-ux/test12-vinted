package com.rokt.roktsdk.payment;

import android.content.Context;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wej;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;", "", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;", PlaceTypes.STORE, "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;", "clientFactory", "", "timeoutMillis", "<init>", "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;J)V", "Landroid/content/Context;", "context", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;", "createClient", "(Landroid/content/Context;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;", "client", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;", "resolveStatus", "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj4;", "scope", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "", "start", "(Landroid/content/Context;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;", "J", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GooglePayCapabilityChecker {

    @Deprecated
    public static final long DEFAULT_TIMEOUT_MILLIS = 3000;
    private final GooglePayCapabilityClientFactory clientFactory;
    private final GooglePayCapabilityStore store;
    private final long timeoutMillis;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.GooglePayCapabilityChecker$resolveStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.payment.GooglePayCapabilityChecker", f = "GooglePayCapabilityChecker.kt", l = {38}, m = "resolveStatus")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GooglePayCapabilityChecker.this.resolveStatus(null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.GooglePayCapabilityChecker$resolveStatus$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;", "<anonymous>", "(Luj4;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.payment.GooglePayCapabilityChecker$resolveStatus$2", f = "GooglePayCapabilityChecker.kt", l = {39, 43}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super GooglePayCapabilityStatus>, Object> {
        final /* synthetic */ GooglePayCapabilityClient $client;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(GooglePayCapabilityClient googlePayCapabilityClient, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$client = googlePayCapabilityClient;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$client, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super GooglePayCapabilityStatus> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        
            if (r5 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r5)
                goto L40
            L10:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L17:
                kotlin.ResultKt.b(r5)
                goto L2a
            L1b:
                kotlin.ResultKt.b(r5)
                com.rokt.roktsdk.payment.GooglePayCapabilityClient r5 = r4.$client
                r4.label = r3
                r1 = 0
                java.lang.Object r5 = r5.isReadyToPay(r1, r4)
                if (r5 != r0) goto L2a
                goto L3f
            L2a:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L35
                com.rokt.roktsdk.payment.GooglePayCapabilityStatus r4 = com.rokt.roktsdk.payment.GooglePayCapabilityStatus.NOT_READY
                return r4
            L35:
                com.rokt.roktsdk.payment.GooglePayCapabilityClient r5 = r4.$client
                r4.label = r2
                java.lang.Object r5 = r5.isReadyToPay(r3, r4)
                if (r5 != r0) goto L40
            L3f:
                return r0
            L40:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r4 = r5.booleanValue()
                if (r4 == 0) goto L4b
                com.rokt.roktsdk.payment.GooglePayCapabilityStatus r4 = com.rokt.roktsdk.payment.GooglePayCapabilityStatus.EXISTING_PAYMENT_METHOD_PRESENT
                return r4
            L4b:
                com.rokt.roktsdk.payment.GooglePayCapabilityStatus r4 = com.rokt.roktsdk.payment.GooglePayCapabilityStatus.CAPABLE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.payment.GooglePayCapabilityChecker.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.GooglePayCapabilityChecker$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.payment.GooglePayCapabilityChecker$start$1", f = "GooglePayCapabilityChecker.kt", l = {25}, m = "invokeSuspend")
    public static final class C65651 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ GooglePayCapabilityClient $client;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65651(GooglePayCapabilityClient googlePayCapabilityClient, Continuation<? super C65651> continuation) {
            super(2, continuation);
            this.$client = googlePayCapabilityClient;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GooglePayCapabilityChecker.this.new C65651(this.$client, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65651) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            GooglePayCapabilityStore googlePayCapabilityStore;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                GooglePayCapabilityStore googlePayCapabilityStore2 = GooglePayCapabilityChecker.this.store;
                GooglePayCapabilityChecker googlePayCapabilityChecker = GooglePayCapabilityChecker.this;
                GooglePayCapabilityClient googlePayCapabilityClient = this.$client;
                this.L$0 = googlePayCapabilityStore2;
                this.label = 1;
                Object objResolveStatus = googlePayCapabilityChecker.resolveStatus(googlePayCapabilityClient, this);
                if (objResolveStatus == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objResolveStatus;
                googlePayCapabilityStore = googlePayCapabilityStore2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                googlePayCapabilityStore = (GooglePayCapabilityStore) this.L$0;
                ResultKt.b(obj);
            }
            googlePayCapabilityStore.setStatus((GooglePayCapabilityStatus) obj);
            return Unit.a;
        }
    }

    public /* synthetic */ GooglePayCapabilityChecker(GooglePayCapabilityStore googlePayCapabilityStore, GooglePayCapabilityClientFactory googlePayCapabilityClientFactory, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(googlePayCapabilityStore, (i & 2) != 0 ? new GooglePayCapabilityClientFactory(null, null, 3, null) : googlePayCapabilityClientFactory, (i & 4) != 0 ? DEFAULT_TIMEOUT_MILLIS : j);
    }

    private final GooglePayCapabilityClient createClient(Context context) {
        try {
            GooglePayCapabilityClientFactory googlePayCapabilityClientFactory = this.clientFactory;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return googlePayCapabilityClientFactory.create(context);
        } catch (Exception | LinkageError unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveStatus(GooglePayCapabilityClient googlePayCapabilityClient, Continuation<? super GooglePayCapabilityStatus> continuation) throws Exception {
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
        Object objA = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                long j = this.timeoutMillis;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(googlePayCapabilityClient, null);
                anonymousClass1.label = 1;
                objA = wej.a(j, anonymousClass2, anonymousClass1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return (GooglePayCapabilityStatus) objA;
        } catch (LinkageError unused) {
            return GooglePayCapabilityStatus.WALLET_UNAVAILABLE;
        } catch (TimeoutCancellationException unused2) {
            return GooglePayCapabilityStatus.NOT_READY;
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            return GooglePayCapabilityStatus.NOT_READY;
        }
    }

    public final void start(Context context, uj4 scope, CoroutineDispatcher dispatcher) {
        context.getClass();
        scope.getClass();
        dispatcher.getClass();
        this.store.setStatus(GooglePayCapabilityStatus.UNRESOLVED);
        GooglePayCapabilityClient googlePayCapabilityClientCreateClient = createClient(context);
        if (googlePayCapabilityClientCreateClient == null) {
            this.store.setStatus(GooglePayCapabilityStatus.WALLET_UNAVAILABLE);
        } else {
            je2.c(scope, dispatcher, null, new C65651(googlePayCapabilityClientCreateClient, null), 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$Companion;", "", "<init>", "()V", "DEFAULT_TIMEOUT_MILLIS", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public GooglePayCapabilityChecker(GooglePayCapabilityStore googlePayCapabilityStore, GooglePayCapabilityClientFactory googlePayCapabilityClientFactory, long j) {
        googlePayCapabilityStore.getClass();
        googlePayCapabilityClientFactory.getClass();
        this.store = googlePayCapabilityStore;
        this.clientFactory = googlePayCapabilityClientFactory;
        this.timeoutMillis = j;
    }
}
