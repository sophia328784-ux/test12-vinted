package com.vinted.feature.shell;

import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.feature.shell.orientation.OrientationApplier;
import com.vinted.feature.shell.orientation.OrientationApplierImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shell/OrientationStartupListener;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "Lfcf;", "Lcom/vinted/feature/shell/orientation/OrientationApplier;", "orientationApplier", "<init>", "(Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrientationStartupListener implements PhasedStartupSuccessListener {
    public final fcf orientationApplier;
    public final PhasedStartupSuccessListener.Phase phase;

    @wm9
    public OrientationStartupListener(fcf fcfVar) {
        fcfVar.getClass();
        this.orientationApplier = fcfVar;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_ONE;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        ((OrientationApplierImpl) ((OrientationApplier) this.orientationApplier.invoke())).applyOrientation();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2454a b = new C2454a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new OrientationStartupListener(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shell.OrientationStartupListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2454a {
            public /* synthetic */ C2454a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2454a() {
            }
        }
    }
}
