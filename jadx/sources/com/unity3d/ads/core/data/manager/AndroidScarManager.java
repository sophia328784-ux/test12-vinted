package com.unity3d.ads.core.data.manager;

import android.content.Context;
import com.unity3d.ads.core.data.model.exception.LoadException;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.scar.CommonScarEventReceiver;
import com.unity3d.ads.core.domain.scar.GmaEventData;
import com.unity3d.ads.core.domain.scar.ScarTimeHackFixer;
import com.unity3d.ads.core.extensions.AdFormatExtensions;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.f08;
import defpackage.jc8;
import defpackage.lv9;
import defpackage.lz;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.rgi;
import defpackage.sig;
import defpackage.uj4;
import defpackage.vii;
import defpackage.vy2;
import defpackage.wej;
import defpackage.wy2;
import defpackage.wy7;
import defpackage.xxj;
import defpackage.ymg;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012JC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ=\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010(J%\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."}, d2 = {"Lcom/unity3d/ads/core/data/manager/AndroidScarManager;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;", "scarEventReceiver", "Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;", "gmaBridge", "Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;", "scarTimeHackFixer", "<init>", "(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;)V", "", MobileAdsBridge.versionMethodName, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;", "getSignals", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, HandleInvocationsFromAdViewer.KEY_AD_STRING, HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, HandleInvocationsFromAdViewer.KEY_QUERY_ID, "", "videoLength", "", "loadAd", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "Lcom/unity3d/services/banners/BannerView;", "bannerView", "Lymg;", "scarAdMetadata", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "opportunityId", "Lnx7;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "loadBannerAd", "(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lymg;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lnx7;", "show", "(Ljava/lang/String;Ljava/lang/String;)Lnx7;", "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;", "Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;", "Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidScarManager implements ScarManager {
    private final GMAScarAdapterBridge gmaBridge;
    private final CommonScarEventReceiver scarEventReceiver;
    private final ScarTimeHackFixer scarTimeHackFixer;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2", f = "AndroidScarManager.kt", l = {130}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super BiddingSignals>, Object> {
        final /* synthetic */ List<InitializationResponseOuterClass.AdFormat> $adFormat;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ AndroidScarManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(List<? extends InitializationResponseOuterClass.AdFormat> list, AndroidScarManager androidScarManager, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$adFormat = list;
            this.this$0 = androidScarManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$adFormat, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super BiddingSignals> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            ArrayList arrayList = null;
            if (i != 0) {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                return obj;
            }
            ResultKt.b(obj);
            List<InitializationResponseOuterClass.AdFormat> list = this.$adFormat;
            AndroidScarManager androidScarManager = this.this$0;
            this.L$0 = list;
            this.L$1 = androidScarManager;
            this.label = 1;
            final wy2 wy2Var = new wy2(lv9.b(this), 1);
            wy2Var.t();
            if (list != null) {
                List<InitializationResponseOuterClass.AdFormat> list2 = list;
                arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(AdFormatExtensions.toUnityAdFormat((InitializationResponseOuterClass.AdFormat) it.next()));
                }
            }
            androidScarManager.gmaBridge.getSCARBiddingSignals(arrayList, new BiddingSignalsHandler(true, new IBiddingSignalsListener() { // from class: com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2$1$1
                @Override // com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener
                public void onSignalsFailure(String msg) {
                    vy2 vy2Var = wy2Var;
                    int i2 = Result.b;
                    vy2Var.resumeWith(new Result.Failure(new Exception(msg)));
                }

                @Override // com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener
                public void onSignalsReady(BiddingSignals signals) {
                    vy2 vy2Var = wy2Var;
                    int i2 = Result.b;
                    vy2Var.resumeWith(signals);
                }
            }));
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR == coroutineSingletons ? coroutineSingletons : objR;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2", f = "AndroidScarManager.kt", l = {42}, m = "invokeSuspend")
    public static final class C66132 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2$1", f = "AndroidScarManager.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ AndroidScarManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidScarManager androidScarManager, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = androidScarManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(px7Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this.this$0.gmaBridge.getVersion();
                return Unit.a;
            }
        }

        public C66132(Continuation<? super C66132> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidScarManager.this.new C66132(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
            return ((C66132) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            vii viiVar = new vii(AndroidScarManager.this.scarEventReceiver.getVersionFlow(), new AnonymousClass1(AndroidScarManager.this, null));
            this.label = 1;
            Object objA = f08.a(viiVar, this);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager", f = "AndroidScarManager.kt", l = {89}, m = "loadAd")
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
            return AndroidScarManager.this.loadAd(null, null, null, null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$2", f = "AndroidScarManager.kt", l = {}, m = "invokeSuspend")
    public static final class C66142 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $adString;
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ boolean $canSkip;
        final /* synthetic */ String $placementId;
        final /* synthetic */ String $queryId;
        final /* synthetic */ int $videoLength;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66142(boolean z, String str, String str2, String str3, String str4, int i, Continuation<? super C66142> continuation) {
            super(2, continuation);
            this.$canSkip = z;
            this.$placementId = str;
            this.$queryId = str2;
            this.$adString = str3;
            this.$adUnitId = str4;
            this.$videoLength = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidScarManager.this.new C66142(this.$canSkip, this.$placementId, this.$queryId, this.$adString, this.$adUnitId, this.$videoLength, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C66142) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidScarManager.this.gmaBridge.load(this.$canSkip, this.$placementId, this.$queryId, this.$adString, this.$adUnitId, AndroidScarManager.this.scarTimeHackFixer.invoke(this.$videoLength));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$3", f = "AndroidScarManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<GmaEventData, Continuation<? super Boolean>, Object> {
        final /* synthetic */ String $placementId;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$placementId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$placementId, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(GmaEventData gmaEventData, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass3) create(gmaEventData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            GmaEventData gmaEventData = (GmaEventData) this.L$0;
            return Boolean.valueOf((dp3.h(jc8.AD_LOADED, jc8.LOAD_ERROR).contains(gmaEventData.getGmaEvent()) && Intrinsics.c(gmaEventData.getPlacementId(), this.$placementId)) || dp3.h(jc8.METHOD_ERROR, jc8.SCAR_NOT_PRESENT, jc8.INTERNAL_LOAD_ERROR).contains(gmaEventData.getGmaEvent()));
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$1", f = "AndroidScarManager.kt", l = {}, m = "invokeSuspend")
    public static final class C66151 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ UnityBannerSize $bannerSize;
        final /* synthetic */ BannerView $bannerView;
        final /* synthetic */ Context $context;
        final /* synthetic */ String $opportunityId;
        final /* synthetic */ ymg $scarAdMetadata;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66151(Context context, BannerView bannerView, String str, ymg ymgVar, UnityBannerSize unityBannerSize, Continuation<? super C66151> continuation) {
            super(2, continuation);
            this.$context = context;
            this.$bannerView = bannerView;
            this.$opportunityId = str;
            this.$scarAdMetadata = ymgVar;
            this.$bannerSize = unityBannerSize;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidScarManager.this.new C66151(this.$context, this.$bannerView, this.$opportunityId, this.$scarAdMetadata, this.$bannerSize, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C66151) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidScarManager.this.gmaBridge.loadBanner(this.$context, this.$bannerView, this.$opportunityId, this.$scarAdMetadata, this.$bannerSize);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$1", f = "AndroidScarManager.kt", l = {}, m = "invokeSuspend")
    public static final class C66161 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $placementId;
        final /* synthetic */ String $queryId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66161(String str, String str2, Continuation<? super C66161> continuation) {
            super(2, continuation);
            this.$placementId = str;
            this.$queryId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidScarManager.this.new C66161(this.$placementId, this.$queryId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C66161) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidScarManager.this.gmaBridge.show(this.$placementId, this.$queryId);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$show$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "it", "", "<anonymous>", "(Lpx7;Lcom/unity3d/ads/core/domain/scar/GmaEventData;)Z"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$2", f = "AndroidScarManager.kt", l = {123}, m = "invokeSuspend")
    public static final class C66172 extends SuspendLambda implements Function3<px7, GmaEventData, Continuation<? super Boolean>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C66172(Continuation<? super C66172> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, GmaEventData gmaEventData, Continuation<? super Boolean> continuation) {
            C66172 c66172 = new C66172(continuation);
            c66172.L$0 = px7Var;
            c66172.L$1 = gmaEventData;
            return c66172.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            GmaEventData gmaEventData;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                px7 px7Var = (px7) this.L$0;
                GmaEventData gmaEventData2 = (GmaEventData) this.L$1;
                this.L$0 = gmaEventData2;
                this.label = 1;
                if (px7Var.emit(gmaEventData2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                gmaEventData = gmaEventData2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gmaEventData = (GmaEventData) this.L$0;
                ResultKt.b(obj);
            }
            return Boolean.valueOf(!kotlin.collections.a.t(new jc8[]{jc8.AD_CLOSED, jc8.NO_AD_ERROR, jc8.INTERSTITIAL_SHOW_ERROR, jc8.REWARDED_SHOW_ERROR}, gmaEventData.getGmaEvent()));
        }
    }

    public AndroidScarManager(CommonScarEventReceiver commonScarEventReceiver, GMAScarAdapterBridge gMAScarAdapterBridge, ScarTimeHackFixer scarTimeHackFixer) {
        commonScarEventReceiver.getClass();
        gMAScarAdapterBridge.getClass();
        scarTimeHackFixer.getClass();
        this.scarEventReceiver = commonScarEventReceiver;
        this.gmaBridge = gMAScarAdapterBridge;
        this.scarTimeHackFixer = scarTimeHackFixer;
    }

    @Override // com.unity3d.ads.core.data.manager.ScarManager
    public Object getSignals(List<? extends InitializationResponseOuterClass.AdFormat> list, Continuation<? super BiddingSignals> continuation) {
        return wej.c(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT, new AnonymousClass2(list, this, null), continuation);
    }

    @Override // com.unity3d.ads.core.data.manager.ScarManager
    public Object getVersion(Continuation<? super String> continuation) {
        return wej.c(5000L, new C66132(null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // com.unity3d.ads.core.data.manager.ScarManager
    public Object loadAd(String str, String str2, String str3, String str4, String str5, int i, Continuation<? super Unit> continuation) throws LoadException {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objB = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass2.label;
        if (i3 == 0) {
            ResultKt.b(objB);
            vii viiVar = new vii(this.scarEventReceiver.getGmaEventFlow(), new C66142(rgi.u(str, xxj.INTERSTITIAL.toString(), true), str2, str5, str3, str4, i, null));
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(str2, null);
            anonymousClass2.label = 1;
            objB = f08.b(viiVar, anonymousClass3, anonymousClass2);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        GmaEventData gmaEventData = (GmaEventData) (((GmaEventData) objB).getGmaEvent() != jc8.AD_LOADED ? objB : null);
        if (gmaEventData == null) {
            return Unit.a;
        }
        StringBuilder sb = new StringBuilder("Error loading SCAR ad: ");
        Object errorMessage = gmaEventData.getErrorMessage();
        if (errorMessage == null) {
            errorMessage = gmaEventData.getGmaEvent();
        }
        sb.append(errorMessage);
        throw new LoadException(0, sb.toString());
    }

    @Override // com.unity3d.ads.core.data.manager.ScarManager
    public nx7 loadBannerAd(Context context, BannerView bannerView, ymg scarAdMetadata, UnityBannerSize bannerSize, final String opportunityId) {
        context.getClass();
        bannerView.getClass();
        scarAdMetadata.getClass();
        bannerSize.getClass();
        opportunityId.getClass();
        final wy7 wy7Var = new wy7(new C66151(context, bannerView, opportunityId, scarAdMetadata, bannerSize, null), this.scarEventReceiver.getGmaEventFlow());
        return new nx7() { // from class: com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ String $opportunityId$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$$inlined$filter$1$2", f = "AndroidScarManager.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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

                public AnonymousClass2(px7 px7Var, String str) {
                    this.$this_unsafeFlow = px7Var;
                    this.$opportunityId$inlined = str;
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
                        GmaEventData gmaEventData = (GmaEventData) obj;
                        if (gmaEventData.getGmaEvent() == jc8.BANNER && Intrinsics.c(gmaEventData.getOpportunityId(), this.$opportunityId$inlined)) {
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
                Object objCollect = wy7Var.collect(new AnonymousClass2(px7Var, opportunityId), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
    }

    @Override // com.unity3d.ads.core.data.manager.ScarManager
    public nx7 show(String placementId, String queryId) {
        placementId.getClass();
        queryId.getClass();
        return new sig(new lz(new vii(this.scarEventReceiver.getGmaEventFlow(), new C66161(placementId, queryId, null)), new C66172(null), null));
    }
}
