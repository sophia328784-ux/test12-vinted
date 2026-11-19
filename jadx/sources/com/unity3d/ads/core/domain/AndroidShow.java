package com.unity3d.ads.core.domain;

import android.app.Activity;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AndroidShowOptions;
import com.unity3d.ads.core.configuration.GameServerIdReader;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.AdObjectState;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import defpackage.g12;
import defpackage.g57;
import defpackage.lz;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.px7;
import defpackage.sig;
import defpackage.vy7;
import defpackage.wy7;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ0\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidShow;", "Lcom/unity3d/ads/core/domain/Show;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "gameServerIdReader", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Landroid/app/Activity;", "activity", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lnx7;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "invoke", "(Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lnx7;", "", "terminate", "(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidShow implements Show {
    private final AdRepository adRepository;
    private final GameServerIdReader gameServerIdReader;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1", f = "AndroidShow.kt", l = {62}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AndroidShow this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2", f = "AndroidShow.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
            final /* synthetic */ Activity $activity;
            final /* synthetic */ AdObject $ad;
            final /* synthetic */ AdObject $adObject;
            final /* synthetic */ UnityAdsShowOptions $showOptions;
            int label;
            final /* synthetic */ AndroidShow this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(AdObject adObject, AndroidShow androidShow, AdObject adObject2, Activity activity, UnityAdsShowOptions unityAdsShowOptions, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$ad = adObject;
                this.this$0 = androidShow;
                this.$adObject = adObject2;
                this.$activity = activity;
                this.$showOptions = unityAdsShowOptions;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$ad, this.this$0, this.$adObject, this.$activity, this.$showOptions, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(px7Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0028  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                JSONObject data;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                Map<String, Object> builtInMap = null;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                AdObject adObject = this.$ad;
                GameServerIdReader gameServerIdReader = this.this$0.gameServerIdReader;
                Object obj2 = gameServerIdReader.getJsonStorage().get(gameServerIdReader.getKey());
                if (obj2 == null) {
                    obj2 = null;
                } else {
                    if (!(obj2 instanceof String)) {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        obj2 = null;
                    }
                }
                if (gameServerIdReader.getJsonStorage().get(gameServerIdReader.getKey()) != null) {
                    gameServerIdReader.getJsonStorage().delete(gameServerIdReader.getKey());
                }
                adObject.setPlayerServerId((String) obj2);
                ((o9i) this.$adObject.getState()).l(AdObjectState.SHOWING);
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_event_flow_started", null, null, null, this.$adObject, null, 46, null);
                AdPlayer adPlayer = this.$ad.getAdPlayer();
                WeakReference weakReference = new WeakReference(this.$activity);
                UnityAdsShowOptions unityAdsShowOptions = this.$showOptions;
                if (unityAdsShowOptions != null && (data = unityAdsShowOptions.getData()) != null) {
                    builtInMap = JSONObjectExtensionsKt.toBuiltInMap(data);
                }
                adPlayer.show(new AndroidShowOptions(weakReference, builtInMap, this.$ad.getPlacementId(), this.$ad.isScarAd(), this.$ad.getScarQueryId(), this.$ad.getScarAdString(), this.$ad.getScarAdUnitId(), this.$ad.isOfferwallAd(), this.$ad.getOfferwallPlacementName()));
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3", f = "AndroidShow.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
            final /* synthetic */ AdObject $adObject;
            final /* synthetic */ ByteString $opportunityId;
            int label;
            final /* synthetic */ AndroidShow this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(AndroidShow androidShow, AdObject adObject, ByteString byteString, Continuation<? super AnonymousClass3> continuation) {
                super(3, continuation);
                this.this$0 = androidShow;
                this.$adObject = adObject;
                this.$opportunityId = byteString;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
                return new AnonymousClass3(this.this$0, this.$adObject, this.$opportunityId, continuation).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_event_flow_completed", null, null, null, this.$adObject, null, 46, null);
                ((o9i) this.$adObject.getState()).l(AdObjectState.COMPLETED);
                this.this$0.adRepository.removeAd(this.$opportunityId);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "", "<anonymous>", "(Lpx7;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4", f = "AndroidShow.kt", l = {59}, m = "invokeSuspend")
        public static final class AnonymousClass4 extends SuspendLambda implements Function3<px7, ShowEvent, Continuation<? super Boolean>, Object> {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(px7 px7Var, ShowEvent showEvent, Continuation<? super Boolean> continuation) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(continuation);
                anonymousClass4.L$0 = px7Var;
                anonymousClass4.L$1 = showEvent;
                return anonymousClass4.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ShowEvent showEvent;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    px7 px7Var = (px7) this.L$0;
                    ShowEvent showEvent2 = (ShowEvent) this.L$1;
                    this.L$0 = showEvent2;
                    this.label = 1;
                    if (px7Var.emit(showEvent2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    showEvent = showEvent2;
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    showEvent = (ShowEvent) this.L$0;
                    ResultKt.b(obj);
                }
                return Boolean.valueOf(((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) ? false : true);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdObject adObject, AndroidShow androidShow, Activity activity, UnityAdsShowOptions unityAdsShowOptions, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$adObject = adObject;
            this.this$0 = androidShow;
            this.$activity = activity;
            this.$showOptions = unityAdsShowOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$adObject, this.this$0, this.$activity, this.$showOptions, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final px7 px7Var = (px7) this.L$0;
                if (this.$adObject.getOpportunityId().isEmpty()) {
                    g57.s("No opportunityId");
                    return null;
                }
                ByteString opportunityId = this.$adObject.getOpportunityId();
                AdObject ad = this.this$0.adRepository.getAd(opportunityId);
                if (ad == null) {
                    muk.A("No ad associated with opportunityId");
                    return null;
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_started_ad_viewer", null, null, null, this.$adObject, null, 46, null);
                AdPlayer adPlayer = ad.getAdPlayer();
                if (adPlayer == null) {
                    muk.A("No adPlayer associated with ad");
                    return null;
                }
                sig sigVar = new sig(new lz(new vy7(new wy7(new AnonymousClass2(ad, this.this$0, this.$adObject, this.$activity, this.$showOptions, null), adPlayer.getOnShowEvent()), new AnonymousClass3(this.this$0, this.$adObject, opportunityId, null)), new AnonymousClass4(null), null));
                final AndroidShow androidShow = this.this$0;
                final AdObject adObject = this.$adObject;
                px7 px7Var2 = new px7() { // from class: com.unity3d.ads.core.domain.AndroidShow.invoke.1.5
                    public final Object emit(ShowEvent showEvent, Continuation<? super Unit> continuation) {
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidShow.sendDiagnosticEvent, "native_show_event_flow_collected", null, g12.b("event", showEvent.getClass().getSimpleName()), null, adObject, null, 42, null);
                        Object objEmit = px7Var.emit(showEvent, continuation);
                        return objEmit == CoroutineSingletons.COROUTINE_SUSPENDED ? objEmit : Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((ShowEvent) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (sigVar.collect(px7Var2, this) == coroutineSingletons) {
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

    public AndroidShow(AdRepository adRepository, GameServerIdReader gameServerIdReader, SendDiagnosticEvent sendDiagnosticEvent) {
        adRepository.getClass();
        gameServerIdReader.getClass();
        sendDiagnosticEvent.getClass();
        this.adRepository = adRepository;
        this.gameServerIdReader = gameServerIdReader;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.Show
    public nx7 invoke(Activity activity, AdObject adObject, UnityAdsShowOptions showOptions) {
        activity.getClass();
        adObject.getClass();
        return new sig(new AnonymousClass1(adObject, this, activity, showOptions, null));
    }

    @Override // com.unity3d.ads.core.domain.Show
    public Object terminate(AdObject adObject, Continuation<? super Unit> continuation) {
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null) {
            return Unit.a;
        }
        Object objDestroy = adPlayer.destroy(continuation);
        return objDestroy == CoroutineSingletons.COROUTINE_SUSPENDED ? objDestroy : Unit.a;
    }
}
