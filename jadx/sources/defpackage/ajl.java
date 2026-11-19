package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ajl {
    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    public static yil a(jjl jjlVar, Bundle bundle, Context context, Bundle bundle2) {
        int iIntValue;
        yil yilVar = new yil(context, jjlVar, bundle2 != null ? bundle2.getInt("dialogTheme") : 0);
        yilVar.setCanceledOnTouchOutside(false);
        yilVar.requestWindowFeature(1);
        View viewB = jjlVar.b(bundle, bundle2, context);
        if (viewB != null) {
            yilVar.setContentView(viewB);
            jjlVar.i(viewB, bundle);
        }
        hzl hzlVarR = jjlVar.r();
        if (hzlVarR != null) {
            WebView webView = hzlVarR.a;
            webView.setBackgroundColor(0);
            final jzl jzlVar = hzlVarR.b;
            Context context2 = hzlVarR.c;
            final db8 db8Var = hzlVarR.d;
            jzlVar.getClass();
            context2.getClass();
            db8Var.getClass();
            String str = db8Var.a;
            if (Intrinsics.c(db8Var.d, Boolean.FALSE)) {
                webView.setOnTouchListener(new qg6((byte) 5));
            }
            if (str.equals(jvl.Full.a)) {
                iIntValue = -1;
            } else {
                Float f = db8Var.b;
                Integer numValueOf = f != null ? Integer.valueOf((int) f.floatValue()) : null;
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = -1;
                }
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, iIntValue);
            if (str.equals(jvl.Bottom.a)) {
                layoutParams.addRule(12);
            } else if (str.equals(jvl.Top.a)) {
                layoutParams.addRule(10);
            } else {
                webView.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            }
            webView.setLayoutParams(layoutParams);
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            RelativeLayout relativeLayout = new RelativeLayout(context2);
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            View view = new View(context2);
            view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            if (Intrinsics.c(db8Var.e, Boolean.TRUE)) {
                view.setOnClickListener(new hi1(view, jzlVar, db8Var, (byte) 3));
            }
            relativeLayout.addView(view);
            relativeLayout.addView(webView);
            ViewCompat.i0(relativeLayout, new u7l((byte) 14));
            yilVar.setContentView(relativeLayout);
            yilVar.setOnShowListener(new DialogInterface.OnShowListener() { // from class: fzl
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    db8 db8Var2 = db8Var;
                    db8Var2.getClass();
                    jzl jzlVar2 = jzlVar;
                    jzlVar2.getClass();
                    String str2 = db8Var2.a;
                    if (str2.equals(jvl.Full.a)) {
                        return;
                    }
                    Float f2 = db8Var2.b;
                    KProperty[] kPropertyArr = jzl.i;
                    jzlVar2.a(str2, false, f2);
                }
            });
            jzlVar.g = null;
        }
        Window window = yilVar.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Window window2 = yilVar.getWindow();
            if (window2 != null) {
                window2.setDecorFitsSystemWindows(true);
                return yilVar;
            }
        } else {
            Window window3 = yilVar.getWindow();
            if (window3 != null) {
                window3.setSoftInputMode(16);
            }
        }
        return yilVar;
    }
}
