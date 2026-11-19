package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gh6 {
    public static final int a = Color.argb(pui.Targets_terms_conditions_VALUE, 255, 255, 255);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static void a(ComponentActivity componentActivity) {
        hh6 ih6Var;
        iqi.a aVar = iqi.e;
        aVar.getClass();
        hqi hqiVar = hqi.i;
        hqiVar.getClass();
        iqi iqiVar = new iqi(0, 0, 0, hqiVar, null);
        aVar.getClass();
        hqiVar.getClass();
        iqi iqiVar2 = new iqi(a, b, 0, hqiVar, null);
        View decorView = componentActivity.getWindow().getDecorView();
        decorView.getClass();
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean zBooleanValue = ((Boolean) iqiVar.d.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean zBooleanValue2 = ((Boolean) iqiVar2.d.invoke(resources2)).booleanValue();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            ih6Var = new kh6();
        } else if (i >= 29) {
            ih6Var = new jh6();
        } else {
            ih6Var = i >= 28 ? new ih6() : new hh6();
        }
        hh6 hh6Var = ih6Var;
        Window window = componentActivity.getWindow();
        window.getClass();
        hh6Var.b(iqiVar, iqiVar2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = componentActivity.getWindow();
        window2.getClass();
        hh6Var.a(window2);
    }
}
