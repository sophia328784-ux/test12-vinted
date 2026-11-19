package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t30 {
    public static final fp5 a(View view) {
        u8l u8lVar;
        Context context = view.getContext();
        Context baseContext = context;
        while (true) {
            if (baseContext instanceof ContextWrapper) {
                if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() != null) {
                    baseContext = contextWrapper.getBaseContext();
                }
            }
            baseContext = null;
            break;
        }
        if (baseContext == null) {
            Configuration configuration = context.getResources().getConfiguration();
            mo5 mo5VarA = s09.a(context);
            fp5.a aVar = fp5.c;
            float f = configuration.screenWidthDp;
            o36 o36Var = p36.b;
            long jA = qfg.a(f, configuration.screenHeightDp);
            aVar.getClass();
            return new fp5(f94.i(mo5VarA.Q(jA)), jA, null);
        }
        r8l.a.getClass();
        h8l h8lVar = q8l.b;
        s8l s8lVar = q8l.c;
        h8lVar.getClass();
        s8lVar.getClass();
        u8l.a.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            u8lVar = w8l.b;
        } else {
            u8lVar = i >= 30 ? v8l.b : x8l.b;
        }
        p8l p8lVarB = u8lVar.b(baseContext, s8lVar.b);
        fp5.a aVar2 = fp5.c;
        long jWidth = (((long) p8lVarB.a().width()) << 32) | (((long) p8lVarB.a().height()) & 4294967295L);
        ds9 ds9Var = es9.b;
        mo5 mo5VarA2 = s09.a(baseContext);
        aVar2.getClass();
        return fp5.a.a(jWidth, mo5VarA2);
    }
}
