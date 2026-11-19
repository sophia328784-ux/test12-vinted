package com.vinted.feature.system.splash;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.c;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.o;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.AllowUnconfigured;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.FragmentTheme;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.feature.system.impl.R$drawable;
import com.vinted.ui.R$color;
import com.vinted.views.R$bool;
import defpackage.c14;
import defpackage.fcf;
import defpackage.p3;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.splash)
@AllowUnconfigured
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/system/splash/SplashProJetUiFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
public final class SplashProJetUiFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final FragmentTheme fragmentTheme = FragmentTheme.LIGHT;
    public final String traceName = "splash";
    public final TraceProfile traceProfile = TraceProfile.RENDER_SETTLED;
    public final boolean traceAlwaysEnabled = true;

    @wm9
    public SplashProJetUiFragment() {
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(284350213);
        int i2 = i & 1;
        if (cVar.X(i2, i2 != 0)) {
            zmd zmdVar = c14.a;
            SplashScreenKt.SplashScreen(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p3(this, i, (byte) 10);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final FragmentTheme getFragmentTheme() {
        return this.fragmentTheme;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final boolean getTraceAlwaysEnabled() {
        return this.traceAlwaysEnabled;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final TraceProfile getTraceProfile() {
        return this.traceProfile;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Context context = requireView().getContext();
        context.getClass();
        setBackgroundDrawableResource(context, R$drawable.splash, Colors.PRIMARY_DARK, false);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        o oVarRequireActivity = requireActivity();
        oVarRequireActivity.getClass();
        setBackgroundDrawableResource(oVarRequireActivity, R$color.vinted_window_background, Colors.GREYSCALE_LEVEL_6, getResources().getBoolean(R$bool.vinted_light_status_bar));
    }

    public final void setBackgroundDrawableResource(Context context, int i, Colors colors, boolean z) {
        Resources resources = context.getResources();
        Window window = requireActivity().getWindow();
        resources.getClass();
        window.setBackgroundDrawable(ResourcesCompatKt.getDrawableCompat(resources, context, i, null));
        Window window2 = requireActivity().getWindow();
        int colorCompat = ResourcesCompatKt.getColorCompat(resources, colors);
        window2.setNavigationBarColor(colorCompat);
        window2.setStatusBarColor(colorCompat);
        View viewRequireView = requireView();
        viewRequireView.getClass();
        new WindowInsetsControllerCompat(window2, viewRequireView).d(z);
        new WindowInsetsControllerCompat(window2, viewRequireView).c(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2716a b = new C2716a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            SplashProJetUiFragment splashProJetUiFragment = new SplashProJetUiFragment();
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            splashProJetUiFragment.fragmentContext = fragmentContext;
            return splashProJetUiFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.splash.SplashProJetUiFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2716a {
            public /* synthetic */ C2716a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FragmentContext.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2716a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;", "", "Lcom/vinted/feature/system/splash/SplashProJetUiFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
