package com.vinted.core.screen;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.ProgressState;
import defpackage.lw3;
import defpackage.muk;
import defpackage.n04;
import defpackage.p3;
import defpackage.sj1;
import defpackage.uj1;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screen/BaseUiFragment;", "<init>", "()V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseProJetUiFragment extends BaseUiFragment {
    public static final /* synthetic */ int b = 0;

    public abstract void OnCreateProJetView(x04 x04Var, int i);

    public View createProJetRootView(LayoutInflater layoutInflater) {
        return null;
    }

    public final void handleProgressState(ProgressState progressState) {
        int i = progressState == null ? -1 : uj1.a[progressState.ordinal()];
        if (i != -1) {
            if (i == 1) {
                getFragmentContext().progressLifecycleObserver._progressType.l(ProgressLifecycleObserver.ProgressType.SHORT);
                return;
            }
            if (i == 2) {
                getFragmentContext().progressLifecycleObserver._progressType.l(ProgressLifecycleObserver.ProgressType.LONG);
                return;
            }
            if (i != 3) {
                muk.q();
                return;
            }
            getFragmentContext().progressLifecycleObserver._progressType.l(ProgressLifecycleObserver.ProgressType.NONE);
            if (this instanceof TraceableScreen) {
                getFragmentContext().screenPerformanceTracker.markLoaderDismiss();
            }
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewCreateProJetRootView = createProJetRootView(layoutInflater);
        if (viewCreateProJetRootView != null) {
            return viewCreateProJetRootView;
        }
        Context context = layoutInflater.getContext();
        context.getClass();
        lw3 lw3Var = new lw3(65955659, true, new p3(this, (byte) 1));
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        n04 n04Var = new n04(context, null, 0, 6, null);
        n04Var.setContent(new lw3(852748114, true, new sj1(this, lw3Var, lifecycleScope, (byte) 0)));
        return n04Var;
    }
}
