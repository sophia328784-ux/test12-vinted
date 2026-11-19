package com.vinted.feature.shell.orientation;

import android.app.Activity;
import com.vinted.feature.startup.StartupRunner;
import com.vinted.feature.startup.StartupRunnerImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;", "Lcom/vinted/feature/shell/orientation/OrientationApplier;", "Landroid/app/Activity;", "activity", "Lcom/vinted/feature/startup/StartupRunner;", "startupRunner", "Lcom/vinted/feature/shell/orientation/LandscapeModeController;", "landscapeModeController", "<init>", "(Landroid/app/Activity;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/shell/orientation/LandscapeModeController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrientationApplierImpl implements OrientationApplier {
    public final Activity activity;
    public final LandscapeModeController landscapeModeController;
    public final StartupRunner startupRunner;

    @wm9
    public OrientationApplierImpl(Activity activity, StartupRunner startupRunner, LandscapeModeController landscapeModeController) {
        activity.getClass();
        startupRunner.getClass();
        landscapeModeController.getClass();
        this.activity = activity;
        this.startupRunner = startupRunner;
        this.landscapeModeController = landscapeModeController;
    }

    public final void applyOrientation() {
        this.activity.setRequestedOrientation(((StartupRunnerImpl) this.startupRunner).isNavigationReady() && ((LandscapeModeControllerImpl) this.landscapeModeController).isLandscapeAllowed() ? -1 : 1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2462a d = new C2462a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            StartupRunner startupRunner = (StartupRunner) this.b.invoke();
            LandscapeModeController landscapeModeController = (LandscapeModeController) this.c.invoke();
            d.getClass();
            activity.getClass();
            startupRunner.getClass();
            landscapeModeController.getClass();
            return new OrientationApplierImpl(activity, startupRunner, landscapeModeController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shell.orientation.OrientationApplierImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2462a {
            public /* synthetic */ C2462a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2462a() {
            }
        }
    }
}
