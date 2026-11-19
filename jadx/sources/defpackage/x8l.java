package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x8l implements u8l {
    public static final x8l b = new x8l();

    private x8l() {
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
        zb4.a.getClass();
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
            baseContext.getClass();
        }
        if (baseContext instanceof Activity) {
            return a((Activity) baseContext, io5Var);
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            g57.s("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        b06 b06Var = b06.a;
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        b06Var.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new p8l(new Rect(0, 0, point.x, point.y), io5Var.a(context));
    }
}
