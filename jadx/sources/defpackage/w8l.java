package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w8l implements u8l {
    public static final w8l b = new w8l();

    private w8l() {
    }

    @Override // defpackage.u8l
    public final p8l a(Activity activity, io5 io5Var) {
        io5Var.getClass();
        return v8l.b.a(activity, io5Var);
    }

    @Override // defpackage.u8l
    public final p8l b(Context context, io5 io5Var) {
        io5Var.getClass();
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new p8l(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
