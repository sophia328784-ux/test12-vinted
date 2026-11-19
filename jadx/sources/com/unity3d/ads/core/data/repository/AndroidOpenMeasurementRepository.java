package com.unity3d.ads.core.data.repository;

import android.content.Context;
import android.webkit.WebView;
import com.google.protobuf.ByteString;
import com.iab.omid.library.unity3d.adsession.AdEvents;
import com.iab.omid.library.unity3d.adsession.AdSession;
import com.iab.omid.library.unity3d.adsession.AdSessionConfiguration;
import com.iab.omid.library.unity3d.adsession.AdSessionContext;
import com.iab.omid.library.unity3d.adsession.CreativeType;
import com.iab.omid.library.unity3d.adsession.ImpressionType;
import com.iab.omid.library.unity3d.adsession.Owner;
import com.iab.omid.library.unity3d.adsession.Partner;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.model.OmidOptions;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import defpackage.je2;
import defpackage.meh;
import defpackage.mo6;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.uwc;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J#\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020$2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n01008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020205008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020$008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u00109\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u0016R$\u0010;\u001a\u00020$2\u0006\u0010:\u001a\u00020$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "omidManager", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/manager/OmidManager;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lcom/iab/omid/library/unity3d/adsession/AdSession;", "adSession", "", "addSession", "(Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V", "sessionFinished", "(Lcom/google/protobuf/ByteString;)V", "removeSession", "getSession", "(Lcom/google/protobuf/ByteString;)Lcom/iab/omid/library/unity3d/adsession/AdSession;", "Lcom/unity3d/ads/core/data/model/OMData;", "buildOmData", "()Lcom/unity3d/ads/core/data/model/OMData;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/OMResult;", "activateOM", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "options", "startSession", "(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "finishSession", "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "signalLoaded", "impressionOccurred", "(Lcom/google/protobuf/ByteString;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hasSessionFinished", "(Lcom/google/protobuf/ByteString;)Z", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "Lcom/iab/omid/library/unity3d/adsession/Partner;", "kotlin.jvm.PlatformType", "partner", "Lcom/iab/omid/library/unity3d/adsession/Partner;", "Luwc;", "", "", "activeSessions", "Luwc;", "", "finishedSessions", "_isOMActive", "getOmData", "omData", "value", "isOMActive", "()Z", "setOMActive", "(Z)V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidOpenMeasurementRepository implements OpenMeasurementRepository {
    private final uwc _isOMActive;
    private final uwc activeSessions;
    private final uwc finishedSessions;
    private final CoroutineDispatcher mainDispatcher;
    private final OmidManager omidManager;
    private final Partner partner;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super OMResult>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidOpenMeasurementRepository.this.new AnonymousClass2(this.$context, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super OMResult> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (AndroidOpenMeasurementRepository.this.isOMActive()) {
                return new OMResult.Failure("om_already_active", null, 2, null);
            }
            try {
                AndroidOpenMeasurementRepository.this.omidManager.activate(this.$context);
                AndroidOpenMeasurementRepository androidOpenMeasurementRepository = AndroidOpenMeasurementRepository.this;
                androidOpenMeasurementRepository.setOMActive(androidOpenMeasurementRepository.omidManager.isActive());
                return AndroidOpenMeasurementRepository.this.isOMActive() ? OMResult.Success.INSTANCE : new OMResult.Failure("om_activate_failure_time", null, 2, null);
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null));
            }
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C66222 extends SuspendLambda implements Function2<uj4, Continuation<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66222(ByteString byteString, Continuation<? super C66222> continuation) {
            super(2, continuation);
            this.$opportunityId = byteString;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidOpenMeasurementRepository.this.new C66222(this.$opportunityId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super OMResult> continuation) {
            return ((C66222) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (!AndroidOpenMeasurementRepository.this.isOMActive()) {
                return new OMResult.Failure("om_not_active", null, 2, null);
            }
            AdSession session = AndroidOpenMeasurementRepository.this.getSession(this.$opportunityId);
            if (session == null) {
                return new OMResult.Failure("om_session_not_found", null, 2, null);
            }
            session.finish();
            AndroidOpenMeasurementRepository.this.sessionFinished(this.$opportunityId);
            return OMResult.Success.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C66232 extends SuspendLambda implements Function2<uj4, Continuation<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ boolean $signalLoaded;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66232(ByteString byteString, boolean z, Continuation<? super C66232> continuation) {
            super(2, continuation);
            this.$opportunityId = byteString;
            this.$signalLoaded = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidOpenMeasurementRepository.this.new C66232(this.$opportunityId, this.$signalLoaded, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super OMResult> continuation) {
            return ((C66232) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AdSession session = AndroidOpenMeasurementRepository.this.getSession(this.$opportunityId);
            if (session == null) {
                return new OMResult.Failure("om_session_not_found", null, 2, null);
            }
            AdEvents adEventsCreateAdEvents = AndroidOpenMeasurementRepository.this.omidManager.createAdEvents(session);
            if (this.$signalLoaded) {
                adEventsCreateAdEvents.loaded();
            }
            adEventsCreateAdEvents.impressionOccurred();
            return OMResult.Success.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C66242 extends SuspendLambda implements Function2<uj4, Continuation<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ OmidOptions $options;
        final /* synthetic */ WebView $webView;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2$WhenMappings */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CreativeType.values().length];
                try {
                    iArr[CreativeType.HTML_DISPLAY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CreativeType.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66242(ByteString byteString, OmidOptions omidOptions, WebView webView, Continuation<? super C66242> continuation) {
            super(2, continuation);
            this.$opportunityId = byteString;
            this.$options = omidOptions;
            this.$webView = webView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidOpenMeasurementRepository.this.new C66242(this.$opportunityId, this.$options, this.$webView, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super OMResult> continuation) {
            return ((C66242) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AdSessionContext adSessionContextCreateHtmlAdSessionContext;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            try {
                if (!AndroidOpenMeasurementRepository.this.isOMActive()) {
                    return new OMResult.Failure("om_not_active", null, 2, null);
                }
                if (((Map) ((o9i) AndroidOpenMeasurementRepository.this.activeSessions).getValue()).containsKey(this.$opportunityId.toStringUtf8())) {
                    return new OMResult.Failure("om_session_already_exists", null, 2, null);
                }
                CreativeType creativeType = this.$options.getCreativeType();
                if (creativeType == null) {
                    return new OMResult.Failure("om_creative_type_null", null, 2, null);
                }
                OmidManager omidManager = AndroidOpenMeasurementRepository.this.omidManager;
                ImpressionType impressionType = this.$options.getImpressionType();
                if (impressionType == null) {
                    impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
                }
                ImpressionType impressionType2 = impressionType;
                Owner impressionOwner = this.$options.getImpressionOwner();
                if (impressionOwner == null) {
                    impressionOwner = Owner.JAVASCRIPT;
                }
                Owner owner = impressionOwner;
                Owner videoEventsOwner = this.$options.getVideoEventsOwner();
                if (videoEventsOwner == null) {
                    videoEventsOwner = Owner.JAVASCRIPT;
                }
                AdSessionConfiguration adSessionConfigurationCreateAdSessionConfiguration = omidManager.createAdSessionConfiguration(creativeType, impressionType2, owner, videoEventsOwner, this.$options.getIsolateVerificationScripts());
                int i = WhenMappings.$EnumSwitchMapping$0[creativeType.ordinal()];
                if (i == 1) {
                    adSessionContextCreateHtmlAdSessionContext = AndroidOpenMeasurementRepository.this.omidManager.createHtmlAdSessionContext(AndroidOpenMeasurementRepository.this.partner, this.$webView, null, this.$options.getCustomReferenceData());
                } else {
                    if (i != 2) {
                        return new OMResult.Failure("om_creative_type_invalid", null, 2, null);
                    }
                    adSessionContextCreateHtmlAdSessionContext = AndroidOpenMeasurementRepository.this.omidManager.createJavaScriptAdSessionContext(AndroidOpenMeasurementRepository.this.partner, this.$webView, null, this.$options.getCustomReferenceData());
                }
                AdSession adSessionCreateAdSession = AndroidOpenMeasurementRepository.this.omidManager.createAdSession(adSessionConfigurationCreateAdSessionConfiguration, adSessionContextCreateHtmlAdSessionContext);
                adSessionCreateAdSession.registerAdView(this.$webView);
                adSessionCreateAdSession.start();
                AndroidOpenMeasurementRepository.this.addSession(this.$opportunityId, adSessionCreateAdSession);
                return OMResult.Success.INSTANCE;
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null));
            }
        }
    }

    public AndroidOpenMeasurementRepository(CoroutineDispatcher coroutineDispatcher, OmidManager omidManager) {
        coroutineDispatcher.getClass();
        omidManager.getClass();
        this.mainDispatcher = coroutineDispatcher;
        this.omidManager = omidManager;
        this.partner = Partner.createPartner(UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME, "4.16.0");
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.activeSessions = p9i.a(mo6Var);
        this.finishedSessions = p9i.a(EmptySet.a);
        this._isOMActive = p9i.a(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addSession(ByteString opportunityId, AdSession adSession) {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this.activeSessions;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, u1c.k((Map) value, new Pair(opportunityId.toStringUtf8(), adSession))));
    }

    private final OMData buildOmData() {
        return new OMData(this.omidManager.getVersion(), UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME, "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSession getSession(ByteString opportunityId) {
        return (AdSession) ((Map) ((o9i) this.activeSessions).getValue()).get(opportunityId.toStringUtf8());
    }

    private final void removeSession(ByteString opportunityId) {
        o9i o9iVar;
        Object value;
        String stringUtf8;
        uwc uwcVar = this.activeSessions;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            stringUtf8 = opportunityId.toStringUtf8();
            stringUtf8.getClass();
        } while (!o9iVar.k(value, u1c.g((Map) value, stringUtf8)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sessionFinished(ByteString opportunityId) {
        o9i o9iVar;
        Object value;
        String stringUtf8;
        uwc uwcVar = this.finishedSessions;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            stringUtf8 = opportunityId.toStringUtf8();
            stringUtf8.getClass();
        } while (!o9iVar.k(value, meh.i((Set) value, stringUtf8)));
        removeSession(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object activateOM(Context context, Continuation<? super OMResult> continuation) {
        return je2.d(new AnonymousClass2(context, null), this.mainDispatcher, continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object finishSession(ByteString byteString, Continuation<? super OMResult> continuation) {
        return je2.d(new C66222(byteString, null), this.mainDispatcher, continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public OMData getOmData() {
        return buildOmData();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean hasSessionFinished(ByteString opportunityId) {
        opportunityId.getClass();
        return ((Set) ((o9i) this.finishedSessions).getValue()).contains(opportunityId.toStringUtf8());
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object impressionOccurred(ByteString byteString, boolean z, Continuation<? super OMResult> continuation) {
        return je2.d(new C66232(byteString, z, null), this.mainDispatcher, continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean isOMActive() {
        return ((Boolean) ((o9i) this._isOMActive).getValue()).booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public void setOMActive(boolean z) {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this._isOMActive;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.valueOf(z)));
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object startSession(ByteString byteString, WebView webView, OmidOptions omidOptions, Continuation<? super OMResult> continuation) {
        return je2.d(new C66242(byteString, omidOptions, webView, null), this.mainDispatcher, continuation);
    }
}
