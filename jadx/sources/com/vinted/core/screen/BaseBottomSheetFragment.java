package com.vinted.core.screen;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.di.ActivityInjectorProvider;
import com.vinted.core.screen.di.AndroidFragmentInjector;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.ei1;
import defpackage.fcf;
import defpackage.je2;
import defpackage.m9i;
import defpackage.muk;
import defpackage.occ;
import defpackage.px7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screen/BaseBottomSheetFragment;", "Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;", "<init>", "()V", "Companion", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class BaseBottomSheetFragment extends VintedBottomSheetFragment {
    public static int counter;
    public boolean canPerformUiTasks;

    @wm9
    public FragmentContext fragmentContext;

    static {
        new Companion(null);
    }

    public BaseBottomSheetFragment() {
        counter++;
    }

    public final <T> void collectInViewLifecycle(m9i m9iVar, px7 px7Var) {
        m9iVar.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new BaseBottomSheetFragment$collectInViewLifecycle$1$1(viewLifecycleOwner, m9iVar, px7Var, null), 3);
    }

    public final void dismissAndShowError(Throwable th) {
        th.getClass();
        dismiss();
        if (((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).shouldHandleError(th) && isActive()) {
            ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeAlert(((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th), null, null).show();
        }
    }

    public final FragmentContext getFragmentContext() {
        FragmentContext fragmentContext = this.fragmentContext;
        if (fragmentContext != null) {
            return fragmentContext;
        }
        Intrinsics.i("fragmentContext");
        throw null;
    }

    public Screen getScreenName$2() {
        Screen.Companion companion = Screen.INSTANCE;
        Class<?> cls = getClass();
        companion.getClass();
        return Screen.Companion.resolveScreen(cls);
    }

    public final void handleProgressState(ProgressState progressState) {
        progressState.getClass();
        int i = ei1.a[progressState.ordinal()];
        if (i == 1) {
            ProgressLifecycleObserver progressLifecycleObserver = getFragmentContext().progressLifecycleObserver;
            progressLifecycleObserver.userPreferredProgressType$delegate.setValue(progressLifecycleObserver, ProgressLifecycleObserver.a[0], ProgressLifecycleObserver.ProgressType.SHORT);
        } else if (i == 2) {
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

    public final boolean isActive() {
        if (!this.canPerformUiTasks || getActivity() == null) {
            return false;
        }
        LayoutInflater.Factory activity = getActivity();
        activity.getClass();
        return ((BaseActivity) ((ActivityVisibility) activity))._isVisible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        if (this.fragmentContext == null) {
            if (!(context instanceof Activity)) {
                muk.A("Only application supports Activity");
                return;
            }
            AndroidFragmentInjector androidFragmentInjector = ((BaseActivity) ((ActivityInjectorProvider) context)).androidFragmentInjector;
            if (androidFragmentInjector == null) {
                Intrinsics.i("androidFragmentInjector");
                throw null;
            }
            androidFragmentInjector.inject(this);
        }
        super.onAttach(context);
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (getScreenName$2() != null) {
            if (getScreenName$2() == Screen.unknown) {
                Log.Companion.b(Log.Companion, "TRACKER: unknown SCREEN OF ".concat(getClass().getSimpleName()));
            } else {
                ScreenTracker screenTracker = getFragmentContext().screenTracker;
                Screen screenName$2 = getScreenName$2();
                screenName$2.getClass();
                screenTracker.popUpCloseScreen(screenName$2);
            }
        }
        ProgressLifecycleObserver progressLifecycleObserver = getFragmentContext().progressLifecycleObserver;
        progressLifecycleObserver.userPreferredProgressType$delegate.setValue(progressLifecycleObserver, ProgressLifecycleObserver.a[0], ProgressLifecycleObserver.ProgressType.NONE);
        if (this instanceof TraceableScreen) {
            getFragmentContext().screenPerformanceTracker.markLoaderDismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.canPerformUiTasks = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.canPerformUiTasks = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
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
        Screen screenName$2 = getScreenName$2();
        if (screenName$2 != null) {
            if (screenName$2 == Screen.unknown) {
                Log.Companion.b(Log.Companion, "TRACKER: unknown SCREEN OF ".concat(getClass().getSimpleName()));
            } else {
                getFragmentContext().screenTracker.popUpOpenScreen(screenName$2);
            }
        }
    }

    public final String phrase(int i) {
        return getFragmentContext().phrases.get(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0455a b = new C0455a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            BaseBottomSheetFragment baseBottomSheetFragment = (BaseBottomSheetFragment) obj;
            baseBottomSheetFragment.getClass();
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            b.getClass();
            fragmentContext.getClass();
            baseBottomSheetFragment.fragmentContext = fragmentContext;
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.BaseBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0455a {
            public /* synthetic */ C0455a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0455a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screen/BaseBottomSheetFragment$Companion;", "", "<init>", "()V", "", "counter", "I", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
