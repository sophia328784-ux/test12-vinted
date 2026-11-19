package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.exception.TransactionException;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.events.GetTransactionData;
import com.unity3d.ads.core.domain.events.GetTransactionRequest;
import com.unity3d.services.store.StoreMonitor;
import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import com.unity3d.services.store.gpbl.listeners.BillingInitializationListener;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import defpackage.ep3;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.je2;
import defpackage.lv9;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vy2;
import defpackage.wy2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\u0018\u0000 #2\u00020\u0001:\u0001#B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\"¨\u0006$"}, d2 = {"Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "", "Luj4;", "scope", "Lcom/unity3d/services/store/StoreMonitor;", "storeMonitor", "Lcom/unity3d/ads/core/domain/events/GetTransactionData;", "getTransactionData", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "getTransactionRequest", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "transactionEventRepository", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "iapTransactionStore", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Luj4;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;", "billingResult", "", "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;", "purchases", "", "onPurchasesReceived", "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V", "invoke", "()V", "Luj4;", "Lcom/unity3d/services/store/StoreMonitor;", "Lcom/unity3d/ads/core/domain/events/GetTransactionData;", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TransactionEventManager {
    private static final String INAPP = "inapp";
    private static final int dummyOperationId = 42;
    private final GetTransactionData getTransactionData;
    private final GetTransactionRequest getTransactionRequest;
    private final ByteStringDataSource iapTransactionStore;
    private final uj4 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final StoreMonitor storeMonitor;
    private final TransactionEventRepository transactionEventRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1", f = "TransactionEventManager.kt", l = {123}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TransactionEventManager.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    if (!TransactionEventManager.this.storeMonitor.isInitialized()) {
                        final TransactionEventManager transactionEventManager = TransactionEventManager.this;
                        this.L$0 = transactionEventManager;
                        this.label = 1;
                        final wy2 wy2Var = new wy2(lv9.b(this), 1);
                        wy2Var.t();
                        transactionEventManager.storeMonitor.initialize(new BillingInitializationListener() { // from class: com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1$1$1
                            private final void tryResume() {
                                if (wy2Var.isActive()) {
                                    vy2 vy2Var = wy2Var;
                                    int i2 = Result.b;
                                    vy2Var.resumeWith(Unit.a);
                                }
                            }

                            private final void tryResumeWithException(Exception exception) {
                                if (wy2Var.isActive()) {
                                    vy2 vy2Var = wy2Var;
                                    int i2 = Result.b;
                                    vy2Var.resumeWith(ResultKt.a(exception));
                                }
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
                            public void onBillingServiceDisconnected() {
                                tryResumeWithException(new TransactionException("Billing service disconnected"));
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
                            public void onBillingSetupFinished(BillingResultBridge billingResult) {
                                billingResult.getClass();
                                if (billingResult.getResponseCode() != BillingResultResponseCode.OK) {
                                    tryResumeWithException(new TransactionException("Billing setup failed"));
                                } else {
                                    tryResume();
                                }
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.BillingInitializationListener
                            public void onIsAlreadyInitialized() {
                                tryResume();
                            }

                            @Override // com.unity3d.services.store.gpbl.listeners.PurchaseUpdatedResponseListener
                            public void onPurchaseUpdated(BillingResultBridge billingResult, List<? extends PurchaseBridge> purchases) {
                                billingResult.getClass();
                                transactionEventManager.onPurchasesReceived(billingResult, purchases);
                            }
                        });
                        if (wy2Var.r() == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                StoreMonitor storeMonitor = TransactionEventManager.this.storeMonitor;
                final TransactionEventManager transactionEventManager2 = TransactionEventManager.this;
                storeMonitor.getPurchases(42, TransactionEventManager.INAPP, new PurchasesResponseListener() { // from class: com.unity3d.ads.core.data.manager.a
                    @Override // com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener
                    public final void onPurchaseResponse(BillingResultBridge billingResultBridge, List list) {
                        TransactionEventManager.access$onPurchasesReceived(transactionEventManager2, billingResultBridge, list);
                    }
                });
            } catch (Exception unused) {
                SendDiagnosticEvent.DefaultImpls.invoke$default(TransactionEventManager.this.sendDiagnosticEvent, "billing_service_unavailable", null, null, null, null, null, 62, null);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1", f = "TransactionEventManager.kt", l = {92, 109, 112}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C66181 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<PurchaseBridge> $purchases;
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        final /* synthetic */ TransactionEventManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C66181(List<? extends PurchaseBridge> list, TransactionEventManager transactionEventManager, Continuation<? super C66181> continuation) {
            super(2, continuation);
            this.$purchases = list;
            this.this$0 = transactionEventManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$3$lambda$2(List list, int i, List list2, TransactionEventManager transactionEventManager, PurchaseBridge purchaseBridge, BillingResultBridge billingResultBridge, List list3) {
            if (list3 == null || billingResultBridge.getResponseCode() != BillingResultResponseCode.OK) {
                ((gu3) ((fu3) list.get(i))).Z(Unit.a);
                return;
            }
            List list4 = list3;
            ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(transactionEventManager.getTransactionData.invoke(purchaseBridge, (SkuDetailsBridge) it.next()));
            }
            list2.addAll(arrayList);
            ((gu3) ((fu3) list.get(i))).Z(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C66181(this.$purchases, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C66181) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0099  */
        /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:28:0x00f2  */
        /* JADX WARN: Code duplicated, block: B:29:0x011a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d5 -> B:12:0x004d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instruction units count: 389
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.manager.TransactionEventManager.C66181.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public TransactionEventManager(uj4 uj4Var, StoreMonitor storeMonitor, GetTransactionData getTransactionData, GetTransactionRequest getTransactionRequest, TransactionEventRepository transactionEventRepository, ByteStringDataSource byteStringDataSource, SendDiagnosticEvent sendDiagnosticEvent) {
        uj4Var.getClass();
        storeMonitor.getClass();
        getTransactionData.getClass();
        getTransactionRequest.getClass();
        transactionEventRepository.getClass();
        byteStringDataSource.getClass();
        sendDiagnosticEvent.getClass();
        this.scope = uj4Var;
        this.storeMonitor = storeMonitor;
        this.getTransactionData = getTransactionData;
        this.getTransactionRequest = getTransactionRequest;
        this.transactionEventRepository = transactionEventRepository;
        this.iapTransactionStore = byteStringDataSource;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    public static final /* synthetic */ void access$onPurchasesReceived(TransactionEventManager transactionEventManager, BillingResultBridge billingResultBridge, List list) {
        transactionEventManager.onPurchasesReceived(billingResultBridge, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onPurchasesReceived(BillingResultBridge billingResult, List<? extends PurchaseBridge> purchases) {
        List<? extends PurchaseBridge> list;
        if (billingResult.getResponseCode() != BillingResultResponseCode.OK || (list = purchases) == null || list.isEmpty()) {
            return;
        }
        je2.c(this.scope, null, null, new C66181(purchases, this, null), 3);
    }

    public final void invoke() {
        je2.c(this.scope, null, null, new AnonymousClass1(null), 3);
    }
}
