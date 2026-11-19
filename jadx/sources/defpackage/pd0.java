package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pd0 implements mkd, da4 {
    public final /* synthetic */ d a;

    public /* synthetic */ pd0(d dVar) {
        this.a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        int i;
        int iK = windowInsetsCompat.k();
        int iK2 = windowInsetsCompat.k();
        d dVar = this.a;
        ActionBarContextView actionBarContextView = dVar.v;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) dVar.v.getLayoutParams();
            boolean z = false;
            if (dVar.v.isShown()) {
                if (dVar.c0 == null) {
                    dVar.c0 = new Rect();
                    dVar.d0 = new Rect();
                }
                Rect rect = dVar.c0;
                Rect rect2 = dVar.d0;
                rect.set(windowInsetsCompat.i(), windowInsetsCompat.k(), windowInsetsCompat.j(), windowInsetsCompat.h());
                jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.f());
                ViewGroup viewGroup = dVar.B;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = awk.a;
                    awk.a.a(rect, rect2, viewGroup);
                } else {
                    if (!awk.a) {
                        awk.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            awk.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                awk.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = awk.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                jp9 jp9VarC = jp9.c(Math.max(0, jp9VarE.a - rect2.left), Math.max(0, jp9VarE.b - rect2.top), Math.max(0, jp9VarE.c - rect2.right), Math.max(0, jp9VarE.d - rect2.bottom));
                int i2 = marginLayoutParams.leftMargin;
                int i3 = jp9VarC.a;
                if (i2 == i3) {
                    int i4 = marginLayoutParams.rightMargin;
                    i = jp9VarC.c;
                    if (i4 != i) {
                        marginLayoutParams.leftMargin = i3;
                        i = jp9VarC.c;
                        marginLayoutParams.rightMargin = i;
                    } else {
                        z2 = false;
                    }
                } else {
                    marginLayoutParams.leftMargin = i3;
                    i = jp9VarC.c;
                    marginLayoutParams.rightMargin = i;
                }
                dVar.v.setPaddingForInsets(rect.left - i3, rect.top, rect.right - i, 0);
                if (!dVar.H && rect.top > 0) {
                    iK2 = 0;
                }
                z = z2;
            }
            if (z) {
                dVar.v.setLayoutParams(marginLayoutParams);
            }
        }
        return ViewCompat.K(view, iK != iK2 ? windowInsetsCompat.s(windowInsetsCompat.i(), iK2, windowInsetsCompat.j(), windowInsetsCompat.h()) : windowInsetsCompat);
    }
}
