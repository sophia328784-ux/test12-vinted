package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k5i implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ g5i.b a;
    public final /* synthetic */ Activity b;

    public k5i(g5i.b bVar, Activity activity) {
        this.a = bVar;
        this.b = activity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (mhh.o(view2)) {
            SplashScreenView splashScreenViewG = mhh.g(view2);
            WindowInsets windowInsetsBuild = i5i.a().build();
            windowInsetsBuild.getClass();
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            this.a.g = (windowInsetsBuild == splashScreenViewG.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
            View decorView = this.b.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
