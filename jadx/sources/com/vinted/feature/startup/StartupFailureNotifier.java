package com.vinted.feature.startup;

import com.vinted.core.startup.legacy.StartupFailureListener;
import com.vinted.shared.externalevents.StartupNetworkStatusEvent;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/startup/StartupFailureNotifier;", "", "", "Lcom/vinted/core/startup/legacy/StartupFailureListener;", "listeners", "<init>", "(Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartupFailureNotifier {
    public final Set<StartupFailureListener> listeners;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public StartupFailureNotifier(Set<? extends StartupFailureListener> set) {
        set.getClass();
        this.listeners = set;
    }

    public final void notifyUiFailed(String str) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            StartupExternalEventsFailureHandler startupExternalEventsFailureHandler = (StartupExternalEventsFailureHandler) ((StartupFailureListener) it.next());
            startupExternalEventsFailureHandler.getClass();
            startupExternalEventsFailureHandler.externalTracker.track(new StartupNetworkStatusEvent(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2697a b = new C2697a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new StartupFailureNotifier(set);
        }

        /* JADX INFO: renamed from: com.vinted.feature.startup.StartupFailureNotifier$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2697a {
            public /* synthetic */ C2697a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2697a() {
            }
        }
    }
}
