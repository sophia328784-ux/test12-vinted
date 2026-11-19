package com.vinted.core.screen;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.vinted.MDApplication;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdGenerator;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.bundleworkaround.BundleWorkaround;
import com.vinted.core.screen.bundleworkaround.BundleWorkaroundProvider;
import com.vinted.core.screen.di.ActivityInjectorProvider;
import com.vinted.core.screen.di.AndroidFragmentInjector;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.ee0;
import defpackage.fcf;
import defpackage.kkd;
import defpackage.mi1;
import defpackage.muk;
import defpackage.occ;
import defpackage.wm9;
import io.reactivex.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screen/BaseDialogFragment;", "Lee0;", "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;", "<init>", "()V", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class BaseDialogFragment extends ee0 implements FragmentInstanceIdProvider {
    public boolean canPerformUiTasks;

    @wm9
    public FragmentContext fragmentContext;
    public final /* synthetic */ FragmentInstanceIdGenerator a = new FragmentInstanceIdGenerator();
    public final ArrayList uiTasks = new ArrayList();
    public Bundle savedViewState = new Bundle();
    public final CompositeDisposable bindedDisposables = new CompositeDisposable();

    public BaseDialogFragment() {
        setArguments(new Bundle());
    }

    public final FragmentContext getFragmentContext() {
        FragmentContext fragmentContext = this.fragmentContext;
        if (fragmentContext != null) {
            return fragmentContext;
        }
        Intrinsics.i("fragmentContext");
        throw null;
    }

    @Override // com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider
    public final long getInstanceId() {
        return this.a.getInstanceId();
    }

    public final void handleProgressState(ProgressState progressState) {
        int i = progressState == null ? -1 : mi1.a[progressState.ordinal()];
        if (i != -1) {
            if (i == 1) {
                ProgressLifecycleObserver progressLifecycleObserver = getFragmentContext().progressLifecycleObserver;
                progressLifecycleObserver.userPreferredProgressType$delegate.setValue(progressLifecycleObserver, ProgressLifecycleObserver.a[0], ProgressLifecycleObserver.ProgressType.SHORT);
                return;
            }
            if (i == 2) {
                ProgressLifecycleObserver progressLifecycleObserver2 = getFragmentContext().progressLifecycleObserver;
                progressLifecycleObserver2.userPreferredProgressType$delegate.setValue(progressLifecycleObserver2, ProgressLifecycleObserver.a[0], ProgressLifecycleObserver.ProgressType.LONG);
            } else {
                if (i != 3) {
                    muk.q();
                    return;
                }
                ProgressLifecycleObserver progressLifecycleObserver3 = getFragmentContext().progressLifecycleObserver;
                progressLifecycleObserver3.userPreferredProgressType$delegate.setValue(progressLifecycleObserver3, ProgressLifecycleObserver.a[0], ProgressLifecycleObserver.ProgressType.NONE);
                if (this instanceof TraceableScreen) {
                    getFragmentContext().screenPerformanceTracker.markLoaderDismiss();
                }
            }
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        if (this.fragmentContext == null) {
            LayoutInflater.Factory factoryRequireActivity = requireActivity();
            factoryRequireActivity.getClass();
            AndroidFragmentInjector androidFragmentInjector = ((BaseActivity) ((ActivityInjectorProvider) factoryRequireActivity)).androidFragmentInjector;
            if (androidFragmentInjector == null) {
                Intrinsics.i("androidFragmentInjector");
                throw null;
            }
            androidFragmentInjector.inject(this);
        }
        super.onAttach(context);
        Log.Companion.f(Log.Companion, "onAttach: ".concat(getClass().getSimpleName()));
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public void lambda$performCreate$3(Bundle bundle) {
        BundleWorkaround bundleWorkaround;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        BundleWorkaroundProvider optionalBundleWorkaroundProvider = kkd.getOptionalBundleWorkaroundProvider(contextRequireContext);
        if (optionalBundleWorkaroundProvider != null && (bundleWorkaround = ((MDApplication) optionalBundleWorkaroundProvider).getBundleWorkaround()) != null) {
            bundleWorkaround.restoreSaveInstanceState(bundle);
        }
        super.lambda$performCreate$3(bundle);
        this.a.restoreInstanceId(bundle);
        Log.Companion.f(Log.Companion, "onCreate: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Log.Companion.f(Log.Companion, "onCreateView: ".concat(getClass().getSimpleName()));
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        Log.Companion.f(Log.Companion, "onDestroy: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.bindedDisposables.d();
        if (getView() != null) {
            this.savedViewState = new Bundle();
        }
        super.onDestroyView();
        Screen.Companion companion = Screen.INSTANCE;
        Class<?> cls = getClass();
        companion.getClass();
        if (Screen.Companion.resolveScreen(cls) != null) {
            Class<?> cls2 = getClass();
            companion.getClass();
            if (Screen.Companion.resolveScreen(cls2) == Screen.unknown) {
                Log.Companion.b(Log.Companion, "TRACKER: unknown SCREEN OF ".concat(getClass().getSimpleName()));
            } else {
                ScreenTracker screenTracker = getFragmentContext().screenTracker;
                Class<?> cls3 = getClass();
                companion.getClass();
                Screen screenResolveScreen = Screen.Companion.resolveScreen(cls3);
                screenResolveScreen.getClass();
                screenTracker.popUpCloseScreen(screenResolveScreen);
            }
        }
        Log.Companion.f(Log.Companion, "onDestroyView: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        Log.Companion.f(Log.Companion, "onDetach: ".concat(getClass().getSimpleName()));
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Log.Companion.f(Log.Companion, "onPause: ".concat(getClass().getSimpleName()));
        this.canPerformUiTasks = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Log.Companion.f(Log.Companion, "onResume: ".concat(getClass().getSimpleName()));
        this.canPerformUiTasks = true;
        ArrayList arrayList = this.uiTasks;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        BundleWorkaround bundleWorkaround;
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        Log.Companion.f(Log.Companion, "onSaveInstanceState: ".concat(getClass().getSimpleName()));
        bundle.putAll(this.savedViewState);
        bundle.putLong("state_instance_id", this.a.getInstanceId());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        BundleWorkaroundProvider optionalBundleWorkaroundProvider = kkd.getOptionalBundleWorkaroundProvider(contextRequireContext);
        if (optionalBundleWorkaroundProvider == null || (bundleWorkaround = ((MDApplication) optionalBundleWorkaroundProvider).getBundleWorkaround()) == null) {
            return;
        }
        bundleWorkaround.saveInstanceState(bundle, BundleWorkaround.Source.FRAGMENT);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Log.Companion.f(Log.Companion, "onStart: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        Log.Companion.f(Log.Companion, "onStop: ".concat(getClass().getSimpleName()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (this instanceof TraceableScreen) {
            TraceableScreen traceableScreen = (TraceableScreen) this;
            if (traceableScreen.getTraceStart() == TraceStart.IMMEDIATE) {
                getFragmentContext().screenPerformanceTracker.startTrace(this, traceableScreen, view);
            }
        }
        ProgressLifecycleObserver progressLifecycleObserver = getFragmentContext().progressLifecycleObserver;
        Lifecycle lifecycleRegistry = getViewLifecycleOwner().get$lifecycle();
        lifecycleRegistry.getClass();
        progressLifecycleObserver.lifecycle = lifecycleRegistry;
        lifecycleRegistry.addObserver(progressLifecycleObserver);
        Log.Companion.f(Log.Companion, "onViewCreated: ".concat(getClass().getSimpleName()));
    }

    public final void showError$3(Throwable th) {
        if (((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).shouldHandleError(th) && this.canPerformUiTasks && getActivity() != null) {
            LayoutInflater.Factory activity = getActivity();
            activity.getClass();
            if (((BaseActivity) ((ActivityVisibility) activity))._isVisible) {
                ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeAlert(((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th), null, null).show();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final String toString() {
        FragmentInstanceIdGenerator fragmentInstanceIdGenerator = this.a;
        if (!fragmentInstanceIdGenerator.isInstanceIdSet) {
            String string = super.toString();
            string.getClass();
            return string;
        }
        return super.toString() + " {instanceId=" + fragmentInstanceIdGenerator.getInstanceId() + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0457a b = new C0457a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            BaseDialogFragment baseDialogFragment = (BaseDialogFragment) obj;
            baseDialogFragment.getClass();
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            b.getClass();
            fragmentContext.getClass();
            baseDialogFragment.fragmentContext = fragmentContext;
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.BaseDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0457a {
            public /* synthetic */ C0457a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0457a() {
            }
        }
    }
}
