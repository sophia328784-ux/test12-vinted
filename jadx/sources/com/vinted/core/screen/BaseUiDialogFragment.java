package com.vinted.core.screen;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.o;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.screen.darkmode.DarkModeContextWrapper;
import com.vinted.extensions.ResourcesCompatKt;
import defpackage.muk;
import defpackage.xk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/screen/BaseUiDialogFragment;", "Lcom/vinted/core/screen/BaseDialogFragment;", "<init>", "()V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BaseUiDialogFragment extends BaseDialogFragment {
    public final FragmentTheme fragmentTheme = FragmentTheme.USER_SELECTION;
    public final SystemInsetTheme systemInsetTheme = SystemInsetTheme.NORMAL;

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        if (this.fragmentTheme != FragmentTheme.LIGHT) {
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

    @Override // com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Window window;
        int colorCompat;
        view.getClass();
        super.onViewCreated(view, bundle);
        o activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        int i = xk1.a[this.systemInsetTheme.ordinal()];
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
}
