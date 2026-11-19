package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v8l implements u8l {
    public static final v8l b = new v8l();

    private v8l() {
    }

    @Override // defpackage.u8l
    public final p8l a(Activity activity, io5 io5Var) {
        p62 p62Var;
        io5Var.getClass();
        p62.a.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            p62Var = t62.b;
        } else if (i >= 29) {
            p62Var = s62.b;
        } else {
            p62Var = i >= 28 ? r62.b : q62.b;
        }
        return new p8l(new n62(p62Var.a(activity)), io5Var.a(activity));
    }

    @Override // defpackage.u8l
    public final p8l b(Context context, io5 io5Var) {
        io5Var.getClass();
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new p8l(bounds, f);
    }
}
