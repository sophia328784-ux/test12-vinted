package androidx.emoji2.text;

import android.content.Context;
import android.os.Trace;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.im6;
import defpackage.jm6;
import defpackage.km6;
import defpackage.oij;
import defpackage.rx5;
import defpackage.sm9;
import defpackage.uf0;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements sm9 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                Method method = oij.b;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (im6.d()) {
                    im6.a().e();
                }
            } finally {
                Method method2 = oij.b;
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.sm9
    public final Object create(Context context) {
        Object objK;
        km6 km6Var = new km6(new rx5(context));
        km6Var.b = true;
        if (im6.k == null) {
            synchronized (im6.j) {
                try {
                    if (im6.k == null) {
                        im6.k = new im6(km6Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        uf0 uf0VarL = uf0.l(context);
        uf0VarL.getClass();
        synchronized (uf0.e) {
            try {
                objK = ((HashMap) uf0VarL.a).get(ProcessLifecycleInitializer.class);
                if (objK == null) {
                    objK = uf0VarL.k(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Lifecycle lifecycle = ((LifecycleOwner) objK).getLifecycleRegistry();
        lifecycle.addObserver(new jm6(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // defpackage.sm9
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
