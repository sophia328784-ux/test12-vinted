package defpackage;

import android.app.Activity;
import android.os.Bundle;
import com.vinted.MDApplication;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.feature.shell.statetracker.LifecycleCallbacksAdapter;
import com.vinted.feature.startup.TrackStartup;
import com.vinted.feature.startup.TrackStartupImpl;
import com.vinted.feature.startup.VintedAppStartToInteractiveTraceV2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hvb extends LifecycleCallbacksAdapter {
    public final /* synthetic */ MDApplication a;

    public hvb(MDApplication mDApplication) {
        this.a = mDApplication;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        MDApplication mDApplication = this.a;
        TrackStartup trackStartup = mDApplication.trackStartup;
        if (trackStartup == null) {
            Intrinsics.i("trackStartup");
            throw null;
        }
        ((AppPerformanceImpl) ((TrackStartupImpl) trackStartup).appPerformance).tracker.startTrace(VintedAppStartToInteractiveTraceV2.INSTANCE);
        mDApplication.unregisterActivityLifecycleCallbacks(this);
    }
}
