package com.rokt.data.impl.repository;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.core.utilities.TimeProvider;
import com.rokt.core.utilities.Utils;
import com.rokt.data.api.RoktTimingsRepository;
import com.rokt.network.RoktNetworkDataSource;
import com.rokt.network.model.timings.Metrics;
import com.rokt.network.model.timings.TimingEventsRequest;
import com.rokt.network.model.timings.TimingMetrics;
import com.rokt.network.model.timings.TimingsRequest;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.cp3;
import defpackage.je2;
import defpackage.uj4;
import defpackage.zbg;
import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\fH\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0016J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u000fH\u0016J.\u0010!\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\f2\b\u0010\"\u001a\u0004\u0018\u00010\f2\b\u0010#\u001a\u0004\u0018\u00010\f2\b\u0010$\u001a\u0004\u0018\u00010\fH\u0016J \u0010%\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\fH\u0016J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u000fH\u0016J\u0016\u0010*\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\rH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;", "Lcom/rokt/data/api/RoktTimingsRepository;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "datasource", "Lcom/rokt/network/RoktNetworkDataSource;", "timeProvider", "Lcom/rokt/core/utilities/TimeProvider;", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/RoktNetworkDataSource;Lcom/rokt/core/utilities/TimeProvider;)V", "timingDataMap", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/rokt/data/impl/repository/TimingData;", Metrics.INIT_START, "", Metrics.INIT_END, "getOrCreateTimingData", "selectionId", "setInitStartTime", "", "setInitEndTime", "resetPageTimings", "setExperiencesRequestStartTime", "setExperiencesRequestEndTime", "setExperienceJsonParseTimes", "start", TtmlNode.END, "setSelectionStartTime", "setSelectionEndTime", "setPlacementInteractiveTime", "setPageInitTime", Metrics.PAGE_INIT, "setSessionAttributes", JsonStorageKeyNames.SESSION_ID_KEY, "pageId", "pageInstanceGuid", "setPluginAttributes", "id", "name", "setJointSdkSelectPlacements", "timestamp", "postTimings", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "buildTimingsRequest", "Lcom/rokt/network/model/timings/TimingsRequest;", "timingData", "buildTimingEventsRequest", "Lcom/rokt/network/model/timings/TimingEventsRequest;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktTimingsRepositoryImpl implements RoktTimingsRepository {
    public static final int $stable = 8;
    private final RoktNetworkDataSource datasource;
    private long initEnd;
    private long initStart;
    private final CoroutineDispatcher ioDispatcher;
    private final TimeProvider timeProvider;
    private final ConcurrentHashMap<String, TimingData> timingDataMap;

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.RoktTimingsRepositoryImpl$postTimings$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.RoktTimingsRepositoryImpl$postTimings$2", f = "RoktTimingsRepositoryImpl.kt", l = {129, 138}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $selectionId;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$selectionId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktTimingsRepositoryImpl.this.new AnonymousClass2(this.$selectionId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x006e  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
        
            if (r4.postTimingEvents(r5, r6, r7, r8, r9, r10) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r12.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L18
                if (r1 != r3) goto L12
                kotlin.ResultKt.b(r13)
                goto L8d
            L12:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r12)
                return r2
            L18:
                java.lang.Object r1 = r12.L$0
                com.rokt.data.impl.repository.TimingData r1 = (com.rokt.data.impl.repository.TimingData) r1
                kotlin.ResultKt.b(r13)
                r10 = r12
                goto L5c
            L21:
                kotlin.ResultKt.b(r13)
                com.rokt.data.impl.repository.RoktTimingsRepositoryImpl r13 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.this
                java.util.concurrent.ConcurrentHashMap r13 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.access$getTimingDataMap$p(r13)
                java.lang.String r1 = r12.$selectionId
                java.lang.Object r13 = r13.get(r1)
                r1 = r13
                com.rokt.data.impl.repository.TimingData r1 = (com.rokt.data.impl.repository.TimingData) r1
                if (r1 == 0) goto L8d
                com.rokt.data.impl.repository.RoktTimingsRepositoryImpl r13 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.this
                com.rokt.network.RoktNetworkDataSource r5 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.access$getDatasource$p(r13)
                com.rokt.data.impl.repository.RoktTimingsRepositoryImpl r13 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.this
                com.rokt.network.model.timings.TimingsRequest r6 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.access$buildTimingsRequest(r13, r1)
                java.lang.String r7 = r1.getSessionId()
                java.lang.String r8 = r1.getPageId()
                java.lang.String r9 = r1.getPageInstanceGuid()
                java.lang.String r10 = r12.$selectionId
                r12.L$0 = r1
                r12.label = r4
                r11 = r12
                java.lang.Object r12 = r5.postTimings(r6, r7, r8, r9, r10, r11)
                r10 = r11
                if (r12 != r0) goto L5c
                goto L8c
            L5c:
                com.rokt.data.impl.repository.RoktTimingsRepositoryImpl r12 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.this
                com.rokt.network.model.timings.TimingEventsRequest r5 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.access$buildTimingEventsRequest(r12, r1)
                java.util.List r12 = r5.getTimingMetrics()
                java.util.Collection r12 = (java.util.Collection) r12
                boolean r12 = r12.isEmpty()
                if (r12 != 0) goto L8d
                com.rokt.data.impl.repository.RoktTimingsRepositoryImpl r12 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.this
                com.rokt.network.RoktNetworkDataSource r4 = com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.access$getDatasource$p(r12)
                java.lang.String r6 = r1.getSessionId()
                java.lang.String r7 = r1.getPageId()
                java.lang.String r8 = r1.getPageInstanceGuid()
                java.lang.String r9 = r10.$selectionId
                r10.L$0 = r2
                r10.label = r3
                java.lang.Object r12 = r4.postTimingEvents(r5, r6, r7, r8, r9, r10)
                if (r12 != r0) goto L8d
            L8c:
                return r0
            L8d:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.RoktTimingsRepositoryImpl.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public RoktTimingsRepositoryImpl(CoroutineDispatcher coroutineDispatcher, RoktNetworkDataSource roktNetworkDataSource, TimeProvider timeProvider) {
        coroutineDispatcher.getClass();
        roktNetworkDataSource.getClass();
        timeProvider.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.datasource = roktNetworkDataSource;
        this.timeProvider = timeProvider;
        this.timingDataMap = new ConcurrentHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TimingEventsRequest buildTimingEventsRequest(TimingData timingData) {
        String pluginId = timingData.getPluginId();
        String pluginName = timingData.getPluginName();
        ListBuilder listBuilderB = cp3.b();
        long experiencesRequestStart = timingData.getExperiencesRequestStart();
        Long lValueOf = Long.valueOf(experiencesRequestStart);
        if (experiencesRequestStart <= 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            listBuilderB.add(new TimingMetrics(Metrics.EXPERIENCES_REQUEST_START, lValueOf.longValue()));
        }
        long experiencesRequestEnd = timingData.getExperiencesRequestEnd();
        Long lValueOf2 = experiencesRequestEnd > 0 ? Long.valueOf(experiencesRequestEnd) : null;
        if (lValueOf2 != null) {
            listBuilderB.add(new TimingMetrics(Metrics.EXPERIENCES_REQUEST_END, lValueOf2.longValue()));
        }
        Long experienceJsonParseStart = timingData.getExperienceJsonParseStart();
        if (experienceJsonParseStart != null) {
            listBuilderB.add(new TimingMetrics(Metrics.EXPERIENCE_JSON_PARSE_START, experienceJsonParseStart.longValue()));
        }
        Long experienceJsonParseEnd = timingData.getExperienceJsonParseEnd();
        if (experienceJsonParseEnd != null) {
            listBuilderB.add(new TimingMetrics(Metrics.EXPERIENCE_JSON_PARSE_END, experienceJsonParseEnd.longValue()));
        }
        Unit unit = Unit.a;
        return new TimingEventsRequest(pluginId, pluginName, cp3.a(listBuilderB));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TimingsRequest buildTimingsRequest(TimingData timingData) {
        String str = Utils.INSTANCE.getRoktDateFormat().format(new Date());
        str.getClass();
        String pluginId = timingData.getPluginId();
        String pluginName = timingData.getPluginName();
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add(new TimingMetrics(Metrics.INIT_START, this.initStart));
        listBuilderB.add(new TimingMetrics(Metrics.INIT_END, this.initEnd));
        Long pageInit = timingData.getPageInit();
        if (pageInit != null) {
            listBuilderB.add(new TimingMetrics(Metrics.PAGE_INIT, pageInit.longValue()));
        }
        listBuilderB.add(new TimingMetrics(Metrics.SELECTION_START, timingData.getSelectionStart()));
        listBuilderB.add(new TimingMetrics(Metrics.SELECTION_END, timingData.getSelectionEnd()));
        listBuilderB.add(new TimingMetrics(Metrics.EXPERIENCES_REQUEST_START, timingData.getExperiencesRequestStart()));
        listBuilderB.add(new TimingMetrics(Metrics.EXPERIENCES_REQUEST_END, timingData.getExperiencesRequestEnd()));
        Long placementInteractive = timingData.getPlacementInteractive();
        if (placementInteractive != null) {
            listBuilderB.add(new TimingMetrics(Metrics.PLACEMENT_INTERACTIVE, placementInteractive.longValue()));
        }
        Long jointSdkSelectPlacements = timingData.getJointSdkSelectPlacements();
        if (jointSdkSelectPlacements != null) {
            listBuilderB.add(new TimingMetrics(Metrics.JOINT_SDK_SELECT_PLACEMENTS, jointSdkSelectPlacements.longValue()));
        }
        Unit unit = Unit.a;
        return new TimingsRequest(str, pluginId, pluginName, cp3.a(listBuilderB));
    }

    private final TimingData getOrCreateTimingData(String selectionId) {
        ConcurrentHashMap<String, TimingData> concurrentHashMap = this.timingDataMap;
        TimingData timingData = concurrentHashMap.get(selectionId);
        if (timingData == null) {
            TimingData timingData2 = new TimingData(null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, null, null, 16383, null);
            TimingData timingDataPutIfAbsent = concurrentHashMap.putIfAbsent(selectionId, timingData2);
            timingData = timingDataPutIfAbsent == null ? timingData2 : timingDataPutIfAbsent;
        }
        return timingData;
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public Object postTimings(String str, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(str, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void resetPageTimings(String selectionId) {
        selectionId.getClass();
        TimingData orCreateTimingData = getOrCreateTimingData(selectionId);
        orCreateTimingData.setExperiencesRequestStart(0L);
        orCreateTimingData.setExperiencesRequestEnd(0L);
        orCreateTimingData.setSelectionStart(0L);
        orCreateTimingData.setSelectionEnd(0L);
        orCreateTimingData.setPageInit(null);
        orCreateTimingData.setPlacementInteractive(null);
        orCreateTimingData.setExperienceJsonParseStart(null);
        orCreateTimingData.setExperienceJsonParseEnd(null);
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setExperienceJsonParseTimes(String selectionId, long start, long end) {
        selectionId.getClass();
        TimingData orCreateTimingData = getOrCreateTimingData(selectionId);
        orCreateTimingData.setExperienceJsonParseStart(Long.valueOf(start));
        orCreateTimingData.setExperienceJsonParseEnd(Long.valueOf(end));
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setExperiencesRequestEndTime(String selectionId) {
        selectionId.getClass();
        getOrCreateTimingData(selectionId).setExperiencesRequestEnd(this.timeProvider.getCurrentTimeMillis());
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setExperiencesRequestStartTime(String selectionId) {
        selectionId.getClass();
        getOrCreateTimingData(selectionId).setExperiencesRequestStart(this.timeProvider.getCurrentTimeMillis());
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setInitEndTime() {
        this.initEnd = this.timeProvider.getCurrentTimeMillis();
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setInitStartTime() {
        this.initStart = this.timeProvider.getCurrentTimeMillis();
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setJointSdkSelectPlacements(String selectionId, long timestamp) {
        selectionId.getClass();
        getOrCreateTimingData(selectionId).setJointSdkSelectPlacements(Long.valueOf(timestamp));
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setPageInitTime(String selectionId, long pageInit) {
        selectionId.getClass();
        TimingData orCreateTimingData = getOrCreateTimingData(selectionId);
        if (1 > pageInit || pageInit > orCreateTimingData.getSelectionStart()) {
            return;
        }
        orCreateTimingData.setPageInit(Long.valueOf(pageInit));
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setPlacementInteractiveTime(String selectionId) {
        selectionId.getClass();
        getOrCreateTimingData(selectionId).setPlacementInteractive(Long.valueOf(this.timeProvider.getCurrentTimeMillis()));
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setPluginAttributes(String selectionId, String id, String name) {
        zbg.c(selectionId, id, name);
        TimingData orCreateTimingData = getOrCreateTimingData(selectionId);
        orCreateTimingData.setPluginId(id);
        orCreateTimingData.setPluginName(name);
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setSelectionEndTime(String selectionId) {
        selectionId.getClass();
        getOrCreateTimingData(selectionId).setSelectionEnd(this.timeProvider.getCurrentTimeMillis());
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setSelectionStartTime(String selectionId) {
        selectionId.getClass();
        getOrCreateTimingData(selectionId).setSelectionStart(this.timeProvider.getCurrentTimeMillis());
    }

    @Override // com.rokt.data.api.RoktTimingsRepository
    public void setSessionAttributes(String selectionId, String sessionId, String pageId, String pageInstanceGuid) {
        selectionId.getClass();
        TimingData orCreateTimingData = getOrCreateTimingData(selectionId);
        orCreateTimingData.setSessionId(sessionId);
        orCreateTimingData.setPageId(pageId);
        orCreateTimingData.setPageInstanceGuid(pageInstanceGuid);
    }
}
