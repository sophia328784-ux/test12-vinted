package com.vinted.core.screen;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.o;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.screen.darkmode.DarkModeContextWrapper;
import com.vinted.extensions.EditTextKt;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment;
import com.vinted.shared.externalevents.ScreenTrackerImpl;
import defpackage.d8;
import defpackage.muk;
import defpackage.yk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/screen/BaseUiFragment;", "Lcom/vinted/core/screen/BaseFragment;", "<init>", "()V", "Companion", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BaseUiFragment extends BaseFragment {
    public static final Companion Companion = new Companion(null);
    public static int counter;
    public final FragmentTheme fragmentTheme;
    public final String pageTitle;
    public final SystemInsetTheme systemInsetTheme;
    public final String systemName;

    public BaseUiFragment() {
        int i = counter;
        counter = i + 1;
        this.pageTitle = "";
        this.fragmentTheme = FragmentTheme.USER_SELECTION;
        this.systemInsetTheme = SystemInsetTheme.NORMAL;
        this.systemName = getClass().getName() + "#" + i;
    }

    public FragmentTheme getFragmentTheme() {
        return this.fragmentTheme;
    }

    public String getPageTitle() {
        return this.pageTitle;
    }

    public SystemInsetTheme getSystemInsetTheme() {
        return this.systemInsetTheme;
    }

    public final void hideKeyboard() {
        View currentFocus;
        o activity = getActivity();
        if (activity == null || (currentFocus = activity.getCurrentFocus()) == null) {
            return;
        }
        EditTextKt.hideKeyboard(currentFocus);
    }

    public boolean onBackPressed() {
        return this instanceof ConsentBannerProJetFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        if (getFragmentTheme() != FragmentTheme.LIGHT) {
            LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
            layoutInflaterOnGetLayoutInflater.getClass();
            return layoutInflaterOnGetLayoutInflater;
        }
        LayoutInflater layoutInflaterOnGetLayoutInflater2 = super.onGetLayoutInflater(bundle);
        layoutInflaterOnGetLayoutInflater2.getClass();
        Context context = layoutInflaterOnGetLayoutInflater2.getContext();
        context.getClass();
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterOnGetLayoutInflater2.cloneInContext(new DarkModeContextWrapper(context));
        layoutInflaterCloneInContext.getClass();
        return layoutInflaterCloneInContext;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        o activity = getActivity();
        if (activity != null && isVisible() && isResumed()) {
            activity.setTitle(getPageTitle());
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Window window;
        int colorCompat;
        view.getClass();
        super.onViewCreated(view, bundle);
        o activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        int i = yk1.a[getSystemInsetTheme().ordinal()];
        if (i == 1) {
            colorCompat = -16777216;
        } else if (i != 2) {
            muk.q();
            return;
        } else {
            Resources resources = getResources();
            resources.getClass();
            colorCompat = ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6);
        }
        window.setNavigationBarColor(colorCompat);
        window.setStatusBarColor(colorCompat);
    }

    public final void showError(String str) {
        str.getClass();
        if (isActive()) {
            BaseFragment.runOnUiThread(new d8(this, str, (byte) 24));
        }
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final void trackScreenExternal(Screen screen) {
        String strName;
        ScreenTrackingCallbacks screenTrackingCallbacks = getFragmentContext().screenTrackingCallbacks;
        if (screen == null || (strName = screen.name()) == null) {
            strName = "unknown";
        }
        ((ScreenTrackerImpl) screenTrackingCallbacks).onScreenVisible(strName, getClass(), this.systemName);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screen/BaseUiFragment$Companion;", "", "<init>", "()V", "", "counter", "I", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
