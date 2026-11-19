package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.data.model.exception.LoadException;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.dp3;
import defpackage.f08;
import defpackage.lz;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.sig;
import defpackage.vii;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\bJ\u001b\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;", "offerwallBridge", "<init>", "(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V", "", MobileAdsBridge.versionMethodName, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isConnected", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "isAdReady", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "loadAd", "Lnx7;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "showAd", "(Ljava/lang/String;)Lnx7;", "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidOfferwallManager implements OfferwallManager {
    private final OfferwallAdapterBridge offerwallBridge;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager", f = "AndroidOfferwallManager.kt", l = {28}, m = "loadAd")
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
            return AndroidOfferwallManager.this.loadAd(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$2", f = "AndroidOfferwallManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $placementName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$placementName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidOfferwallManager.this.new AnonymousClass2(this.$placementName, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidOfferwallManager.this.offerwallBridge.loadAd(this.$placementName);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$3", f = "AndroidOfferwallManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<OfferwallEventData, Continuation<? super Boolean>, Object> {
        final /* synthetic */ String $placementName;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$placementName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$placementName, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(OfferwallEventData offerwallEventData, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass3) create(offerwallEventData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            OfferwallEventData offerwallEventData = (OfferwallEventData) this.L$0;
            return Boolean.valueOf(dp3.h(OfferwallEvent.REQUEST_SUCCESS, OfferwallEvent.REQUEST_FAILED).contains(offerwallEventData.getOfferwallEvent()) && Intrinsics.c(offerwallEventData.getPlacementName(), this.$placementName));
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidOfferwallManager$showAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$showAd$1", f = "AndroidOfferwallManager.kt", l = {}, m = "invokeSuspend")
    public static final class C66111 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $placementName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66111(String str, Continuation<? super C66111> continuation) {
            super(2, continuation);
            this.$placementName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidOfferwallManager.this.new C66111(this.$placementName, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C66111) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidOfferwallManager.this.offerwallBridge.showAd(this.$placementName);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidOfferwallManager$showAd$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "it", "", "<anonymous>", "(Lpx7;Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;)Z"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$showAd$2", f = "AndroidOfferwallManager.kt", l = {44}, m = "invokeSuspend")
    public static final class C66122 extends SuspendLambda implements Function3<px7, OfferwallEventData, Continuation<? super Boolean>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C66122(Continuation<? super C66122> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, OfferwallEventData offerwallEventData, Continuation<? super Boolean> continuation) {
            C66122 c66122 = new C66122(continuation);
            c66122.L$0 = px7Var;
            c66122.L$1 = offerwallEventData;
            return c66122.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OfferwallEventData offerwallEventData;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                px7 px7Var = (px7) this.L$0;
                OfferwallEventData offerwallEventData2 = (OfferwallEventData) this.L$1;
                this.L$0 = offerwallEventData2;
                this.label = 1;
                if (px7Var.emit(offerwallEventData2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                offerwallEventData = offerwallEventData2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                offerwallEventData = (OfferwallEventData) this.L$0;
                ResultKt.b(obj);
            }
            return Boolean.valueOf(!kotlin.collections.a.t(new OfferwallEvent[]{OfferwallEvent.ON_CONTENT_DISMISS, OfferwallEvent.SHOW_FAILED}, offerwallEventData.getOfferwallEvent()));
        }
    }

    public AndroidOfferwallManager(OfferwallAdapterBridge offerwallAdapterBridge) {
        offerwallAdapterBridge.getClass();
        this.offerwallBridge = offerwallAdapterBridge;
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    public Object getVersion(Continuation<? super String> continuation) {
        return this.offerwallBridge.getVersion();
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    public Object isAdReady(String str, Continuation<? super Boolean> continuation) {
        return Boolean.valueOf(this.offerwallBridge.isAdReady(str));
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    public Object isConnected(Continuation<? super Boolean> continuation) {
        return Boolean.valueOf(this.offerwallBridge.isConnected());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    public Object loadAd(String str, Continuation<? super Unit> continuation) throws LoadException {
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
        Object objB = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            DeviceLog.debug("Offerwall Manager - loadAd: " + str);
            vii viiVar = new vii(this.offerwallBridge.getOfferwallEventFlow(), new AnonymousClass2(str, null));
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(str, null);
            anonymousClass1.label = 1;
            objB = f08.b(viiVar, anonymousClass3, anonymousClass1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        OfferwallEventData offerwallEventData = (OfferwallEventData) (((OfferwallEventData) objB).getOfferwallEvent() != OfferwallEvent.REQUEST_SUCCESS ? objB : null);
        if (offerwallEventData == null) {
            return Unit.a;
        }
        StringBuilder sb = new StringBuilder("Error loading offerwall ad: ");
        Object errorMessage = offerwallEventData.getErrorMessage();
        if (errorMessage == null) {
            errorMessage = offerwallEventData.getOfferwallEvent();
        }
        sb.append(errorMessage);
        throw new LoadException(0, sb.toString());
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    public nx7 showAd(String placementName) {
        placementName.getClass();
        DeviceLog.debug("Offerwall Manager - showAd: ".concat(placementName));
        return new sig(new lz(new vii(this.offerwallBridge.getOfferwallEventFlow(), new C66111(placementName, null)), new C66122(null), null));
    }
}
