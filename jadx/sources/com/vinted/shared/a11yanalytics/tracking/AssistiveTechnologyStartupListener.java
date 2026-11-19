package com.vinted.shared.a11yanalytics.tracking;

import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import defpackage.fcf;
import defpackage.te7;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;", "assistiveTechnologies", "<init>", "(Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AssistiveTechnologyStartupListener implements PhasedStartupSuccessListener {
    public final Set<AssistiveTechnologyTracker> assistiveTechnologies;
    public final PhasedStartupSuccessListener.Phase phase;

    /* JADX WARN: Multi-variable type inference failed */
    public AssistiveTechnologyStartupListener(Set<? extends AssistiveTechnologyTracker> set) {
        set.getClass();
        this.assistiveTechnologies = set;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_FIVE;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        if (z) {
            return;
        }
        Iterator<T> it = this.assistiveTechnologies.iterator();
        while (it.hasNext()) {
            ((AssistiveTechnologyTracker) it.next()).track();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3147a b = new C3147a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new AssistiveTechnologyStartupListener(set);
        }

        /* JADX INFO: renamed from: com.vinted.shared.a11yanalytics.tracking.AssistiveTechnologyStartupListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3147a {
            public /* synthetic */ C3147a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3147a() {
            }
        }
    }
}
