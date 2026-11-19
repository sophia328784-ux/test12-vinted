package com.vinted.core.screen;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.MDApplication;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdGenerator;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.bundleworkaround.BundleWorkaround;
import com.vinted.core.screen.bundleworkaround.BundleWorkaroundProvider;
import com.vinted.core.screen.di.ActivityInjectorProvider;
import com.vinted.core.screen.di.AndroidFragmentInjector;
import com.vinted.core.screen.di.HasFragmentInjector;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.bf;
import defpackage.fcf;
import defpackage.g57;
import defpackage.je2;
import defpackage.kkd;
import defpackage.m9i;
import defpackage.muk;
import defpackage.occ;
import defpackage.px7;
import defpackage.wm9;
import io.reactivex.disposables.CompositeDisposable;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screen/BaseFragment;", "Landroidx/fragment/app/Fragment;", "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;", "<init>", "()V", "Companion", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class BaseFragment extends Fragment implements FragmentInstanceIdProvider {
    public static final Set<String> KNOWN_SCOPELESS_FRAGMENTS;
    public boolean canPerformUiTasks;

    @wm9
    public FragmentContext fragmentContext;
    public final /* synthetic */ FragmentInstanceIdGenerator a = new FragmentInstanceIdGenerator();
    public final ArrayList uiTasks = new ArrayList();
    public Bundle savedViewState = new Bundle();
    public final CompositeDisposable bindedDisposables = new CompositeDisposable();

    static {
        new Companion(null);
        KNOWN_SCOPELESS_FRAGMENTS = kotlin.collections.a.Y(new String[]{"com.vinted.feature.navigationtab.EmptyNavigationTabProJetFragment", "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment"});
    }

    public BaseFragment() {
        setArguments(new Bundle());
    }

    public static boolean isInjectedViaConstructor(Fragment fragment) {
        Constructor<?>[] constructors = fragment.getClass().getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            if (constructor.isAnnotationPresent(wm9.class)) {
                return true;
            }
        }
        return false;
    }

    public static void runOnUiThread(Function0 function0) {
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            new Handler(Looper.getMainLooper()).post(new bf(function0, (byte) 4));
        }
    }

    public final <T> void collectInViewLifecycle(m9i m9iVar, px7 px7Var) {
        m9iVar.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new BaseFragment$collectInViewLifecycle$1$1(viewLifecycleOwner, m9iVar, px7Var, null), 3);
    }

    public AppMsgSender getAppMsgSender() {
        return getFragmentContext().appMsgSender;
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

    /* JADX INFO: renamed from: getScreenName$2 */
    public Screen getScreenName() {
        Screen.Companion companion = Screen.INSTANCE;
        Class<?> cls = getClass();
        companion.getClass();
        return Screen.Companion.resolveScreen(cls);
    }

    public final boolean isActive() {
        if (!this.canPerformUiTasks || getActivity() == null) {
            return false;
        }
        LayoutInflater.Factory activity = getActivity();
        activity.getClass();
        return ((BaseActivity) ((ActivityVisibility) activity))._isVisible;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    /* JADX INFO: renamed from: onActivityCreated */
    public final void lambda$performActivityCreated$8(Bundle bundle) {
        super.lambda$performActivityCreated$8(bundle);
        Log.Companion.f(Log.Companion, "onActivityCreated: ".concat(getClass().getSimpleName()));
        Screen screenName$2 = getScreenName();
        trackScreenExternal(screenName$2);
        if (screenName$2 != null) {
            if (screenName$2 == Screen.unknown) {
                Log.Companion.e("TRACKER: unknown SCREEN OF ".concat(getClass().getSimpleName()), null);
            } else {
                getFragmentContext().screenTracker.trackScreen(screenName$2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        AndroidFragmentInjector androidFragmentInjector;
        context.getClass();
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            String canonicalName = parentFragment.getClass().getCanonicalName();
            if (canonicalName == null) {
                canonicalName = "<no class name>";
            }
            Set<String> set = KNOWN_SCOPELESS_FRAGMENTS;
            if (!set.contains(canonicalName)) {
                String canonicalName2 = getClass().getCanonicalName();
                if (!set.contains(canonicalName2 != null ? canonicalName2 : "<no class name>")) {
                    boolean zIsInjectedViaConstructor = isInjectedViaConstructor(parentFragment);
                    boolean zIsInjectedViaConstructor2 = isInjectedViaConstructor(this);
                    String simpleName = parentFragment.getClass().getSimpleName();
                    if (zIsInjectedViaConstructor && !zIsInjectedViaConstructor2) {
                        muk.k(simpleName, " was injected via constructor and might have scoped dependencies which are not supported", "Parent ");
                        return;
                    }
                    String simpleName2 = getClass().getSimpleName();
                    if (!zIsInjectedViaConstructor && zIsInjectedViaConstructor2) {
                        muk.k(simpleName2, " was injected via constructor and might have scoped dependencies which are not supported", "Child fragment ");
                        return;
                    }
                }
            }
        }
        if (this.fragmentContext == null) {
            Fragment parentFragment2 = getParentFragment();
            while (true) {
                if (parentFragment2 == 0) {
                    LayoutInflater.Factory factoryRequireActivity = requireActivity();
                    factoryRequireActivity.getClass();
                    if (!(factoryRequireActivity instanceof ActivityInjectorProvider)) {
                        g57.s("No injector found");
                        return;
                    }
                    androidFragmentInjector = ((BaseActivity) ((ActivityInjectorProvider) factoryRequireActivity)).androidFragmentInjector;
                    if (androidFragmentInjector != null) {
                        break;
                    }
                    Intrinsics.i("androidFragmentInjector");
                    throw null;
                }
                if (parentFragment2 instanceof HasFragmentInjector) {
                    androidFragmentInjector = ((ShippingPointSelectionProJetFragment) ((HasFragmentInjector) parentFragment2)).childFragmentInjector;
                    if (androidFragmentInjector != null) {
                        break;
                    }
                    Intrinsics.i("childFragmentInjector");
                    throw null;
                }
                parentFragment2 = parentFragment2.getParentFragment();
            }
            androidFragmentInjector.inject(this);
        }
        super.onAttach(context);
        Log.Companion.f(Log.Companion, "onAttach: ".concat(getClass().getSimpleName()));
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
    }

    @Override // androidx.fragment.app.Fragment
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
    public void onDestroy() {
        super.onDestroy();
        Log.Companion.f(Log.Companion, "onDestroy: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.bindedDisposables.d();
        if (getView() != null) {
            this.savedViewState = new Bundle();
        }
        super.onDestroyView();
        if (getScreenName() != null && getScreenName() == Screen.unknown) {
            Log.Companion.b(Log.Companion, "TRACKER: unknown SCREEN OF ".concat(getClass().getSimpleName()));
        }
        Log.Companion.f(Log.Companion, "onDestroyView: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        Log.Companion.f(Log.Companion, "onDetach: ".concat(getClass().getSimpleName()));
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Log.Companion.f(Log.Companion, "onPause: ".concat(getClass().getSimpleName()));
        this.canPerformUiTasks = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
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

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public void lambda$performSaveInstanceState$13(Bundle bundle) {
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

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Log.Companion.f(Log.Companion, "onStart: ".concat(getClass().getSimpleName()));
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
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
        Lifecycle lifecycle = getViewLifecycleOwner().get$lifecycle();
        lifecycle.getClass();
        progressLifecycleObserver.lifecycle = lifecycle;
        lifecycle.addObserver(progressLifecycleObserver);
        Log.Companion.f(Log.Companion, "onViewCreated: ".concat(getClass().getSimpleName()));
    }

    public final String phrase(int i) {
        return getFragmentContext().phrases.get(i);
    }

    public void showError$3(Throwable th) {
        th.getClass();
        if (((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).shouldHandleError(th) && isActive()) {
            ((ProJetAppMsgSender) getAppMsgSender()).makeAlert(((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th), null, null).show();
        }
    }

    public final void showGenericError() {
        ((ProJetAppMsgSender) getAppMsgSender()).makeAlertShort(phrase(R$string.general_error_generic_content)).show();
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
        public static final C0458a b = new C0458a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            BaseFragment baseFragment = (BaseFragment) obj;
            baseFragment.getClass();
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            b.getClass();
            fragmentContext.getClass();
            baseFragment.fragmentContext = fragmentContext;
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.BaseFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0458a {
            public /* synthetic */ C0458a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0458a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/screen/BaseFragment$Companion;", "", "<init>", "()V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public void trackScreenExternal(Screen screen) {
    }
}
