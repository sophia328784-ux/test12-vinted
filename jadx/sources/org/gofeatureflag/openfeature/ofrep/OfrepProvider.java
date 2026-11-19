package org.gofeatureflag.openfeature.ofrep;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.FlagDto;
import defpackage.OfrepApiResponse;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.ep3;
import defpackage.ie2;
import defpackage.je2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.w6g;
import defpackage.wfa;
import dev.openfeature.sdk.EvaluationContext;
import dev.openfeature.sdk.FeatureProvider;
import dev.openfeature.sdk.Hook;
import dev.openfeature.sdk.ImmutableContext;
import dev.openfeature.sdk.ProviderEvaluation;
import dev.openfeature.sdk.ProviderMetadata;
import dev.openfeature.sdk.TrackingEventDetails;
import dev.openfeature.sdk.Value;
import dev.openfeature.sdk.events.EventHandler;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import dev.openfeature.sdk.exceptions.ErrorCode;
import dev.openfeature.sdk.exceptions.OpenFeatureError;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.gofeatureflag.openfeature.ofrep.bean.OfrepOptions;
import org.gofeatureflag.openfeature.ofrep.bean.OfrepProviderMetadata;
import org.gofeatureflag.openfeature.ofrep.bean.PostBulkEvaluationResult;
import org.gofeatureflag.openfeature.ofrep.controller.OfrepApi;
import org.gofeatureflag.openfeature.ofrep.error.OfrepError;
import org.gofeatureflag.openfeature.ofrep.p007enum.BulkEvaluationStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\b\b\u0000\u0010\u000e*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010$\u001a\u00020\n2\b\u0010#\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b$\u0010%J/\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b(\u0010)J/\u0010+\u001a\b\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020*2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b+\u0010,J/\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020-2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b.\u0010/J/\u00101\u001a\b\u0012\u0004\u0012\u0002000\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u0002002\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b1\u00102J/\u00103\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020 H\u0016¢\u0006\u0004\b5\u00106J!\u00109\u001a\u00020\n2\b\u00107\u001a\u0004\u0018\u00010\u00162\u0006\u00108\u001a\u00020\u0016H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\nH\u0016¢\u0006\u0004\b;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\"\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u001e\u0010P\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030M0L8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006U"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;", "Ldev/openfeature/sdk/FeatureProvider;", "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;", "ofrepOptions", "Ldev/openfeature/sdk/events/EventHandler;", "eventHandler", "<init>", "(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;Ldev/openfeature/sdk/events/EventHandler;)V", "", "pollingIntervalInMillis", "", "startPolling", "(J)V", "", "T", "", "key", "Lkotlin/reflect/KClass;", "expectedType", "Ldev/openfeature/sdk/ProviderEvaluation;", "genericEvaluation", "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;", "Ldev/openfeature/sdk/EvaluationContext;", "context", "Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;", "evaluateFlags", "(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retryAfter", "Ljava/util/Date;", "calculateRetryDate", "(Ljava/lang/String;)Ljava/util/Date;", "Lnx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "observe", "()Lnx7;", "initialContext", MobileAdsBridgeBase.initializeMethodName, "(Ldev/openfeature/sdk/EvaluationContext;)V", "", "defaultValue", "getBooleanEvaluation", "(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "", "getDoubleEvaluation", "(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "", "getIntegerEvaluation", "(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "Ldev/openfeature/sdk/Value;", "getObjectEvaluation", "(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "getStringEvaluation", "(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "getProviderStatus", "()Ldev/openfeature/sdk/events/OpenFeatureEvents;", "oldContext", "newContext", "onContextSet", "(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V", "shutdown", "()V", "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;", "Ldev/openfeature/sdk/events/EventHandler;", "Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;", "ofrepApi", "Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;", "evaluationContext", "Ldev/openfeature/sdk/EvaluationContext;", "", "LFlagDto;", "inMemoryCache", "Ljava/util/Map;", "Ljava/util/Date;", "Ljava/util/Timer;", "pollingTimer", "Ljava/util/Timer;", "", "Ldev/openfeature/sdk/Hook;", "getHooks", "()Ljava/util/List;", "hooks", "Ldev/openfeature/sdk/ProviderMetadata;", "getMetadata", "()Ldev/openfeature/sdk/ProviderMetadata;", TtmlNode.TAG_METADATA, "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OfrepProvider implements FeatureProvider {
    private EvaluationContext evaluationContext;
    private final EventHandler eventHandler;
    private Map<String, FlagDto> inMemoryCache;
    private final OfrepApi ofrepApi;
    private final OfrepOptions ofrepOptions;
    private Timer pollingTimer;
    private Date retryAfter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ErrorCode.values().length];
            try {
                iArr[ErrorCode.FLAG_NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ErrorCode.INVALID_CONTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ErrorCode.PARSE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ErrorCode.PROVIDER_NOT_READY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ErrorCode.TARGETING_KEY_MISSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: org.gofeatureflag.openfeature.ofrep.OfrepProvider$evaluateFlags$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider", f = "OfrepProvider.kt", l = {223}, m = "evaluateFlags")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OfrepProvider.this.evaluateFlags(null, this);
        }
    }

    /* JADX INFO: renamed from: org.gofeatureflag.openfeature.ofrep.OfrepProvider$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lwfa;", "<anonymous>", "(Luj4;)Lwfa;"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider$initialize$1", f = "OfrepProvider.kt", l = {}, m = "invokeSuspend")
    public static final class C75101 extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
        final /* synthetic */ EvaluationContext $initialContext;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: org.gofeatureflag.openfeature.ofrep.OfrepProvider$initialize$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
        @DebugMetadata(c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider$initialize$1$1", f = "OfrepProvider.kt", l = {58}, m = "invokeSuspend")
        public static final class C36771 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ EvaluationContext $initialContext;
            int label;
            final /* synthetic */ OfrepProvider this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C36771(OfrepProvider ofrepProvider, EvaluationContext evaluationContext, Continuation<? super C36771> continuation) {
                super(2, continuation);
                this.this$0 = ofrepProvider;
                this.$initialContext = evaluationContext;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C36771(this.this$0, this.$initialContext, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C36771) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                try {
                    if (i == 0) {
                        ResultKt.b(obj);
                        OfrepProvider ofrepProvider = this.this$0;
                        EvaluationContext immutableContext = this.$initialContext;
                        if (immutableContext == null) {
                            immutableContext = new ImmutableContext(null, null, 3, null);
                        }
                        this.label = 1;
                        obj = ofrepProvider.evaluateFlags(immutableContext, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    BulkEvaluationStatus bulkEvaluationStatus = (BulkEvaluationStatus) obj;
                    BulkEvaluationStatus bulkEvaluationStatus2 = BulkEvaluationStatus.RATE_LIMITED;
                    OfrepProvider ofrepProvider2 = this.this$0;
                    if (bulkEvaluationStatus == bulkEvaluationStatus2) {
                        ofrepProvider2.eventHandler.publish(new OpenFeatureEvents.ProviderError(new OfrepError.ApiTooManyRequestsError(null)));
                        return Unit.a;
                    }
                    ofrepProvider2.eventHandler.publish(OpenFeatureEvents.ProviderReady.INSTANCE);
                    return Unit.a;
                } catch (Exception e) {
                    this.this$0.eventHandler.publish(new OpenFeatureEvents.ProviderError(e));
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C75101(EvaluationContext evaluationContext, Continuation<? super C75101> continuation) {
            super(2, continuation);
            this.$initialContext = evaluationContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C75101 c75101 = OfrepProvider.this.new C75101(this.$initialContext, continuation);
            c75101.L$0 = obj;
            return c75101;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super wfa> continuation) {
            return ((C75101) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return je2.c((uj4) this.L$0, null, null, new C36771(OfrepProvider.this, this.$initialContext, null), 3);
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: org.gofeatureflag.openfeature.ofrep.OfrepProvider$onContextSet$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lwfa;", "<anonymous>", "(Luj4;)Lwfa;"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider$onContextSet$1", f = "OfrepProvider.kt", l = {}, m = "invokeSuspend")
    public static final class C75111 extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
        final /* synthetic */ EvaluationContext $newContext;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: org.gofeatureflag.openfeature.ofrep.OfrepProvider$onContextSet$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
        @DebugMetadata(c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider$onContextSet$1$1", f = "OfrepProvider.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend")
        public static final class C36781 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ EvaluationContext $newContext;
            int label;
            final /* synthetic */ OfrepProvider this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C36781(OfrepProvider ofrepProvider, EvaluationContext evaluationContext, Continuation<? super C36781> continuation) {
                super(2, continuation);
                this.this$0 = ofrepProvider;
                this.$newContext = evaluationContext;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C36781(this.this$0, this.$newContext, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C36781) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                try {
                    if (i == 0) {
                        ResultKt.b(obj);
                        OfrepProvider ofrepProvider = this.this$0;
                        EvaluationContext evaluationContext = this.$newContext;
                        this.label = 1;
                        obj = ofrepProvider.evaluateFlags(evaluationContext, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    if (((BulkEvaluationStatus) obj) == BulkEvaluationStatus.RATE_LIMITED) {
                        return Unit.a;
                    }
                    this.this$0.eventHandler.publish(OpenFeatureEvents.ProviderReady.INSTANCE);
                    return Unit.a;
                } catch (Throwable th) {
                    this.this$0.eventHandler.publish(new OpenFeatureEvents.ProviderError(th));
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C75111(EvaluationContext evaluationContext, Continuation<? super C75111> continuation) {
            super(2, continuation);
            this.$newContext = evaluationContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C75111 c75111 = OfrepProvider.this.new C75111(this.$newContext, continuation);
            c75111.L$0 = obj;
            return c75111;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super wfa> continuation) {
            return ((C75111) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return je2.c((uj4) this.L$0, null, null, new C36781(OfrepProvider.this, this.$newContext, null), 3);
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public OfrepProvider(OfrepOptions ofrepOptions, EventHandler eventHandler) {
        ofrepOptions.getClass();
        eventHandler.getClass();
        this.ofrepOptions = ofrepOptions;
        this.eventHandler = eventHandler;
        this.ofrepApi = new OfrepApi(ofrepOptions);
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.inMemoryCache = mo6Var;
    }

    private final Date calculateRetryDate(String retryAfter) throws ParseException {
        if (retryAfter.length() == 0) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.getClass();
        try {
            calendar.add(13, Integer.parseInt(retryAfter));
        } catch (NumberFormatException unused) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            Date date = simpleDateFormat.parse(retryAfter);
            if (date == null) {
                return null;
            }
            calendar.setTime(date);
        }
        return calendar.getTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object evaluateFlags(EvaluationContext evaluationContext, Continuation<? super BulkEvaluationStatus> continuation) {
        AnonymousClass1 anonymousClass1;
        String strA;
        Map linkedHashMap;
        List<FlagDto> flags;
        String errorDetails;
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
        Object objPostBulkEvaluateFlags = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        String str = "";
        try {
            if (i2 == 0) {
                ResultKt.b(objPostBulkEvaluateFlags);
                Date date = this.retryAfter;
                if (date != null && date.compareTo(new Date()) > 0) {
                    return BulkEvaluationStatus.RATE_LIMITED;
                }
                OfrepApi ofrepApi = this.ofrepApi;
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                objPostBulkEvaluateFlags = ofrepApi.postBulkEvaluateFlags(evaluationContext, anonymousClass1);
                if (objPostBulkEvaluateFlags == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = (OfrepProvider) anonymousClass1.L$0;
                ResultKt.b(objPostBulkEvaluateFlags);
            }
            PostBulkEvaluationResult postBulkEvaluationResult = (PostBulkEvaluationResult) objPostBulkEvaluateFlags;
            OfrepApiResponse apiResponse = postBulkEvaluationResult.getApiResponse();
            if (postBulkEvaluationResult.getHttpResponse().d == 304) {
                return BulkEvaluationStatus.SUCCESS_NO_CHANGE;
            }
            if (!postBulkEvaluationResult.isError()) {
                if (apiResponse == null || (flags = apiResponse.getFlags()) == null) {
                    linkedHashMap = mo6.a;
                    linkedHashMap.getClass();
                } else {
                    List<FlagDto> list = flags;
                    int iA = t1c.a(ep3.o(list, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj : list) {
                        linkedHashMap.put(((FlagDto) obj).getKey(), obj);
                    }
                }
                this.inMemoryCache = linkedHashMap;
                return BulkEvaluationStatus.SUCCESS_UPDATED;
            }
            ErrorCode errorCode = apiResponse != null ? apiResponse.getErrorCode() : null;
            int i3 = errorCode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[errorCode.ordinal()];
            if (i3 == 2) {
                throw new OpenFeatureError.InvalidContextError(null, 1, null);
            }
            if (i3 == 3) {
                String errorDetails2 = apiResponse.getErrorDetails();
                if (errorDetails2 == null) {
                    errorDetails2 = "";
                }
                throw new OpenFeatureError.ParseError(errorDetails2);
            }
            if (i3 == 4) {
                throw new OpenFeatureError.ProviderNotReadyError(null, 1, null);
            }
            if (i3 == 5) {
                throw new OpenFeatureError.TargetingKeyMissingError(null, 1, null);
            }
            if (apiResponse == null || (errorDetails = apiResponse.getErrorDetails()) == null) {
                errorDetails = "";
            }
            throw new OpenFeatureError.GeneralError(errorDetails);
        } catch (OfrepError.ApiTooManyRequestsError e) {
            w6g response = e.getResponse();
            if (response != null && (strA = response.f.a(CommonGatewayClient.HEADER_RETRY_AFTER)) != null) {
                str = strA;
            }
            this.retryAfter = calculateRetryDate(str);
            return BulkEvaluationStatus.RATE_LIMITED;
        }
    }

    private final <T> ProviderEvaluation<T> genericEvaluation(String key, KClass<?> expectedType) throws OpenFeatureError.GeneralError, OpenFeatureError.TargetingKeyMissingError, OpenFeatureError.ProviderNotReadyError, OpenFeatureError.InvalidContextError, OpenFeatureError.FlagNotFoundError, OpenFeatureError.ParseError {
        FlagDto flagDto = this.inMemoryCache.get(key);
        if (flagDto == null) {
            throw new OpenFeatureError.FlagNotFoundError(key);
        }
        if (!flagDto.isError()) {
            return flagDto.toProviderEvaluation(expectedType);
        }
        ErrorCode errorCode = flagDto.getErrorCode();
        int i = errorCode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[errorCode.ordinal()];
        if (i == 1) {
            throw new OpenFeatureError.FlagNotFoundError(key);
        }
        if (i == 2) {
            throw new OpenFeatureError.InvalidContextError(null, 1, null);
        }
        if (i == 3) {
            String errorDetails = flagDto.getErrorDetails();
            if (errorDetails == null) {
                errorDetails = "parse error";
            }
            throw new OpenFeatureError.ParseError(errorDetails);
        }
        if (i == 4) {
            throw new OpenFeatureError.ProviderNotReadyError(null, 1, null);
        }
        if (i == 5) {
            throw new OpenFeatureError.TargetingKeyMissingError(null, 1, null);
        }
        String errorDetails2 = flagDto.getErrorDetails();
        if (errorDetails2 == null) {
            errorDetails2 = "general error";
        }
        throw new OpenFeatureError.GeneralError(errorDetails2);
    }

    private final void startPolling(long pollingIntervalInMillis) {
        TimerTask timerTask = new TimerTask() { // from class: org.gofeatureflag.openfeature.ofrep.OfrepProvider$startPolling$task$1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                ie2.h(new OfrepProvider$startPolling$task$1$run$1(this.this$0, null));
            }
        };
        Timer timer = new Timer();
        timer.schedule(timerTask, pollingIntervalInMillis, pollingIntervalInMillis);
        this.pollingTimer = timer;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Boolean> getBooleanEvaluation(String key, boolean defaultValue, EvaluationContext context) {
        key.getClass();
        return genericEvaluation(key, Reflection.a.c(Boolean.TYPE));
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Double> getDoubleEvaluation(String key, double defaultValue, EvaluationContext context) {
        key.getClass();
        return genericEvaluation(key, Reflection.a.c(Double.TYPE));
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public List<Hook<?>> getHooks() {
        return EmptyList.a;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Integer> getIntegerEvaluation(String key, int defaultValue, EvaluationContext context) {
        key.getClass();
        return genericEvaluation(key, Reflection.a.c(Integer.TYPE));
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderMetadata getMetadata() {
        return new OfrepProviderMetadata();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Value> getObjectEvaluation(String key, Value defaultValue, EvaluationContext context) {
        key.getClass();
        defaultValue.getClass();
        return genericEvaluation(key, Reflection.a.c(Object.class));
    }

    @Override // dev.openfeature.sdk.events.ProviderStatus
    public OpenFeatureEvents getProviderStatus() {
        return this.eventHandler.getProviderStatus();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<String> getStringEvaluation(String key, String defaultValue, EvaluationContext context) {
        key.getClass();
        defaultValue.getClass();
        return genericEvaluation(key, Reflection.a.c(String.class));
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void initialize(EvaluationContext initialContext) {
        this.evaluationContext = initialContext;
        ie2.h(new C75101(initialContext, null));
        startPolling(this.ofrepOptions.getPollingIntervalInMillis());
    }

    @Override // dev.openfeature.sdk.events.EventObserver
    public nx7 observe() {
        return this.eventHandler.observe();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void onContextSet(EvaluationContext oldContext, EvaluationContext newContext) {
        newContext.getClass();
        this.eventHandler.publish(OpenFeatureEvents.ProviderStale.INSTANCE);
        this.evaluationContext = newContext;
        ie2.h(new C75111(newContext, null));
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void shutdown() {
        Timer timer = this.pollingTimer;
        if (timer != null) {
            timer.cancel();
        }
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void track(String str, EvaluationContext evaluationContext, TrackingEventDetails trackingEventDetails) {
        FeatureProvider.DefaultImpls.track(this, str, evaluationContext, trackingEventDetails);
    }

    public OfrepProvider(OfrepOptions ofrepOptions, EventHandler eventHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            eventHandler = new EventHandler(ch5.c);
        }
        this(ofrepOptions, eventHandler);
    }
}
