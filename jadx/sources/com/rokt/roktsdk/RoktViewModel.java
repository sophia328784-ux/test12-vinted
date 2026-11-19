package com.rokt.roktsdk;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.rokt.core.model.event.EventNameValueModel;
import com.rokt.core.model.event.EventTypeModel;
import com.rokt.core.models.ExperiencesViewState;
import com.rokt.core.models.InitState;
import com.rokt.core.models.PartnerAppConfigMode;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.core.models.PluginViewState;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.ui.BaseViewModel;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktDiagnosticRepositoryKt;
import com.rokt.data.api.RoktEventRepository;
import com.rokt.data.api.RoktExperienceRepository;
import com.rokt.data.api.RoktTimingsRepository;
import com.rokt.data.api.RoktViewStateRepository;
import com.rokt.modelmapper.model.NetworkCatalogItem;
import com.rokt.modelmapper.model.NetworkCreativeLayout;
import com.rokt.modelmapper.model.NetworkOfferLayout;
import com.rokt.modelmapper.model.NetworkResponseOption;
import com.rokt.modelmapper.uimodel.OpenLinks;
import com.rokt.network.model.LayoutDisplayPreset;
import com.rokt.network.model.txn.Experience;
import com.rokt.network.model.txn.ExperiencePageContext;
import com.rokt.network.model.txn.ExperiencePlugin;
import com.rokt.network.model.txn.ExperiencePluginContainer;
import com.rokt.network.model.txn.ExperienceSlot;
import com.rokt.roktsdk.RoktViewModel;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktsdk.payment.PaymentOrchestrator;
import com.rokt.roktsdk.ui.LayoutCloseHandler;
import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktUxEvent;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.c4g;
import defpackage.cp3;
import defpackage.dha;
import defpackage.dp3;
import defpackage.fbg;
import defpackage.g57;
import defpackage.je2;
import defpackage.lp3;
import defpackage.mga;
import defpackage.mo6;
import defpackage.muk;
import defpackage.pui;
import defpackage.px7;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.w23;
import defpackage.wy7;
import defpackage.zia;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ~2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0002\u007f~Bo\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0018\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\"2\u0006\u0010%\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\"2\u0006\u0010%\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J\u0018\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b/\u00100J!\u00103\u001a\u00020\"2\b\u00102\u001a\u0004\u0018\u0001012\u0006\u0010.\u001a\u00020\u0018H\u0002¢\u0006\u0004\b3\u00104J\u001d\u00108\u001a\u00020\"2\f\u00107\u001a\b\u0012\u0004\u0012\u00020605H\u0002¢\u0006\u0004\b8\u00109J\u0018\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b;\u00100J\u000f\u0010<\u001a\u00020\"H\u0002¢\u0006\u0004\b<\u0010$J\u000f\u0010=\u001a\u00020\"H\u0002¢\u0006\u0004\b=\u0010$J\u0018\u0010?\u001a\u00020\"2\u0006\u0010>\u001a\u000201H\u0082@¢\u0006\u0004\b?\u0010@J\u0018\u0010A\u001a\u00020\"2\u0006\u0010>\u001a\u000201H\u0082@¢\u0006\u0004\bA\u0010@J\u000f\u0010B\u001a\u00020\"H\u0002¢\u0006\u0004\bB\u0010$J\u0017\u0010D\u001a\u00020\"2\u0006\u0010C\u001a\u00020\u0018H\u0002¢\u0006\u0004\bD\u0010EJ\u0018\u0010F\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@¢\u0006\u0004\bF\u00100J\u001b\u0010G\u001a\u00020\"2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\bG\u0010*J\u000f\u0010H\u001a\u00020\"H\u0002¢\u0006\u0004\bH\u0010$J\u000f\u0010I\u001a\u00020\"H\u0002¢\u0006\u0004\bI\u0010$J\u000f\u0010J\u001a\u00020\"H\u0002¢\u0006\u0004\bJ\u0010$J\u0017\u0010L\u001a\u00020\"2\u0006\u0010K\u001a\u000201H\u0002¢\u0006\u0004\bL\u0010MJ#\u0010P\u001a\u00020\"2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180NH\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020\"2\u0006\u0010%\u001a\u00020RH\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020\"2\u0006\u0010%\u001a\u00020UH\u0002¢\u0006\u0004\bV\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010XR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010YR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010ZR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010[R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\\R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010]R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010^R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010_R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010`R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010bR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010cR\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010aR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010lR\u0016\u0010n\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010lR\u0016\u0010o\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010lR\u0016\u0010K\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u001c\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u0010.\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010aR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020z058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|¨\u0006\u0080\u0001"}, d2 = {"Lcom/rokt/roktsdk/RoktViewModel;", "Lcom/rokt/core/ui/BaseViewModel;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect;", "Lcom/rokt/roktsdk/ui/LayoutCloseHandler;", "Lcom/rokt/data/api/RoktExperienceRepository;", "experienceRepository", "Lcom/rokt/data/api/RoktViewStateRepository;", "viewStateRepository", "Lcom/rokt/data/api/RoktEventRepository;", "eventRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "roktDiagnosticRepository", "Lcom/rokt/data/api/RoktTimingsRepository;", "timingsRepository", "Lcom/rokt/core/models/RoktSdkConfig;", "roktSdkConfig", "Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "deviceConfigurationProvider", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "applicationStateRepository", "Lcom/rokt/roktsdk/PartnerDataInfo;", "partnerInfo", "", "pluginId", "Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;", "executeLifeCycleObserver", "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "shoppableAdsPrerequisiteValidator", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "closeLayout", "()V", "event", "handleEvents", "(Lcom/rokt/roktsdk/RoktSdkContract$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/roktsdk/RoktEvent;", "dispatchPartnerEvent", "(Lcom/rokt/roktsdk/RoktEvent;)V", "Lcom/rokt/roktux/event/RoktUxEvent;", "handleUxEvent", "(Lcom/rokt/roktux/event/RoktUxEvent;)V", "selectionId", "sendTimingEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/model/txn/Experience;", "experienceResponse", "captureEventTimeStamps", "(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "handlePlatformEvents", "(Ljava/util/List;)V", "dismissReason", "sendDismissEvent", "loadLayoutExperience", "getSavedExperience", "experience", "handleSavedExperience", "(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleSuccessResponse", "handleResponseFailure", "viewName", "notifyPlacementFailure", "(Ljava/lang/String;)V", "handleParentActivityNotFound", "sendUnload", "restoreEvents", "reportCacheHit", "handlePositiveEngagement", "layoutModel", "sendLoadEvents", "(Lcom/rokt/network/model/txn/Experience;)V", "", "attributes", "sendAttributes", "(Ljava/util/Map;)V", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "handleCartItemForwardPayment", "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)V", "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "handleOpenUrlEvent", "(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V", "Lcom/rokt/data/api/RoktExperienceRepository;", "Lcom/rokt/data/api/RoktViewStateRepository;", "Lcom/rokt/data/api/RoktEventRepository;", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "Lcom/rokt/data/api/RoktTimingsRepository;", "Lcom/rokt/core/models/RoktSdkConfig;", "Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "Lcom/rokt/roktsdk/PartnerDataInfo;", "Ljava/lang/String;", "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "Lkotlinx/coroutines/CoroutineDispatcher;", "", "tokenMap", "Ljava/util/Map;", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isLoadEventSent", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTimingsEventSent", "didSendFirstPositiveEvent", "isUnloadSent", "Lcom/rokt/network/model/txn/Experience;", "Lcom/rokt/network/model/txn/ExperiencePlugin;", "plugin", "Lcom/rokt/network/model/txn/ExperiencePlugin;", "Lcom/rokt/core/models/PluginViewState;", "pluginViewState", "Lcom/rokt/core/models/PluginViewState;", "", "sentDiagnosticsMessages", "Ljava/util/Set;", "Lcom/rokt/roktsdk/RoktEventListener;", "getRoktEventListeners", "()Ljava/util/List;", "roktEventListeners", "Companion", "RoktViewModelFactory", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktViewModel extends BaseViewModel<RoktSdkContract.Event, RoktSdkContract.SdkViewState, RoktSdkContract.Effect> implements LayoutCloseHandler {
    private static final String KEY_INITIATOR = "initiator";
    private static final String KEY_STACKTRACE = "stacktrace";
    private static final String LOCATION_TARGET_ELEMENT_DOES_NOT_MATCH = "Plugin targetElementSelector does not match the location";
    private static final String NO_CURRENT_ACTIVITY_ERROR = "No current activity to display Overlay Activity";
    private static final String PARTNER_TRIGGERED = "PARTNER_TRIGGERED";
    private final ApplicationStateRepository applicationStateRepository;
    private final DeviceConfigurationProvider deviceConfigurationProvider;
    private AtomicBoolean didSendFirstPositiveEvent;
    private final RoktEventRepository eventRepository;
    private final RoktExperienceRepository experienceRepository;
    private String experienceResponse;
    private final CoroutineDispatcher ioDispatcher;
    private AtomicBoolean isLoadEventSent;
    private AtomicBoolean isTimingsEventSent;
    private AtomicBoolean isUnloadSent;
    private final mga json;
    private Experience layoutModel;
    private final PartnerDataInfo partnerInfo;
    private ExperiencePlugin plugin;
    private final String pluginId;
    private PluginViewState pluginViewState;
    private final RoktDiagnosticRepository roktDiagnosticRepository;
    private final RoktSdkConfig roktSdkConfig;
    private String selectionId;
    private final Set<String> sentDiagnosticsMessages;
    private final ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator;
    private final RoktTimingsRepository timingsRepository;
    private final Map<String, String> tokenMap;
    private final RoktViewStateRepository viewStateRepository;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010\u001e\u001a\u0002H\u001f\"\b\b\u0000\u0010\u001f*\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u001f0\"2\u0006\u0010#\u001a\u00020$H\u0016¢\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "experienceRepository", "Lcom/rokt/data/api/RoktExperienceRepository;", "viewStateRepository", "Lcom/rokt/data/api/RoktViewStateRepository;", "eventRepository", "Lcom/rokt/data/api/RoktEventRepository;", "roktDiagnosticRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "timingsRepository", "Lcom/rokt/data/api/RoktTimingsRepository;", "roktSdkConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "deviceConfigurationProvider", "Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "applicationStateRepository", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "partnerInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "pluginId", "", "executeLifeCycleObserver", "Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;", "shoppableAdsPrerequisiteValidator", "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V", "create", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class RoktViewModelFactory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final ApplicationStateRepository applicationStateRepository;
        private final DeviceConfigurationProvider deviceConfigurationProvider;
        private final RoktEventRepository eventRepository;
        private final ExecuteLifeCycleObserver executeLifeCycleObserver;
        private final RoktExperienceRepository experienceRepository;
        private final CoroutineDispatcher ioDispatcher;
        private final PartnerDataInfo partnerInfo;
        private final String pluginId;
        private final RoktDiagnosticRepository roktDiagnosticRepository;
        private final RoktSdkConfig roktSdkConfig;
        private final ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator;
        private final RoktTimingsRepository timingsRepository;
        private final RoktViewStateRepository viewStateRepository;

        public RoktViewModelFactory(RoktExperienceRepository roktExperienceRepository, RoktViewStateRepository roktViewStateRepository, RoktEventRepository roktEventRepository, RoktDiagnosticRepository roktDiagnosticRepository, RoktTimingsRepository roktTimingsRepository, RoktSdkConfig roktSdkConfig, DeviceConfigurationProvider deviceConfigurationProvider, ApplicationStateRepository applicationStateRepository, PartnerDataInfo partnerDataInfo, String str, ExecuteLifeCycleObserver executeLifeCycleObserver, ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator, CoroutineDispatcher coroutineDispatcher) {
            roktExperienceRepository.getClass();
            roktViewStateRepository.getClass();
            roktEventRepository.getClass();
            roktDiagnosticRepository.getClass();
            roktTimingsRepository.getClass();
            roktSdkConfig.getClass();
            deviceConfigurationProvider.getClass();
            applicationStateRepository.getClass();
            partnerDataInfo.getClass();
            str.getClass();
            executeLifeCycleObserver.getClass();
            shoppableAdsPrerequisiteValidator.getClass();
            coroutineDispatcher.getClass();
            this.experienceRepository = roktExperienceRepository;
            this.viewStateRepository = roktViewStateRepository;
            this.eventRepository = roktEventRepository;
            this.roktDiagnosticRepository = roktDiagnosticRepository;
            this.timingsRepository = roktTimingsRepository;
            this.roktSdkConfig = roktSdkConfig;
            this.deviceConfigurationProvider = deviceConfigurationProvider;
            this.applicationStateRepository = applicationStateRepository;
            this.partnerInfo = partnerDataInfo;
            this.pluginId = str;
            this.executeLifeCycleObserver = executeLifeCycleObserver;
            this.shoppableAdsPrerequisiteValidator = shoppableAdsPrerequisiteValidator;
            this.ioDispatcher = coroutineDispatcher;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            modelClass.getClass();
            extras.getClass();
            if (modelClass.isAssignableFrom(RoktViewModel.class)) {
                return new RoktViewModel(this.experienceRepository, this.viewStateRepository, this.eventRepository, this.roktDiagnosticRepository, this.timingsRepository, this.roktSdkConfig, this.deviceConfigurationProvider, this.applicationStateRepository, this.partnerInfo, this.pluginId, this.executeLifeCycleObserver, this.shoppableAdsPrerequisiteValidator, this.ioDispatcher);
            }
            g57.s("Unknown ViewModel type");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OpenLinks.values().length];
            try {
                iArr[OpenLinks.Internally.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OpenLinks.Externally.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OpenLinks.Passthrough.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$closeLayout$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$closeLayout$1", f = "RoktViewModel.kt", l = {92}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktViewModel roktViewModel = RoktViewModel.this;
                this.label = 1;
                if (roktViewModel.sendDismissEvent(RoktViewModel.PARTNER_TRIGGERED, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            RoktViewModel.this.setEffect(new b());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$getSavedExperience$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$getSavedExperience$1", f = "RoktViewModel.kt", l = {pui.Targets_open_tracking_page_VALUE}, m = "invokeSuspend")
    public static final class C65541 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        public C65541(Continuation<? super C65541> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new C65541(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65541) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            C65541 c65541;
            RoktViewModel roktViewModel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktViewModel roktViewModel2 = RoktViewModel.this;
                RoktViewStateRepository roktViewStateRepository = roktViewModel2.viewStateRepository;
                String viewName = RoktViewModel.this.partnerInfo.getViewName();
                Map<String, String> attributes = RoktViewModel.this.partnerInfo.getAttributes();
                PartnerCacheConfig partnerCacheConfig = RoktViewModel.this.partnerInfo.getPartnerCacheConfig();
                String str = RoktViewModel.this.pluginId;
                this.L$0 = roktViewModel2;
                this.label = 1;
                c65541 = this;
                Object cachedViewState = roktViewStateRepository.getCachedViewState(viewName, attributes, partnerCacheConfig, str, c65541);
                if (cachedViewState == coroutineSingletons) {
                    return coroutineSingletons;
                }
                roktViewModel = roktViewModel2;
                obj = cachedViewState;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                roktViewModel = (RoktViewModel) this.L$0;
                ResultKt.b(obj);
                c65541 = this;
            }
            roktViewModel.pluginViewState = (PluginViewState) obj;
            Experience savedExperience = RoktViewModel.this.experienceRepository.getSavedExperience();
            if (savedExperience != null) {
                RoktViewModel roktViewModel3 = RoktViewModel.this;
                roktViewModel3.safeLaunch(new RoktViewModel$getSavedExperience$1$1$1(roktViewModel3, savedExperience, null));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handleParentActivityNotFound$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel", f = "RoktViewModel.kt", l = {pui.Targets_select_suggested_discount_VALUE}, m = "handleParentActivityNotFound")
    public static final class C65561 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65561(Continuation<? super C65561> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RoktViewModel.this.handleParentActivityNotFound(null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handlePlatformEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$handlePlatformEvents$1", f = "RoktViewModel.kt", l = {pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, pui.Targets_translate_description_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C65571 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<RoktPlatformEvent> $events;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ RoktViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65571(List<RoktPlatformEvent> list, RoktViewModel roktViewModel, Continuation<? super C65571> continuation) {
            super(2, continuation);
            this.$events = list;
            this.this$0 = roktViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65571(this.$events, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65571) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:63:0x017d  */
        /* JADX WARN: Code duplicated, block: B:65:0x0189  */
        /* JADX WARN: Code duplicated, block: B:66:0x0192  */
        /* JADX WARN: Code duplicated, block: B:68:0x0195  */
        /* JADX WARN: Code duplicated, block: B:73:0x01ab  */
        /* JADX WARN: Code duplicated, block: B:75:0x01bc  */
        /* JADX WARN: Code duplicated, block: B:79:0x01da  */
        /* JADX WARN: Code duplicated, block: B:81:0x01e0  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r23v0, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r6v2 */
        /* JADX WARN: Type inference failed for: r6v3 */
        /* JADX WARN: Type inference failed for: r6v9, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x01da -> B:80:0x01dd). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x01e0 -> B:82:0x01e2). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            /*
                Method dump skipped, instruction units count: 488
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktViewModel.C65571.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handleSavedExperience$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$handleSavedExperience$2", f = "RoktViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Experience $experience;
        int label;
        final /* synthetic */ RoktViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Experience experience, RoktViewModel roktViewModel, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$experience = experience;
            this.this$0 = roktViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$experience, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String strC;
            ArrayList arrayList;
            List<NetworkCatalogItem> catalogItems;
            NetworkCreativeLayout creative;
            Map<String, NetworkResponseOption> responseOptions;
            NetworkCreativeLayout creative2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            List<ExperiencePluginContainer> plugins = this.$experience.getPlugins();
            int i = 1;
            if (plugins == null || plugins.isEmpty()) {
                this.this$0.handleResponseFailure();
                Iterator it = this.this$0.getRoktEventListeners().iterator();
                while (it.hasNext()) {
                    ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0));
                }
                return Unit.a;
            }
            this.this$0.layoutModel = this.$experience;
            List<ExperiencePluginContainer> plugins2 = this.$experience.getPlugins();
            if (plugins2 == null || plugins2.isEmpty()) {
                Iterator it2 = this.this$0.getRoktEventListeners().iterator();
                while (it2.hasNext()) {
                    ((RoktEventListener) it2.next()).onEvent(new RoktEvent.PlacementFailure(objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0));
                }
                return Unit.a;
            }
            List<ExperiencePluginContainer> plugins3 = this.$experience.getPlugins();
            if (plugins3 != null) {
                RoktViewModel roktViewModel = this.this$0;
                for (ExperiencePluginContainer experiencePluginContainer : plugins3) {
                    if (Intrinsics.c(experiencePluginContainer.getPlugin().getId(), roktViewModel.pluginId)) {
                        if (experiencePluginContainer != null) {
                            RoktViewModel roktViewModel2 = this.this$0;
                            Experience experience = this.$experience;
                            roktViewModel2.plugin = experiencePluginContainer.getPlugin();
                            roktViewModel2.tokenMap.put(experiencePluginContainer.getPlugin().getConfig().getInstanceGuid(), experiencePluginContainer.getPlugin().getConfig().getToken());
                            for (ExperienceSlot experienceSlot : experiencePluginContainer.getPlugin().getConfig().getSlots()) {
                                roktViewModel2.tokenMap.put(experienceSlot.getInstanceGuid(), experienceSlot.getToken());
                                NetworkOfferLayout offer = experienceSlot.getOffer();
                                if (offer != null && (creative2 = offer.getCreative()) != null) {
                                    roktViewModel2.tokenMap.put(creative2.getInstanceGuid(), creative2.getToken());
                                }
                                NetworkOfferLayout offer2 = experienceSlot.getOffer();
                                if (offer2 != null && (creative = offer2.getCreative()) != null && (responseOptions = creative.getResponseOptions()) != null) {
                                    for (Map.Entry<String, NetworkResponseOption> entry : responseOptions.entrySet()) {
                                        roktViewModel2.tokenMap.put(entry.getValue().getInstanceGuid(), entry.getValue().getToken());
                                    }
                                }
                                NetworkOfferLayout offer3 = experienceSlot.getOffer();
                                if (offer3 != null && (catalogItems = offer3.getCatalogItems()) != null) {
                                    for (NetworkCatalogItem networkCatalogItem : catalogItems) {
                                        roktViewModel2.tokenMap.put(networkCatalogItem.getInstanceGuid(), networkCatalogItem.getToken());
                                    }
                                }
                            }
                            if (experiencePluginContainer.getPlugin().getConfig().getDisplayPreset() == null) {
                                roktViewModel2.handleResponseFailure();
                            } else {
                                List<ExperiencePluginContainer> plugins4 = experience.getPlugins();
                                if ((plugins4 != null ? plugins4.size() : 0) > 1) {
                                    mga mgaVar = roktViewModel2.json;
                                    List<ExperiencePluginContainer> plugins5 = experience.getPlugins();
                                    if (plugins5 != null) {
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj2 : plugins5) {
                                            if (Intrinsics.c(((ExperiencePluginContainer) obj2).getPlugin().getId(), roktViewModel2.pluginId)) {
                                                arrayList2.add(obj2);
                                            }
                                        }
                                        arrayList = arrayList2;
                                    } else {
                                        arrayList = null;
                                    }
                                    Experience experienceCopy$default = Experience.copy$default(experience, null, null, null, arrayList, null, false, null, false, pui.Targets_upload_video_select_VALUE, null);
                                    mgaVar.getClass();
                                    strC = mgaVar.c(Experience.INSTANCE.serializer(), experienceCopy$default);
                                } else {
                                    mga mgaVar2 = roktViewModel2.json;
                                    mgaVar2.getClass();
                                    strC = mgaVar2.c(Experience.INSTANCE.serializer(), experience);
                                }
                                roktViewModel2.experienceResponse = strC;
                                String str = roktViewModel2.experienceResponse;
                                PluginViewState pluginViewState = roktViewModel2.pluginViewState;
                                roktViewModel2.setSuccessState(new RoktSdkContract.SdkViewState(str, pluginViewState != null ? RoktViewModelKt.toRoktViewState(pluginViewState) : null));
                            }
                        }
                    }
                }
                muk.C("Collection contains no element matching the predicate.");
                return null;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handleSuccessResponse$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$handleSuccessResponse$2", f = "RoktViewModel.kt", l = {pui.Targets_push_up_bundle_VALUE, pui.Targets_improvement_tips_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C65582 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Experience $experience;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        final /* synthetic */ RoktViewModel this$0;

        /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handleSuccessResponse$2$WhenMappings */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LayoutDisplayPreset.values().length];
                try {
                    iArr[LayoutDisplayPreset.FullScreen.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LayoutDisplayPreset.BottomSheet.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65582(Experience experience, RoktViewModel roktViewModel, Continuation<? super C65582> continuation) {
            super(2, continuation);
            this.$experience = experience;
            this.this$0 = roktViewModel;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final RoktSdkContract.Effect invokeSuspend$lambda$7$lambda$5(RoktViewModel roktViewModel, ExperiencePluginContainer experiencePluginContainer) {
            WeakReference<Activity> currentActivity = roktViewModel.applicationStateRepository.getCurrentActivity();
            PartnerDataInfo partnerDataInfo = roktViewModel.partnerInfo;
            boolean z = experiencePluginContainer.getPlugin().getConfig().getDisplayPreset() == LayoutDisplayPreset.FullScreen;
            String selectionId = roktViewModel.selectionId;
            if (selectionId == null) {
                selectionId = roktViewModel.partnerInfo.getSelectionId();
            }
            return new RoktSdkContract.Effect.StartModalActivity(currentActivity, PartnerDataInfo.copy$default(partnerDataInfo, selectionId, null, null, null, z, null, null, null, pui.Targets_price_information_VALUE, null), experiencePluginContainer.getPlugin().getId());
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65582(this.$experience, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65582) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:105:0x0284 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:110:0x0120 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:114:0x00a2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:20:0x006b  */
        /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:25:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:30:0x00de  */
        /* JADX WARN: Code duplicated, block: B:37:0x00f8 A[LOOP:2: B:35:0x00f2->B:37:0x00f8, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:48:0x0157  */
        /* JADX WARN: Code duplicated, block: B:49:0x0159  */
        /* JADX WARN: Code duplicated, block: B:51:0x0163  */
        /* JADX WARN: Code duplicated, block: B:52:0x0165 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:83:0x0259  */
        /* JADX WARN: Code duplicated, block: B:84:0x025e  */
        /* JADX WARN: Code duplicated, block: B:89:0x027d  */
        /* JADX WARN: Code duplicated, block: B:94:0x0289  */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x02bd, code lost:
        
            if (r0.cacheExperienceResponse(r1, r2, r3, r24) == r6) goto L96;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0244 -> B:81:0x0248). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) {
            /*
                Method dump skipped, instruction units count: 743
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktViewModel.C65582.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$loadLayoutExperience$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$loadLayoutExperience$3", f = "RoktViewModel.kt", l = {pui.Targets_submit_delivery_type_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$loadLayoutExperience$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/rokt/network/model/txn/Experience;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$loadLayoutExperience$3$1", f = "RoktViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $currentSelectionId;
            int label;
            final /* synthetic */ RoktViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(RoktViewModel roktViewModel, String str, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = roktViewModel;
                this.$currentSelectionId = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$currentSelectionId, continuation);
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
                this.this$0.timingsRepository.setExperiencesRequestStartTime(this.$currentSelectionId);
                return Unit.a;
            }
        }

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(RoktViewModel roktViewModel) {
            roktViewModel.handleResponseFailure();
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit invokeSuspend$lambda$4(RoktViewModel roktViewModel, String str, Experience experience) {
            List<ExperiencePluginContainer> plugins = experience.getPlugins();
            String str2 = null;
            Object[] objArr = 0;
            if (plugins == null || plugins.isEmpty()) {
                roktViewModel.handleResponseFailure();
                Iterator it = roktViewModel.getRoktEventListeners().iterator();
                while (it.hasNext()) {
                    ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(str2, 1, objArr == true ? 1 : 0));
                }
            } else {
                if (experience.getFromCache()) {
                    roktViewModel.restoreEvents();
                    roktViewModel.reportCacheHit();
                }
                roktViewModel.layoutModel = experience;
                roktViewModel.captureEventTimeStamps(experience, str);
                ExecuteStateBag executeStateBag = roktViewModel.applicationStateRepository.getExecuteStateBag(roktViewModel.partnerInfo.getSelectionId());
                if (executeStateBag != null) {
                    executeStateBag.setEventEndTimeStamp(System.currentTimeMillis());
                }
                Iterator it2 = roktViewModel.getRoktEventListeners().iterator();
                while (it2.hasNext()) {
                    ((RoktEventListener) it2.next()).onEvent(RoktEvent.HideLoadingIndicator.INSTANCE);
                }
                roktViewModel.safeLaunch(new RoktViewModel$loadLayoutExperience$3$3$2(roktViewModel, experience, null));
                roktViewModel.sendLoadEvents(experience);
            }
            return Unit.a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                String strC = RoktViewModel.this.selectionId;
                if (strC == null || strC.length() <= 0) {
                    strC = null;
                }
                if (strC == null) {
                    strC = w23.c();
                }
                final String str = strC;
                RoktViewModel.this.selectionId = str;
                RoktViewModel.this.timingsRepository.resetPageTimings(str);
                RoktViewModel.this.timingsRepository.setSelectionStartTime(str);
                RoktViewModel roktViewModel = RoktViewModel.this;
                RoktExperienceRepository roktExperienceRepository = roktViewModel.experienceRepository;
                String viewName = RoktViewModel.this.partnerInfo.getViewName();
                Map<String, String> attributes = RoktViewModel.this.partnerInfo.getAttributes();
                PartnerCacheConfig partnerCacheConfig = RoktViewModel.this.partnerInfo.getPartnerCacheConfig();
                DeviceConfigurationProvider deviceConfigurationProvider = RoktViewModel.this.deviceConfigurationProvider;
                PartnerAppConfigMode partnerAppConfigMode = RoktViewModel.this.partnerInfo.getPartnerAppConfigMode();
                wy7 wy7Var = new wy7(new AnonymousClass1(RoktViewModel.this, str, null), roktExperienceRepository.getExperience(viewName, attributes, partnerCacheConfig, deviceConfigurationProvider.getColorMode(partnerAppConfigMode != null ? partnerAppConfigMode.getColorMode() : null), str));
                final RoktViewModel roktViewModel2 = RoktViewModel.this;
                Function0 function0 = new Function0() { // from class: com.rokt.roktsdk.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return RoktViewModel.AnonymousClass3.invokeSuspend$lambda$1(roktViewModel2);
                    }
                };
                Function1 function1 = new Function1() { // from class: com.rokt.roktsdk.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return RoktViewModel.AnonymousClass3.invokeSuspend$lambda$4(roktViewModel2, str, (Experience) obj2);
                    }
                };
                this.label = 1;
                if (roktViewModel.call(wy7Var, function0, function1, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$reportCacheHit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$reportCacheHit$1", f = "RoktViewModel.kt", l = {pui.Targets_manage_items_VALUE}, m = "invokeSuspend")
    public static final class C65601 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65601(Continuation<? super C65601> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new C65601(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65601) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Map<String, String> cacheAttributes;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            Set<String> setKeySet = null;
            if (i == 0) {
                ResultKt.b(obj);
                RoktDiagnosticRepository roktDiagnosticRepository = RoktViewModel.this.roktDiagnosticRepository;
                DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.CACHE_HIT;
                String str = String.format(RoktDiagnosticRepositoryKt.CACHE_DIAGNOSTICS_MESSAGE, Arrays.copyOf(new Object[]{RoktViewModel.this.partnerInfo.getViewName()}, 1));
                SeverityModel severityModel = SeverityModel.INFO;
                PartnerCacheConfig partnerCacheConfig = RoktViewModel.this.partnerInfo.getPartnerCacheConfig();
                Pair pair = new Pair(RoktDiagnosticRepositoryKt.CACHE_DURATION_KEY, String.valueOf(partnerCacheConfig != null ? new Long(partnerCacheConfig.getCacheDurationInSeconds()) : null));
                PartnerCacheConfig partnerCacheConfig2 = RoktViewModel.this.partnerInfo.getPartnerCacheConfig();
                if (partnerCacheConfig2 != null && (cacheAttributes = partnerCacheConfig2.getCacheAttributes()) != null) {
                    RoktViewModel roktViewModel = RoktViewModel.this;
                    if (cacheAttributes.isEmpty()) {
                        cacheAttributes = roktViewModel.partnerInfo.getAttributes();
                    }
                    if (cacheAttributes != null) {
                        setKeySet = cacheAttributes.keySet();
                    }
                }
                Map mapE = u1c.e(pair, new Pair(RoktDiagnosticRepositoryKt.CACHE_ATTRIBUTES_KEY, String.valueOf(setKeySet)));
                this.label = 1;
                if (RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(roktDiagnosticRepository, diagnosticErrorTypeModel, str, severityModel, null, null, mapE, this, 24, null) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$restoreEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$restoreEvents$1", f = "RoktViewModel.kt", l = {pui.Targets_filter_hidden_VALUE}, m = "invokeSuspend")
    public static final class C65611 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65611(Continuation<? super C65611> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new C65611(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65611) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktViewStateRepository roktViewStateRepository = RoktViewModel.this.viewStateRepository;
                String viewName = RoktViewModel.this.partnerInfo.getViewName();
                Map<String, String> attributes = RoktViewModel.this.partnerInfo.getAttributes();
                PartnerCacheConfig partnerCacheConfig = RoktViewModel.this.partnerInfo.getPartnerCacheConfig();
                this.label = 1;
                obj = roktViewStateRepository.getExperiencesViewState(viewName, attributes, partnerCacheConfig, this);
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
            ExperiencesViewState experiencesViewState = (ExperiencesViewState) obj;
            if (experiencesViewState != null) {
                RoktViewModel roktViewModel = RoktViewModel.this;
                roktViewModel.eventRepository.updateSentEventHashes(experiencesViewState.getSentEventHashes());
                roktViewModel.eventRepository.restoreRealTimeEvents(experiencesViewState.getRealTimeEvents());
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$sendAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$sendAttributes$1", f = "RoktViewModel.kt", l = {pui.Targets_brand_authenticity_modal_close_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C65621 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Map<String, String> $attributes;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65621(Map<String, String> map, Continuation<? super C65621> continuation) {
            super(2, continuation);
            this.$attributes = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new C65621(this.$attributes, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65621) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (RoktViewModel.this.layoutModel != null) {
                    RoktEventRepository roktEventRepository = RoktViewModel.this.eventRepository;
                    EventTypeModel eventTypeModel = EventTypeModel.CaptureAttributes;
                    Map<String, String> map = this.$attributes;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        arrayList.add(new EventNameValueModel(entry.getKey(), entry.getValue()));
                    }
                    Experience experience = RoktViewModel.this.layoutModel;
                    if (experience == null) {
                        Intrinsics.i("layoutModel");
                        throw null;
                    }
                    String sessionId = experience.getSessionId();
                    Experience experience2 = RoktViewModel.this.layoutModel;
                    if (experience2 == null) {
                        Intrinsics.i("layoutModel");
                        throw null;
                    }
                    String sessionId2 = experience2.getSessionId();
                    Experience experience3 = RoktViewModel.this.layoutModel;
                    if (experience3 == null) {
                        Intrinsics.i("layoutModel");
                        throw null;
                    }
                    String token = experience3.getToken();
                    Experience experience4 = RoktViewModel.this.layoutModel;
                    if (experience4 == null) {
                        Intrinsics.i("layoutModel");
                        throw null;
                    }
                    String pageInstanceGuid = experience4.getPageContext().getPageInstanceGuid();
                    this.label = 1;
                    if (RoktEventRepository.DefaultImpls.postEvent$default(roktEventRepository, eventTypeModel, sessionId, sessionId2, token, null, pageInstanceGuid, null, null, arrayList, this, 208, null) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
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

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$sendLoadEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$sendLoadEvents$1", f = "RoktViewModel.kt", l = {pui.Targets_help_center_VALUE, pui.Targets_itembox_context_menu_VALUE, pui.Targets_following_VALUE}, m = "invokeSuspend")
    public static final class C65631 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Experience $layoutModel;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65631(Experience experience, Continuation<? super C65631> continuation) {
            super(2, continuation);
            this.$layoutModel = experience;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new C65631(this.$layoutModel, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65631) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x012f, code lost:
        
            if (com.rokt.data.api.RoktEventRepository.DefaultImpls.postEvent$default(r0, r1, r2, r3, r4, r5, null, null, null, null, r18, 480, null) == r13) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 309
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktViewModel.C65631.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$sendTimingEvent$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$sendTimingEvent$2", f = "RoktViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class C65642 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $selectionId;
        int label;

        /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$sendTimingEvent$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.roktsdk.RoktViewModel$sendTimingEvent$2$1", f = "RoktViewModel.kt", l = {207}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $selectionId;
            int label;
            final /* synthetic */ RoktViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(RoktViewModel roktViewModel, String str, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = roktViewModel;
                this.$selectionId = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$selectionId, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    RoktTimingsRepository roktTimingsRepository = this.this$0.timingsRepository;
                    String str = this.$selectionId;
                    this.label = 1;
                    if (roktTimingsRepository.postTimings(str, this) == coroutineSingletons) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65642(String str, Continuation<? super C65642> continuation) {
            super(2, continuation);
            this.$selectionId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktViewModel.this.new C65642(this.$selectionId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65642) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (!RoktViewModel.this.isTimingsEventSent.get() && RoktViewModel.this.plugin != null && RoktViewModel.this.layoutModel != null) {
                Experience experience = RoktViewModel.this.layoutModel;
                if (experience == null) {
                    Intrinsics.i("layoutModel");
                    throw null;
                }
                if (!experience.getFromCache()) {
                    RoktViewModel.this.isTimingsEventSent.set(true);
                    RoktViewModel.this.timingsRepository.setPlacementInteractiveTime(this.$selectionId);
                    RoktTimingsRepository roktTimingsRepository = RoktViewModel.this.timingsRepository;
                    String str = this.$selectionId;
                    ExperiencePlugin experiencePlugin = RoktViewModel.this.plugin;
                    if (experiencePlugin == null) {
                        Intrinsics.i("plugin");
                        throw null;
                    }
                    String id = experiencePlugin.getId();
                    ExperiencePlugin experiencePlugin2 = RoktViewModel.this.plugin;
                    if (experiencePlugin2 == null) {
                        Intrinsics.i("plugin");
                        throw null;
                    }
                    roktTimingsRepository.setPluginAttributes(str, id, experiencePlugin2.getName());
                    RoktViewModel roktViewModel = RoktViewModel.this;
                    roktViewModel.safeLaunchWithCatch(new AnonymousClass1(roktViewModel, this.$selectionId, null));
                }
            }
            return Unit.a;
        }
    }

    public RoktViewModel(RoktExperienceRepository roktExperienceRepository, RoktViewStateRepository roktViewStateRepository, RoktEventRepository roktEventRepository, RoktDiagnosticRepository roktDiagnosticRepository, RoktTimingsRepository roktTimingsRepository, RoktSdkConfig roktSdkConfig, DeviceConfigurationProvider deviceConfigurationProvider, ApplicationStateRepository applicationStateRepository, PartnerDataInfo partnerDataInfo, String str, ExecuteLifeCycleObserver executeLifeCycleObserver, ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator, CoroutineDispatcher coroutineDispatcher) {
        roktExperienceRepository.getClass();
        roktViewStateRepository.getClass();
        roktEventRepository.getClass();
        roktDiagnosticRepository.getClass();
        roktTimingsRepository.getClass();
        roktSdkConfig.getClass();
        deviceConfigurationProvider.getClass();
        applicationStateRepository.getClass();
        partnerDataInfo.getClass();
        str.getClass();
        executeLifeCycleObserver.getClass();
        shoppableAdsPrerequisiteValidator.getClass();
        coroutineDispatcher.getClass();
        this.experienceRepository = roktExperienceRepository;
        this.viewStateRepository = roktViewStateRepository;
        this.eventRepository = roktEventRepository;
        this.roktDiagnosticRepository = roktDiagnosticRepository;
        this.timingsRepository = roktTimingsRepository;
        this.roktSdkConfig = roktSdkConfig;
        this.deviceConfigurationProvider = deviceConfigurationProvider;
        this.applicationStateRepository = applicationStateRepository;
        this.partnerInfo = partnerDataInfo;
        this.pluginId = str;
        this.shoppableAdsPrerequisiteValidator = shoppableAdsPrerequisiteValidator;
        this.ioDispatcher = coroutineDispatcher;
        this.experienceResponse = "";
        this.tokenMap = new LinkedHashMap();
        this.json = zia.a(mga.d, new fbg((byte) 12));
        this.isLoadEventSent = new AtomicBoolean(false);
        this.isTimingsEventSent = new AtomicBoolean(false);
        this.didSendFirstPositiveEvent = new AtomicBoolean(false);
        this.isUnloadSent = new AtomicBoolean(false);
        this.sentDiagnosticsMessages = new LinkedHashSet();
        this.selectionId = partnerDataInfo.getSelectionId();
        executeLifeCycleObserver.observe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void captureEventTimeStamps(Experience experienceResponse, String selectionId) {
        ExperiencePageContext pageContext;
        ExperiencePageContext pageContext2;
        PlacementOptions placementOptions = this.partnerInfo.getPlacementOptions();
        if (placementOptions != null) {
            this.timingsRepository.setJointSdkSelectPlacements(selectionId, placementOptions.getJointSdkSelectPlacements());
        }
        this.timingsRepository.setExperiencesRequestEndTime(selectionId);
        this.timingsRepository.setSelectionEndTime(selectionId);
        RoktTimingsRepository roktTimingsRepository = this.timingsRepository;
        String pageInstanceGuid = null;
        String sessionId = experienceResponse != null ? experienceResponse.getSessionId() : null;
        String pageId = (experienceResponse == null || (pageContext2 = experienceResponse.getPageContext()) == null) ? null : pageContext2.getPageId();
        if (experienceResponse != null && (pageContext = experienceResponse.getPageContext()) != null) {
            pageInstanceGuid = pageContext.getPageInstanceGuid();
        }
        roktTimingsRepository.setSessionAttributes(selectionId, sessionId, pageId, pageInstanceGuid);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatchPartnerEvent(RoktEvent event) {
        Iterator<T> it = getRoktEventListeners().iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(event);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<RoktEventListener> getRoktEventListeners() {
        return this.applicationStateRepository.getAllEventListener(this.partnerInfo.getViewName());
    }

    private final void getSavedExperience() {
        safeLaunch(new C65541(null));
    }

    private final void handleCartItemForwardPayment(RoktUxEvent.CartItemForwardPayment event) {
        String sessionId;
        Experience experience = this.layoutModel;
        if (experience == null) {
            sessionId = null;
        } else {
            if (experience == null) {
                Intrinsics.i("layoutModel");
                throw null;
            }
            sessionId = experience.getSessionId();
        }
        Activity activity = this.applicationStateRepository.getCurrentActivity().get();
        Rokt.INSTANCE.getRoktImplementation$roktsdk_devRelease().getPaymentOrchestrator().processForwardPaymentCheckout(event, activity instanceof ComponentActivity ? (ComponentActivity) activity : null, sessionId, new C65551(this), event.getOnResult());
    }

    private final void handleOpenUrlEvent(final RoktUxEvent.OpenUrl event) {
        int i = WhenMappings.$EnumSwitchMapping$0[event.getType().ordinal()];
        final byte b = 1;
        if (i == 1) {
            final byte b2 = 0;
            setEffect(new Function0() { // from class: kbg
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    RoktUxEvent.OpenUrl openUrl = event;
                    switch (b3) {
                        case 0:
                            return RoktViewModel.handleOpenUrlEvent$lambda$17(openUrl);
                        default:
                            return RoktViewModel.handleOpenUrlEvent$lambda$18(openUrl);
                    }
                }
            });
        } else {
            if (i == 2) {
                setEffect(new Function0() { // from class: kbg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        RoktUxEvent.OpenUrl openUrl = event;
                        switch (b3) {
                            case 0:
                                return RoktViewModel.handleOpenUrlEvent$lambda$17(openUrl);
                            default:
                                return RoktViewModel.handleOpenUrlEvent$lambda$18(openUrl);
                        }
                    }
                });
                return;
            }
            if (i != 3) {
                muk.q();
                return;
            }
            Iterator<T> it = getRoktEventListeners().iterator();
            while (it.hasNext()) {
                ((RoktEventListener) it.next()).onEvent(RoktViewModelKt.toEvent(event));
            }
            event.getOnClose().invoke(event.getId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktSdkContract.Effect handleOpenUrlEvent$lambda$17(RoktUxEvent.OpenUrl openUrl) {
        return new RoktSdkContract.Effect.OpenUrlInternal(openUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktSdkContract.Effect handleOpenUrlEvent$lambda$18(RoktUxEvent.OpenUrl openUrl) {
        return new RoktSdkContract.Effect.OpenUrlExternal(openUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object handleParentActivityNotFound(String str, Continuation<? super Unit> continuation) {
        C65561 c65561;
        if (continuation instanceof C65561) {
            c65561 = (C65561) continuation;
            int i = c65561.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65561.label = i - Integer.MIN_VALUE;
            } else {
                c65561 = new C65561(continuation);
            }
        } else {
            c65561 = new C65561(continuation);
        }
        C65561 c65562 = c65561;
        Object obj = c65562.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65562.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            RoktDiagnosticRepository roktDiagnosticRepository = this.roktDiagnosticRepository;
            DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.EXECUTE;
            c65562.L$0 = str;
            c65562.label = 1;
            if (RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(roktDiagnosticRepository, diagnosticErrorTypeModel, NO_CURRENT_ACTIVITY_ERROR, null, null, null, null, c65562, 60, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c65562.L$0;
            ResultKt.b(obj);
        }
        Iterator<T> it = getRoktEventListeners().iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(str));
        }
        return Unit.a;
    }

    private final void handlePlatformEvents(List<RoktPlatformEvent> events2) {
        safeLaunch(new C65571(events2, this, null));
    }

    private final void handlePositiveEngagement() {
        if (this.didSendFirstPositiveEvent.get()) {
            return;
        }
        Iterator<T> it = getRoktEventListeners().iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(new RoktEvent.FirstPositiveEngagement(this.pluginId, new FulfillmentAttributes() { // from class: com.rokt.roktsdk.RoktViewModel$handlePositiveEngagement$1$1
                @Override // com.rokt.roktsdk.FulfillmentAttributes
                public void sendAttributes(Map<String, String> attributes) {
                    attributes.getClass();
                    this.this$0.sendAttributes(attributes);
                }
            }));
        }
        this.didSendFirstPositiveEvent.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleResponseFailure() {
        Iterator<T> it = getRoktEventListeners().iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(RoktEvent.HideLoadingIndicator.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSavedExperience(Experience experience, Continuation<? super Unit> continuation) {
        return je2.d(new AnonymousClass2(experience, this, null), this.ioDispatcher, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSuccessResponse(Experience experience, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65582(experience, this, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    private final void handleUxEvent(RoktUxEvent event) {
        String sessionId;
        if (event instanceof RoktUxEvent.LayoutInteractive) {
            if (!this.isLoadEventSent.get()) {
                this.isLoadEventSent.set(true);
                String str = this.selectionId;
                if (str != null) {
                    safeLaunchWithCatch(new RoktViewModel$handleUxEvent$1$1(this, str, null));
                }
            }
            Iterator<T> it = getRoktEventListeners().iterator();
            while (it.hasNext()) {
                ((RoktEventListener) it.next()).onEvent(RoktViewModelKt.toEvent(event));
            }
            List listH = dp3.h(LayoutDisplayPreset.FullScreen, LayoutDisplayPreset.BottomSheet);
            ExperiencePlugin experiencePlugin = this.plugin;
            if (experiencePlugin == null) {
                Intrinsics.i("plugin");
                throw null;
            }
            if (lp3.F(listH, experiencePlugin.getConfig().getDisplayPreset())) {
                this.applicationStateRepository.addClosableReference(this);
                return;
            }
            return;
        }
        if (event instanceof RoktUxEvent.OpenUrl) {
            handleOpenUrlEvent((RoktUxEvent.OpenUrl) event);
            return;
        }
        if (event instanceof RoktUxEvent.PositiveEngagement) {
            handlePositiveEngagement();
            Iterator<T> it2 = getRoktEventListeners().iterator();
            while (it2.hasNext()) {
                ((RoktEventListener) it2.next()).onEvent(RoktViewModelKt.toEvent(event));
            }
            return;
        }
        if (!(event instanceof RoktUxEvent.CartItemDevicePay)) {
            if (event instanceof RoktUxEvent.CartItemForwardPayment) {
                handleCartItemForwardPayment((RoktUxEvent.CartItemForwardPayment) event);
                return;
            }
            if (!(event instanceof RoktUxEvent.LayoutCompleted) && !(event instanceof RoktUxEvent.LayoutClosed) && !(event instanceof RoktUxEvent.LayoutFailure)) {
                Iterator<T> it3 = getRoktEventListeners().iterator();
                while (it3.hasNext()) {
                    ((RoktEventListener) it3.next()).onEvent(RoktViewModelKt.toEvent(event));
                }
                return;
            }
            setEffect(new c4g((byte) 29));
            sendUnload(null);
            Iterator<T> it4 = getRoktEventListeners().iterator();
            while (it4.hasNext()) {
                ((RoktEventListener) it4.next()).onEvent(RoktViewModelKt.toEvent(event));
            }
            List listH2 = dp3.h(LayoutDisplayPreset.FullScreen, LayoutDisplayPreset.BottomSheet);
            ExperiencePlugin experiencePlugin2 = this.plugin;
            if (experiencePlugin2 == null) {
                Intrinsics.i("plugin");
                throw null;
            }
            if (lp3.F(listH2, experiencePlugin2.getConfig().getDisplayPreset())) {
                this.applicationStateRepository.removeClosableReference(this);
                return;
            }
            return;
        }
        Experience experience = this.layoutModel;
        if (experience == null) {
            sessionId = null;
        } else {
            if (experience == null) {
                Intrinsics.i("layoutModel");
                throw null;
            }
            sessionId = experience.getSessionId();
        }
        Activity activity = this.applicationStateRepository.getCurrentActivity().get();
        ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
        if (componentActivity != null) {
            PaymentOrchestrator paymentOrchestrator = Rokt.INSTANCE.getRoktImplementation$roktsdk_devRelease().getPaymentOrchestrator();
            RoktUxEvent.CartItemDevicePay cartItemDevicePay = (RoktUxEvent.CartItemDevicePay) event;
            Map<String, String> attributes = this.partnerInfo.getAttributes();
            if (attributes == null) {
                attributes = mo6.a;
                attributes.getClass();
            }
            paymentOrchestrator.processDevicePayCheckout(cartItemDevicePay, attributes, componentActivity, sessionId, new AnonymousClass5(this), cartItemDevicePay.getOnResult());
            return;
        }
        RoktLogger roktLogger = RoktLogger.INSTANCE;
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: No ComponentActivity available to present payment sheet for " + ((RoktUxEvent.CartItemDevicePay) event).getPaymentProvider(), null);
        }
        ((RoktUxEvent.CartItemDevicePay) event).getOnResult().invoke(DevicePayResult.Failure.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json$lambda$1(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.a = true;
        return Unit.a;
    }

    private final void loadLayoutExperience() {
        if (this.roktSdkConfig.getInitState() != InitState.INITIALZED) {
            handleResponseFailure();
            return;
        }
        if (this.layoutModel == null && this.shoppableAdsPrerequisiteValidator.validate(this.partnerInfo.getViewName(), this.partnerInfo.getAttributes(), new C65591(this))) {
            Iterator<T> it = getRoktEventListeners().iterator();
            while (it.hasNext()) {
                ((RoktEventListener) it.next()).onEvent(RoktEvent.ShowLoadingIndicator.INSTANCE);
            }
            safeLaunch(new AnonymousClass3(null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyPlacementFailure(String viewName) {
        Iterator<T> it = this.applicationStateRepository.getAllEventListener(viewName).iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(viewName));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportCacheHit() {
        safeLaunchWithCatch(new C65601(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restoreEvents() {
        safeLaunch(new C65611(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendAttributes(Map<String, String> attributes) {
        safeLaunch(new C65621(attributes, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendDismissEvent(String str, Continuation<? super Unit> continuation) {
        RoktEventRepository roktEventRepository = this.eventRepository;
        EventTypeModel eventTypeModel = EventTypeModel.SignalDismissal;
        Experience experience = this.layoutModel;
        if (experience == null) {
            Intrinsics.i("layoutModel");
            throw null;
        }
        String sessionId = experience.getSessionId();
        ExperiencePlugin experiencePlugin = this.plugin;
        if (experiencePlugin == null) {
            Intrinsics.i("plugin");
            throw null;
        }
        String instanceGuid = experiencePlugin.getConfig().getInstanceGuid();
        ExperiencePlugin experiencePlugin2 = this.plugin;
        if (experiencePlugin2 != null) {
            Object objPostEvent$default = RoktEventRepository.DefaultImpls.postEvent$default(roktEventRepository, eventTypeModel, sessionId, instanceGuid, experiencePlugin2.getConfig().getToken(), null, null, null, cp3.c(new EventNameValueModel(KEY_INITIATOR, str)), null, continuation, pui.Targets_all_recently_favorited_items_button_VALUE, null);
            return objPostEvent$default == CoroutineSingletons.COROUTINE_SUSPENDED ? objPostEvent$default : Unit.a;
        }
        Intrinsics.i("plugin");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendLoadEvents(Experience layoutModel) {
        safeLaunchWithCatch(new C65631(layoutModel, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendTimingEvent(String str, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65642(str, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    private final void sendUnload(RoktEvent event) {
        if (this.isUnloadSent.get()) {
            return;
        }
        this.isUnloadSent.set(true);
        if (event != null) {
            Iterator<T> it = getRoktEventListeners().iterator();
            while (it.hasNext()) {
                ((RoktEventListener) it.next()).onEvent(event);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void sendUnload$default(RoktViewModel roktViewModel, RoktEvent roktEvent, int i, Object obj) {
        int i2 = 1;
        if ((i & 1) != 0) {
            roktEvent = new RoktEvent.PlacementFailure(null, i2, 0 == true ? 1 : 0);
        }
        roktViewModel.sendUnload(roktEvent);
    }

    @Override // com.rokt.roktsdk.ui.LayoutCloseHandler
    public void closeLayout() {
        safeLaunch(new AnonymousClass1(null));
    }

    /* JADX INFO: renamed from: handleEvents, reason: avoid collision after fix types in other method */
    public Object handleEvents2(RoktSdkContract.Event event, Continuation<? super Unit> continuation) {
        if (Intrinsics.c(event, RoktSdkContract.Event.ComposableInitialLoad.INSTANCE)) {
            loadLayoutExperience();
        } else if (event instanceof RoktSdkContract.Event.PlatformEventSelected) {
            handlePlatformEvents(((RoktSdkContract.Event.PlatformEventSelected) event).getEvents());
        } else if (event instanceof RoktSdkContract.Event.UxEventSelected) {
            handleUxEvent(((RoktSdkContract.Event.UxEventSelected) event).getEvent());
        } else {
            if (!Intrinsics.c(event, RoktSdkContract.Event.XmlInitialLoad.INSTANCE)) {
                if (event instanceof RoktSdkContract.Event.ParentActivityNotFound) {
                    Object objHandleParentActivityNotFound = handleParentActivityNotFound(((RoktSdkContract.Event.ParentActivityNotFound) event).getPluginId(), continuation);
                    return objHandleParentActivityNotFound == CoroutineSingletons.COROUTINE_SUSPENDED ? objHandleParentActivityNotFound : Unit.a;
                }
                if (event instanceof RoktSdkContract.Event.ViewStateChanged) {
                    Object objCacheViewState = this.viewStateRepository.cacheViewState(this.partnerInfo.getViewName(), this.partnerInfo.getAttributes(), this.partnerInfo.getPartnerCacheConfig(), RoktViewModelKt.toPluginViewState(((RoktSdkContract.Event.ViewStateChanged) event).getViewState()), continuation);
                    return objCacheViewState == CoroutineSingletons.COROUTINE_SUSPENDED ? objCacheViewState : Unit.a;
                }
                muk.q();
                return null;
            }
            getSavedExperience();
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handleCartItemForwardPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C65551 extends FunctionReferenceImpl implements Function1<RoktEvent, Unit> {
        public C65551(Object obj) {
            super(1, obj, RoktViewModel.class, "dispatchPartnerEvent", "dispatchPartnerEvent(Lcom/rokt/roktsdk/RoktEvent;)V", 0);
        }

        public final void invoke(RoktEvent roktEvent) {
            roktEvent.getClass();
            ((RoktViewModel) this.receiver).dispatchPartnerEvent(roktEvent);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RoktEvent) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$handleUxEvent$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass5 extends FunctionReferenceImpl implements Function1<RoktEvent, Unit> {
        public AnonymousClass5(Object obj) {
            super(1, obj, RoktViewModel.class, "dispatchPartnerEvent", "dispatchPartnerEvent(Lcom/rokt/roktsdk/RoktEvent;)V", 0);
        }

        public final void invoke(RoktEvent roktEvent) {
            roktEvent.getClass();
            ((RoktViewModel) this.receiver).dispatchPartnerEvent(roktEvent);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RoktEvent) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktViewModel$loadLayoutExperience$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C65591 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public C65591(Object obj) {
            super(1, obj, RoktViewModel.class, "notifyPlacementFailure", "notifyPlacementFailure(Ljava/lang/String;)V", 0);
        }

        public final void invoke(String str) {
            str.getClass();
            ((RoktViewModel) this.receiver).notifyPlacementFailure(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.a;
        }
    }

    @Override // com.rokt.core.ui.BaseViewModel
    public /* bridge */ /* synthetic */ Object handleEvents(RoktSdkContract.Event event, Continuation continuation) {
        return handleEvents2(event, (Continuation<? super Unit>) continuation);
    }
}
