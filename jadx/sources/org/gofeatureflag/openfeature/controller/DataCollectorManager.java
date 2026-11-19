package org.gofeatureflag.openfeature.controller;

import defpackage.ie2;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import net.pubnative.lite.sdk.utils.AtomManager;
import org.gofeatureflag.openfeature.hook.Event;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u0011\u0010\u0011\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fR2\u0010\u0007\u001a&\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;", "", "goffApi", "Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;", "flushIntervalMs", "", "(Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;J)V", "eventList", "", "Lorg/gofeatureflag/openfeature/hook/Event;", "kotlin.jvm.PlatformType", "", "timer", "Ljava/util/Timer;", "addEvent", "", "event", "sendToCollector", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "start", AtomManager.ATOM_STOP_METHOD_NAME, "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataCollectorManager {
    private final List<Event> eventList;
    private final long flushIntervalMs;
    private final GoFeatureFlagApi goffApi;
    private Timer timer;

    /* JADX INFO: renamed from: org.gofeatureflag.openfeature.controller.DataCollectorManager$sendToCollector$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "org.gofeatureflag.openfeature.controller.DataCollectorManager", f = "DataCollectorController.kt", l = {44}, m = "sendToCollector")
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
            return DataCollectorManager.this.sendToCollector(this);
        }
    }

    public DataCollectorManager(GoFeatureFlagApi goFeatureFlagApi, long j) {
        goFeatureFlagApi.getClass();
        this.goffApi = goFeatureFlagApi;
        this.flushIntervalMs = j;
        this.eventList = Collections.synchronizedList(new ArrayList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sendToCollector(Continuation<? super Unit> continuation) {
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            List<Event> list = this.eventList;
            list.getClass();
            List<Event> listA0 = lp3.A0(list);
            GoFeatureFlagApi goFeatureFlagApi = this.goffApi;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            if (goFeatureFlagApi.postEventsToDataCollector(listA0, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (DataCollectorManager) anonymousClass1.L$0;
            ResultKt.b(obj);
        }
        this.eventList.clear();
        return Unit.a;
    }

    public final void addEvent(Event event) {
        event.getClass();
        this.eventList.add(event);
    }

    public final void start() {
        TimerTask timerTask = new TimerTask() { // from class: org.gofeatureflag.openfeature.controller.DataCollectorManager$start$task$1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                ie2.h(new DataCollectorManager$start$task$1$run$1(this.this$0, null));
            }
        };
        Timer timer = new Timer();
        long j = this.flushIntervalMs;
        timer.schedule(timerTask, j, j);
        this.timer = timer;
    }

    public final void stop() {
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
        }
    }
}
