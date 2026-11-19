package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.FrameLayout;
import com.inmobi.media.C6454xi;
import com.inmobi.media.Xn;
import com.vinted.extensions.ImmersiveModeKt;
import com.vinted.extensions.ViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ bt(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Activity activity;
        Function0 li2Var;
        Window window;
        byte b = this.a;
        int i = 0;
        View view = this.b;
        switch (b) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) obj;
                frameLayout.getClass();
                frameLayout.removeAllViews();
                ViewParent parent = view.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
                frameLayout.addView(view, new FrameLayout.LayoutParams(-2, -2, 17));
                return Unit.a;
            case 1:
                FrameLayout frameLayout2 = (FrameLayout) obj;
                frameLayout2.getClass();
                if (view.getParent() != frameLayout2) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
                    ViewKt.removeFromParent(view);
                    while (i < frameLayout2.getChildCount()) {
                        int i2 = i + 1;
                        View childAt = frameLayout2.getChildAt(i);
                        if (childAt == null) {
                            hw5.h();
                            return null;
                        }
                        ViewKt.removeFromParent(childAt);
                        i = i2;
                    }
                    frameLayout2.addView(view, layoutParams);
                }
                return Unit.a;
            case 2:
                ((n06) obj).getClass();
                int i3 = Build.VERSION.SDK_INT;
                View view2 = this.b;
                if (i3 >= 30) {
                    ImmersiveModeKt.hideSystemBars(view2);
                    li2Var = new s79((byte) 12);
                } else {
                    Context context = view2.getContext();
                    context.getClass();
                    while (true) {
                        if (context instanceof Activity) {
                            activity = (Activity) context;
                        } else if (context instanceof ContextWrapper) {
                            context = ((ContextWrapper) context).getBaseContext();
                            context.getClass();
                        } else {
                            activity = null;
                        }
                    }
                    View decorView = (activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView();
                    Integer numValueOf = decorView != null ? Integer.valueOf(decorView.getSystemUiVisibility()) : null;
                    int systemUiVisibility = view2.getSystemUiVisibility();
                    ImmersiveModeKt.hideSystemBars(view2);
                    li2Var = new li2((Object) numValueOf, systemUiVisibility, (Object) decorView, (Object) view2, (byte) 2);
                }
                jf9 jf9Var = new jf9(view2, (byte) 0);
                view2.getViewTreeObserver().addOnWindowFocusChangeListener(jf9Var);
                return new kf9(view2, jf9Var, li2Var);
            case 3:
                ((Context) obj).getClass();
                return view;
            case 4:
                return Xn.b(view, (C6454xi) obj);
            default:
                return Xn.a(view, (C6454xi) obj);
        }
    }
}
