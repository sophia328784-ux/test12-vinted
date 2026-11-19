package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import androidx.core.os.LocaleListCompat;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import defpackage.alk;
import defpackage.ea;
import defpackage.el;
import defpackage.kd0;
import defpackage.od0;
import defpackage.pui;
import defpackage.ro0;
import defpackage.yf0;
import defpackage.zf0;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Executor;
import ro0.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppCompatDelegate {
    public static final od0 a = new od0(new b());
    public static int b = -100;
    public static LocaleListCompat c = null;
    public static LocaleListCompat d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final ro0 g = new ro0();
    public static final Object h = new Object();
    public static final Object i = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void D(d dVar) {
        synchronized (h) {
            try {
                ro0 ro0Var = g;
                ro0Var.getClass();
                ro0.a aVar = ro0Var.new a();
                while (aVar.hasNext()) {
                    AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) aVar.next()).get();
                    if (appCompatDelegate == dVar || appCompatDelegate == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void F(LocaleListCompat localeListCompat) {
        Objects.requireNonNull(localeListCompat);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objP = p();
            if (objP != null) {
                a.b(objP, LocaleList.forLanguageTags(localeListCompat.h()));
                return;
            }
            return;
        }
        if (localeListCompat.equals(c)) {
            return;
        }
        synchronized (h) {
            c = localeListCompat;
            ro0 ro0Var = g;
            ro0Var.getClass();
            ro0.a aVar = ro0Var.new a();
            while (aVar.hasNext()) {
                AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) aVar.next()).get();
                if (appCompatDelegate != null) {
                    appCompatDelegate.b();
                }
            }
        }
    }

    public static void G(boolean z) {
        int i2 = alk.c;
    }

    public static void K(int i2) {
        if (i2 != -1 && i2 != 0 && i2 != 1 && i2 != 2 && i2 != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
            return;
        }
        if (b != i2) {
            b = i2;
            synchronized (h) {
                try {
                    ro0 ro0Var = g;
                    ro0Var.getClass();
                    ro0.a aVar = ro0Var.new a();
                    while (aVar.hasNext()) {
                        AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) aVar.next()).get();
                        if (appCompatDelegate != null) {
                            appCompatDelegate.c();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void Q(Context context) {
        if (u(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f) {
                    return;
                }
                a.execute(new el(context, (byte) 1));
                return;
            }
            synchronized (i) {
                try {
                    LocaleListCompat localeListCompat = c;
                    if (localeListCompat == null) {
                        LocaleListCompat localeListCompatB = d;
                        if (localeListCompatB == null) {
                            localeListCompatB = LocaleListCompat.b(zf0.b(context));
                            d = localeListCompatB;
                        }
                        if (localeListCompatB.f()) {
                        } else {
                            c = d;
                        }
                    } else if (!localeListCompat.equals(d)) {
                        LocaleListCompat localeListCompat2 = c;
                        d = localeListCompat2;
                        zf0.a(context, localeListCompat2.h());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static AppCompatDelegate h(Activity activity, kd0 kd0Var) {
        return new d(activity, null, kd0Var, activity);
    }

    public static AppCompatDelegate i(Dialog dialog, kd0 kd0Var) {
        return new d(dialog.getContext(), dialog.getWindow(), kd0Var, dialog);
    }

    public static LocaleListCompat k() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objP = p();
            if (objP != null) {
                return LocaleListCompat.i(a.a(objP));
            }
        } else {
            LocaleListCompat localeListCompat = c;
            if (localeListCompat != null) {
                return localeListCompat;
            }
        }
        return LocaleListCompat.e();
    }

    public static int m() {
        return b;
    }

    public static Object p() {
        Context contextL;
        ro0 ro0Var = g;
        ro0Var.getClass();
        ro0.a aVar = ro0Var.new a();
        while (aVar.hasNext()) {
            AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) aVar.next()).get();
            if (appCompatDelegate != null && (contextL = appCompatDelegate.l()) != null) {
                return contextL.getSystemService(LoggerExtensionsKt.LOGGING_LOCALE_KEY);
            }
        }
        return null;
    }

    public static boolean u(Context context) {
        if (e == null) {
            try {
                int i2 = yf0.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) yf0.class), pui.Targets_finish_special_verification_VALUE).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public abstract void A(Bundle bundle);

    public abstract void B();

    public abstract void C();

    public abstract boolean E(int i2);

    public abstract void H(int i2);

    public abstract void I(View view);

    public abstract void J(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void M(Toolbar toolbar);

    public abstract void O(CharSequence charSequence);

    public abstract ActionMode P(ActionMode.Callback callback);

    public abstract void a(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean c();

    public Context g(Context context) {
        f(context);
        return context;
    }

    public abstract <T extends View> T j(int i2);

    public Context l() {
        return null;
    }

    public abstract ea n();

    public int o() {
        return -100;
    }

    public abstract MenuInflater q();

    public abstract ActionBar r();

    public abstract void s();

    public abstract void t();

    public abstract void v(Configuration configuration);

    public abstract void w(Bundle bundle);

    public abstract void x();

    public abstract void y(Bundle bundle);

    public abstract void z();

    public void b() {
    }

    public void L(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public void N(int i2) {
    }

    @Deprecated
    public void f(Context context) {
    }
}
