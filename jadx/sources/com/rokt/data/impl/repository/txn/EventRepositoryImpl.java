package com.rokt.data.impl.repository.txn;

import androidx.core.app.NotificationCompat;
import com.rokt.core.coroutine.FlowExtensionsKt;
import com.rokt.core.model.event.EventNameValueModel;
import com.rokt.core.model.event.EventRequestModel;
import com.rokt.core.model.event.EventTypeModel;
import com.rokt.core.model.event.ObjectDataModel;
import com.rokt.core.models.RealTimeEvent;
import com.rokt.core.utilities.Utils;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktEventRepository;
import com.rokt.data.api.RoktExperienceRepository;
import com.rokt.data.api.RoktViewStateRepository;
import com.rokt.modelmapper.model.NetworkCatalogItem;
import com.rokt.modelmapper.model.NetworkOfferLayout;
import com.rokt.network.model.txn.Experience;
import com.rokt.network.model.txn.ExperiencePlugin;
import com.rokt.network.model.txn.ExperiencePluginConfig;
import com.rokt.network.model.txn.ExperiencePluginContainer;
import com.rokt.network.model.txn.ExperienceSlot;
import com.rokt.network.txn.EventsDataSource;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.cp3;
import defpackage.gld;
import defpackage.ip3;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.m93;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.pwc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 V2\u00020\u0001:\u0001VBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014*\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@¢\u0006\u0004\b!\u0010\"Jh\u00101\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\b\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020%2\b\u0010-\u001a\u0004\u0018\u00010,2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u00142\f\u00100\u001a\b\u0012\u0004\u0012\u00020.0\u0014H\u0096@¢\u0006\u0004\b1\u00102J\u001d\u00105\u001a\u00020\u001c2\f\u00104\u001a\b\u0012\u0004\u0012\u00020%03H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u001cH\u0016¢\u0006\u0004\b7\u00108J\u001f\u0010;\u001a\u00020\u001c2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0014H\u0016¢\u0006\u0004\b;\u0010<J\u001e\u0010>\u001a\u00020\u001c2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@¢\u0006\u0004\b>\u0010\u001eJ\u0010\u0010?\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b?\u0010@J(\u0010D\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020\u0018H\u0096@¢\u0006\u0004\bD\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010GR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010HR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010IR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010JR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010KR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010LR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00150M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020%0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020\u001c0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;", "Lcom/rokt/data/api/RoktEventRepository;", "Luj4;", "roktCoroutineApplicationScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/rokt/network/txn/EventsDataSource;", "datasource", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "roktDiagnosticRepository", "Lcom/rokt/data/api/RoktExperienceRepository;", "experienceRepository", "Lcom/rokt/data/api/RoktViewStateRepository;", "viewStateRepository", "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;", "realTimeEventStore", "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;", "offlineEventQueueStore", "<init>", "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/EventsDataSource;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;)V", "", "Lcom/rokt/core/model/event/EventRequestModel;", "filterSentEvents", "(Ljava/util/List;)Ljava/util/List;", "", "shouldDeduplicate", "(Lcom/rokt/core/model/event/EventRequestModel;)Z", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "processEventQueue", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "throwable", "reportEventFailure", "(Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/core/model/event/EventTypeModel;", "event", "", JsonStorageKeyNames.SESSION_ID_KEY, "parentGuid", "token", "", "timeStamp", "pageInstanceGuid", "Lcom/rokt/core/model/event/ObjectDataModel;", "objectDataModel", "Lcom/rokt/core/model/event/EventNameValueModel;", "extraMetadata", "attributes", "postEvent", "(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "sentEventHashes", "updateSentEventHashes", "(Ljava/util/Set;)V", "flush", "()V", "Lcom/rokt/core/models/RealTimeEvent;", "cachedEvents", "restoreRealTimeEvents", "(Ljava/util/List;)V", "eventRequests", "postEvents", "replayOfflineQueue", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "layoutId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, NotificationCompat.CATEGORY_STATUS, "postPurchaseEvent", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/network/txn/EventsDataSource;", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "Lcom/rokt/data/api/RoktExperienceRepository;", "Lcom/rokt/data/api/RoktViewStateRepository;", "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;", "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;", "Lpwc;", "_eventsQueue", "Lpwc;", "", "_sentEventHashes", "Ljava/util/Set;", "Lm93;", "_flushSignal", "Lm93;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class EventRepositoryImpl implements RoktEventRepository {
    private static final String CLIENT_PROVIDED = "ClientProvided";
    private static final long EVENT_REQUEST_BUFFER_MILLIS = 25;
    private static final String KEY_CAPTURE_METHOD = "captureMethod";
    public static final String KEY_CLIENT_TIMESTAMP = "clientTimeStamp";
    private static final int QUEUE_CAPACITY = 25;
    private final pwc _eventsQueue;
    private final m93 _flushSignal;
    private final Set<String> _sentEventHashes;
    private final EventsDataSource datasource;
    private final RoktExperienceRepository experienceRepository;
    private final CoroutineDispatcher ioDispatcher;
    private final OfflineEventQueueStore offlineEventQueueStore;
    private final RealTimeEventStore realTimeEventStore;
    private final RoktDiagnosticRepository roktDiagnosticRepository;
    private final RoktViewStateRepository viewStateRepository;
    public static final int $stable = 8;
    private static final Set<EventTypeModel> PRIORITY_FLUSH_EVENTS = kotlin.collections.a.Y(new EventTypeModel[]{EventTypeModel.SignalResponse, EventTypeModel.SignalGatedResponse, EventTypeModel.SignalTimeOnSite});

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl$1", f = "EventRepositoryImpl.kt", l = {66}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EventRepositoryImpl.this.new AnonymousClass1(continuation);
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
                nx7 nx7VarChunk = FlowExtensionsKt.chunk(EventRepositoryImpl.this._eventsQueue, EventRepositoryImpl.EVENT_REQUEST_BUFFER_MILLIS, 25, EventRepositoryImpl.this._flushSignal);
                final EventRepositoryImpl eventRepositoryImpl = EventRepositoryImpl.this;
                px7 px7Var = new px7() { // from class: com.rokt.data.impl.repository.txn.EventRepositoryImpl.1.1
                    public final Object emit(List<EventRequestModel> list, Continuation<? super Unit> continuation) {
                        Object objProcessEventQueue;
                        List listFilterSentEvents = eventRepositoryImpl.filterSentEvents(lp3.G(list));
                        if (listFilterSentEvents.isEmpty()) {
                            listFilterSentEvents = null;
                        }
                        return (listFilterSentEvents == null || (objProcessEventQueue = eventRepositoryImpl.processEventQueue(listFilterSentEvents, continuation)) != CoroutineSingletons.COROUTINE_SUSPENDED) ? Unit.a : objProcessEventQueue;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((List<EventRequestModel>) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (nx7VarChunk.collect(px7Var, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$postEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl", f = "EventRepositoryImpl.kt", l = {85}, m = "postEvent")
    public static final class C65321 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65321(Continuation<? super C65321> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EventRepositoryImpl.this.postEvent(null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$postEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl", f = "EventRepositoryImpl.kt", l = {136, pui.Targets_report_legal_link_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE}, m = "postEvents")
    public static final class C65331 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C65331(Continuation<? super C65331> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EventRepositoryImpl.this.postEvents(null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$postPurchaseEvent$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl$postPurchaseEvent$2", f = "EventRepositoryImpl.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $catalogItemId;
        final /* synthetic */ String $layoutId;
        final /* synthetic */ boolean $status;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, boolean z, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$layoutId = str;
            this.$catalogItemId = str2;
            this.$status = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EventRepositoryImpl.this.new AnonymousClass2(this.$layoutId, this.$catalogItemId, this.$status, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object next;
            ExperiencePlugin plugin;
            ExperiencePluginConfig config;
            List<ExperienceSlot> slots;
            Object next2;
            List<NetworkCatalogItem> catalogItems;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Experience savedExperience = EventRepositoryImpl.this.experienceRepository.getSavedExperience();
                if (savedExperience != null) {
                    String str = this.$layoutId;
                    String str2 = this.$catalogItemId;
                    boolean z = this.$status;
                    EventRepositoryImpl eventRepositoryImpl = EventRepositoryImpl.this;
                    List<ExperiencePluginContainer> plugins = savedExperience.getPlugins();
                    if (plugins != null) {
                        Iterator<T> it = plugins.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.c(((ExperiencePluginContainer) next).getPlugin().getId(), str));
                        ExperiencePluginContainer experiencePluginContainer = (ExperiencePluginContainer) next;
                        if (experiencePluginContainer != null && (plugin = experiencePluginContainer.getPlugin()) != null && (config = plugin.getConfig()) != null && (slots = config.getSlots()) != null) {
                            ArrayList arrayList = new ArrayList();
                            Iterator<T> it2 = slots.iterator();
                            while (it2.hasNext()) {
                                NetworkOfferLayout offer = ((ExperienceSlot) it2.next()).getOffer();
                                if (offer == null || (catalogItems = offer.getCatalogItems()) == null) {
                                    catalogItems = EmptyList.a;
                                }
                                ip3.s(catalogItems, arrayList);
                            }
                            Iterator it3 = arrayList.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it3.next();
                            } while (!Intrinsics.c(((NetworkCatalogItem) next2).getCatalogItemId(), str2));
                            NetworkCatalogItem networkCatalogItem = (NetworkCatalogItem) next2;
                            if (networkCatalogItem != null) {
                                String sessionId = savedExperience.getSessionId();
                                EventTypeModel eventTypeModel = z ? EventTypeModel.SignalCartItemInstantPurchase : EventTypeModel.SignalCartItemInstantPurchaseFailure;
                                String instanceGuid = networkCatalogItem.getInstanceGuid();
                                String token = networkCatalogItem.getToken();
                                List listC = cp3.c(new EventNameValueModel(CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, str2));
                                this.label = 1;
                                if (RoktEventRepository.DefaultImpls.postEvent$default(eventRepositoryImpl, eventTypeModel, sessionId, instanceGuid, token, null, null, null, null, listC, this, 240, null) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        }
                    }
                }
                return null;
            }
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$processEventQueue$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl$processEventQueue$2", f = "EventRepositoryImpl.kt", l = {pui.Targets_enhance_VALUE, pui.Targets_search_bar_VALUE, 204}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C65342 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<EventRequestModel> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65342(List<EventRequestModel> list, Continuation<? super C65342> continuation) {
            super(2, continuation);
            this.$events = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EventRepositoryImpl.this.new C65342(this.$events, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65342) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x00e5, code lost:
        
            if (r11.cacheExperiencesViewState(r1, r10) == r0) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
        
            if (r1.reportEventFailure(r11, r2, r10) == r0) goto L41;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.EventRepositoryImpl.C65342.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$replayOfflineQueue$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl", f = "EventRepositoryImpl.kt", l = {pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_personalization_button_after_feed_VALUE}, m = "replayOfflineQueue")
    public static final class C65351 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65351(Continuation<? super C65351> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EventRepositoryImpl.this.replayOfflineQueue(this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.EventRepositoryImpl$reportEventFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl", f = "EventRepositoryImpl.kt", l = {211, 222, 224}, m = "reportEventFailure")
    public static final class C65361 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C65361(Continuation<? super C65361> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EventRepositoryImpl.this.reportEventFailure(null, null, this);
        }
    }

    public EventRepositoryImpl(uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, EventsDataSource eventsDataSource, RoktDiagnosticRepository roktDiagnosticRepository, RoktExperienceRepository roktExperienceRepository, RoktViewStateRepository roktViewStateRepository, RealTimeEventStore realTimeEventStore, OfflineEventQueueStore offlineEventQueueStore) {
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        eventsDataSource.getClass();
        roktDiagnosticRepository.getClass();
        roktExperienceRepository.getClass();
        roktViewStateRepository.getClass();
        realTimeEventStore.getClass();
        offlineEventQueueStore.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.datasource = eventsDataSource;
        this.roktDiagnosticRepository = roktDiagnosticRepository;
        this.experienceRepository = roktExperienceRepository;
        this.viewStateRepository = roktViewStateRepository;
        this.realTimeEventStore = realTimeEventStore;
        this.offlineEventQueueStore = offlineEventQueueStore;
        this._eventsQueue = khh.b(0, 0, null, 7);
        this._sentEventHashes = new LinkedHashSet();
        this._flushSignal = gld.a(-1, null, null, 6);
        je2.c(uj4Var, coroutineDispatcher, null, new AnonymousClass1(null), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<EventRequestModel> filterSentEvents(List<EventRequestModel> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            EventRequestModel eventRequestModel = (EventRequestModel) obj;
            if (!shouldDeduplicate(eventRequestModel) || !this._sentEventHashes.contains(EventRepositoryImplKt.getHashString(eventRequestModel))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processEventQueue(List<EventRequestModel> list, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65342(list, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        if (com.rokt.data.api.RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(r1, r2, r3, null, r5, null, r7, r8, 20, null) == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
    
        if (com.rokt.data.api.RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(r1, r2, r3, null, r12, null, null, r8, 52, null) == r0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object reportEventFailure(java.lang.Throwable r12, java.util.List<com.rokt.core.model.event.EventRequestModel> r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.EventRepositoryImpl.reportEventFailure(java.lang.Throwable, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldDeduplicate(EventRequestModel eventRequestModel) {
        return eventRequestModel.getEventType() != EventTypeModel.SignalUserInteraction;
    }

    @Override // com.rokt.data.api.RoktEventRepository
    public void flush() {
        this._flushSignal.d(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.rokt.data.api.RoktEventRepository
    public Object postEvent(EventTypeModel eventTypeModel, String str, String str2, String str3, Long l, String str4, ObjectDataModel objectDataModel, List<EventNameValueModel> list, List<EventNameValueModel> list2, Continuation<? super Unit> continuation) {
        C65321 c65321;
        EventTypeModel eventTypeModel2;
        if (continuation instanceof C65321) {
            c65321 = (C65321) continuation;
            int i = c65321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65321.label = i - Integer.MIN_VALUE;
            } else {
                c65321 = new C65321(continuation);
            }
        } else {
            c65321 = new C65321(continuation);
        }
        Object obj = c65321.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65321.label;
        Long l2 = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            pwc pwcVar = this._eventsQueue;
            String strC = w23.c();
            ListBuilder listBuilderB = cp3.b();
            listBuilderB.add(new EventNameValueModel(KEY_CAPTURE_METHOD, CLIENT_PROVIDED));
            if (l == null) {
                l2 = new Long(System.currentTimeMillis());
            } else if (l.longValue() > 0) {
                l2 = l;
            }
            if (l2 != null) {
                String str5 = Utils.INSTANCE.getRoktDateFormat().format(new Date(l2.longValue()));
                str5.getClass();
                listBuilderB.add(new EventNameValueModel(KEY_CLIENT_TIMESTAMP, str5));
            }
            listBuilderB.addAll(list);
            eventTypeModel2 = eventTypeModel;
            EventRequestModel eventRequestModel = new EventRequestModel(str, eventTypeModel2, str3, str2, str4, strC, objectDataModel, list2, cp3.a(listBuilderB));
            c65321.L$0 = eventTypeModel2;
            c65321.label = 1;
            if (pwcVar.emit(eventRequestModel, c65321) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            EventTypeModel eventTypeModel3 = (EventTypeModel) c65321.L$0;
            ResultKt.b(obj);
            eventTypeModel2 = eventTypeModel3;
        }
        if (PRIORITY_FLUSH_EVENTS.contains(eventTypeModel2)) {
            flush();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00da A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:22:0x004b, B:48:0x00c6, B:49:0x00d4, B:51:0x00da, B:53:0x00e7, B:54:0x00eb, B:55:0x00f8, B:57:0x00fe, B:58:0x010c, B:60:0x0122, B:62:0x0128), top: B:70:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe A[Catch: all -> 0x0050, LOOP:1: B:55:0x00f8->B:57:0x00fe, LOOP_END, TryCatch #0 {all -> 0x0050, blocks: (B:22:0x004b, B:48:0x00c6, B:49:0x00d4, B:51:0x00da, B:53:0x00e7, B:54:0x00eb, B:55:0x00f8, B:57:0x00fe, B:58:0x010c, B:60:0x0122, B:62:0x0128), top: B:70:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0122 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:22:0x004b, B:48:0x00c6, B:49:0x00d4, B:51:0x00da, B:53:0x00e7, B:54:0x00eb, B:55:0x00f8, B:57:0x00fe, B:58:0x010c, B:60:0x0122, B:62:0x0128), top: B:70:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0127  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0135, code lost:
    
        if (r14.cacheExperiencesViewState(r15, r0) == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0142, code lost:
    
        if (reportEventFailure(r15, r14, r0) == r1) goto L67;
     */
    @Override // com.rokt.data.api.RoktEventRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object postEvents(java.util.List<com.rokt.core.model.event.EventRequestModel> r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.EventRepositoryImpl.postEvents(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.rokt.data.api.RoktEventRepository
    public Object postPurchaseEvent(String str, String str2, boolean z, Continuation<? super Unit> continuation) {
        return je2.d(new AnonymousClass2(str, str2, z, null), this.ioDispatcher, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x004e->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r6 == r1) goto L24;
     */
    @Override // com.rokt.data.api.RoktEventRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object replayOfflineQueue(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.rokt.data.impl.repository.txn.EventRepositoryImpl.C65351
            if (r0 == 0) goto L13
            r0 = r6
            com.rokt.data.impl.repository.txn.EventRepositoryImpl$replayOfflineQueue$1 r0 = (com.rokt.data.impl.repository.txn.EventRepositoryImpl.C65351) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rokt.data.impl.repository.txn.EventRepositoryImpl$replayOfflineQueue$1 r0 = new com.rokt.data.impl.repository.txn.EventRepositoryImpl$replayOfflineQueue$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.lang.Object r2 = r0.L$0
            java.util.Iterator r2 = (java.util.Iterator) r2
            kotlin.ResultKt.b(r6)
            goto L4e
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L35:
            kotlin.ResultKt.b(r6)
            goto L47
        L39:
            kotlin.ResultKt.b(r6)
            com.rokt.data.impl.repository.txn.OfflineEventQueueStore r6 = r5.offlineEventQueueStore
            r0.label = r4
            java.lang.Object r6 = r6.takeReplayable(r0)
            if (r6 != r1) goto L47
            goto L64
        L47:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r2 = r6
        L4e:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L65
            java.lang.Object r6 = r2.next()
            java.util.List r6 = (java.util.List) r6
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r5.postEvents(r6, r0)
            if (r6 != r1) goto L4e
        L64:
            return r1
        L65:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.EventRepositoryImpl.replayOfflineQueue(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.rokt.data.api.RoktEventRepository
    public void restoreRealTimeEvents(List<RealTimeEvent> cachedEvents) {
        this.realTimeEventStore.loadFromCache(cachedEvents);
    }

    @Override // com.rokt.data.api.RoktEventRepository
    public void updateSentEventHashes(Set<String> sentEventHashes) {
        sentEventHashes.getClass();
        this._sentEventHashes.addAll(sentEventHashes);
    }
}
