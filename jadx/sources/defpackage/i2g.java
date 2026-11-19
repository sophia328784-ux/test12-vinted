package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class i2g implements Handler.Callback {
    public static final a f = new a();
    public volatile h2g a;
    public final j2g b;
    public final mo0 c = new mo0();
    public final z98 d;
    public final mu2 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements j2g {
    }

    public i2g(@Nullable j2g j2gVar) {
        j2gVar = j2gVar == null ? f : j2gVar;
        this.b = j2gVar;
        this.e = new mu2(j2gVar);
        this.d = (is8.f && is8.e) ? new qt7() : new o16();
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void b(List list, mo0 mo0Var) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null && fragment.getView() != null) {
                mo0Var.put(fragment.getView(), fragment);
                b(fragment.getChildFragmentManager().c.f(), mo0Var);
            }
        }
    }

    public final h2g c(Context context) {
        if (context == null) {
            g57.s("You cannot start a load on a null Context");
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof o) {
                return d((o) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        com.bumptech.glide.a aVarA = com.bumptech.glide.a.a(context.getApplicationContext());
                        j2g j2gVar = this.b;
                        zi0 zi0Var = new zi0();
                        uo6 uo6Var = new uo6();
                        Context applicationContext = context.getApplicationContext();
                        ((a) j2gVar).getClass();
                        this.a = new h2g(aVarA, zi0Var, uo6Var, applicationContext);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    public final h2g d(o oVar) {
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(oVar.getApplicationContext());
        }
        if (oVar.isDestroyed()) {
            g57.s("You cannot start a load for a destroyed activity");
            return null;
        }
        this.d.a(oVar);
        Activity activityA = a(oVar);
        return this.e.m(oVar, com.bumptech.glide.a.a(oVar.getApplicationContext()), oVar.get$lifecycle(), oVar.getSupportFragmentManager(), activityA == null || !activityA.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
