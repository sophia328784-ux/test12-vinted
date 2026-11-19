package com.vinted.core.apphealth.eventsender;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.Batcher;
import com.vinted.core.apphealth.GlobalEventData;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.ScreenPerformance;
import com.vinted.core.apphealth.entity.ScreenPerformanceEvent;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;", "Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;", "Lcom/vinted/core/apphealth/Batcher;", "batcher", "Lcom/vinted/core/apphealth/GlobalEventData;", "globalEventData", "<init>", "(Lcom/vinted/core/apphealth/Batcher;Lcom/vinted/core/apphealth/GlobalEventData;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScreenPerformanceSenderImpl implements ScreenPerformanceSender {
    public final Batcher batcher;
    public final GlobalEventData globalEventData;

    @wm9
    public ScreenPerformanceSenderImpl(Batcher batcher, GlobalEventData globalEventData) {
        batcher.getClass();
        globalEventData.getClass();
        this.batcher = batcher;
        this.globalEventData = globalEventData;
    }

    public final void logTrace(ScreenPerformance screenPerformance) {
        ((SchemedAppHealthEventAdapter) this.batcher).postItem(new ScreenPerformanceEvent(null, this.globalEventData.generateGlobalFields(AppHealth.Type.SCREEN_PERFORMANCE, AppHealth.Level.INFO, "Screen performance trace: " + screenPerformance.getTraceId()), screenPerformance, 1, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0419a c = new C0419a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Batcher batcher = (Batcher) this.a.invoke();
            GlobalEventData globalEventData = (GlobalEventData) this.b.invoke();
            c.getClass();
            batcher.getClass();
            globalEventData.getClass();
            return new ScreenPerformanceSenderImpl(batcher, globalEventData);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.eventsender.ScreenPerformanceSenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0419a {
            public /* synthetic */ C0419a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0419a() {
            }
        }
    }
}
