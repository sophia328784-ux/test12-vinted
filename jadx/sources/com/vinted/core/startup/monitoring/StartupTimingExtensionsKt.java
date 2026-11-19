package com.vinted.core.startup.monitoring;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.vinted.core.startup.monitoring.StartupTimeMonitor;
import com.vinted.core.startup.monitoring.StartupTimingProviderImpl;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class StartupTimingExtensionsKt {
    public static final <F extends Fragment> void addOnDrawStartupReport(final F f, final StartupTimeMonitor startupTimeMonitor, final String str) {
        f.getClass();
        startupTimeMonitor.getClass();
        str.getClass();
        final View viewRequireView = f.requireView();
        viewRequireView.getClass();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new ViewTreeObserver.OnDrawListener() { // from class: g9i
            @Override // android.view.ViewTreeObserver.OnDrawListener
            public final void onDraw() {
                Fragment fragment = f;
                if (fragment.isAdded() && atomicBoolean.compareAndSet(false, true)) {
                    View view = viewRequireView;
                    view.post(new qq6((Object) fragment, (Object) view, (Object) objectRef, (byte) 26));
                    o oVarRequireActivity = fragment.requireActivity();
                    oVarRequireActivity.getClass();
                    StartupTimeMonitor startupTimeMonitor2 = startupTimeMonitor;
                    ((StartupTimingProviderImpl) startupTimeMonitor2).getClass();
                    oVarRequireActivity.reportFullyDrawn();
                    view.post(new qq6((Object) fragment, (Object) startupTimeMonitor2, (Object) str, (byte) 27));
                }
            }
        };
        ViewTreeObserver viewTreeObserver = viewRequireView.getViewTreeObserver();
        Object obj = objectRef.a;
        if (obj != null) {
            viewTreeObserver.addOnDrawListener((ViewTreeObserver.OnDrawListener) obj);
        } else {
            Intrinsics.i(ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
            throw null;
        }
    }
}
