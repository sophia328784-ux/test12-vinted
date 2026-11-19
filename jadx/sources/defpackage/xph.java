package defpackage;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class xph {
    public static final ArrayList c;
    public static final Set d;
    public final Metrics a;
    public final AppHealth b;

    static {
        new a(null);
        List listH = dp3.h(Double.valueOf(0.05d), Double.valueOf(0.1d), Double.valueOf(0.25d), Double.valueOf(0.5d), Double.valueOf(1.0d), Double.valueOf(2.0d), Double.valueOf(3.0d), Double.valueOf(5.0d), Double.valueOf(10.0d), Double.valueOf(20.0d), Double.valueOf(30.0d), Double.valueOf(60.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        c = arrayList;
        d = kotlin.collections.a.Y(new Integer[]{1, 3, 4, 5});
    }

    @wm9
    public xph(Metrics metrics, AppHealth appHealth) {
        metrics.getClass();
        appHealth.getClass();
        this.a = metrics;
        this.b = appHealth;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public b(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            c.getClass();
            metrics.getClass();
            appHealth.getClass();
            return new xph(metrics, appHealth);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
