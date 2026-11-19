package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.core.os.LocaleListCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ae0;
import defpackage.awk;
import defpackage.b5;
import defpackage.bc;
import defpackage.bd4;
import defpackage.be0;
import defpackage.c85;
import defpackage.cdc;
import defpackage.d6g;
import defpackage.de0;
import defpackage.djb;
import defpackage.dqa;
import defpackage.drb;
import defpackage.e7g;
import defpackage.ea;
import defpackage.edc;
import defpackage.ef0;
import defpackage.el;
import defpackage.eqa;
import defpackage.ffj;
import defpackage.fve;
import defpackage.g57;
import defpackage.ge0;
import defpackage.gf0;
import defpackage.hhf;
import defpackage.ht;
import defpackage.je0;
import defpackage.kb0;
import defpackage.kd0;
import defpackage.l;
import defpackage.le0;
import defpackage.lmi;
import defpackage.md0;
import defpackage.muk;
import defpackage.nlf;
import defpackage.oe0;
import defpackage.orh;
import defpackage.pd0;
import defpackage.pui;
import defpackage.qe0;
import defpackage.rd0;
import defpackage.s6g;
import defpackage.sd0;
import defpackage.td0;
import defpackage.tif;
import defpackage.ud0;
import defpackage.vd0;
import defpackage.vjf;
import defpackage.wd0;
import defpackage.x2d;
import defpackage.xd0;
import defpackage.xmb;
import defpackage.y0b;
import defpackage.yd0;
import defpackage.ykf;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AppCompatDelegate implements cdc, LayoutInflater.Factory2 {
    public static final orh h0 = new orh();
    public static final int[] i0 = {R.attr.windowBackground};
    public static final boolean j0 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean A;
    public ViewGroup B;
    public TextView C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public be0[] L;
    public be0 M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public Configuration R;
    public final int S;
    public int T;
    public int U;
    public boolean V;
    public yd0 W;
    public yd0 X;
    public boolean Y;
    public int Z;
    public boolean b0;
    public Rect c0;
    public Rect d0;
    public gf0 e0;
    public OnBackInvokedDispatcher f0;
    public kb0 g0;
    public final Object j;
    public final Context k;
    public Window l;
    public xd0 m;
    public final kd0 n;
    public ActionBar o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public lmi f83p;
    public CharSequence q;
    public c85 r;
    public td0 s;
    public td0 t;
    public ActionMode u;
    public ActionBarContextView v;
    public PopupWindow w;
    public rd0 x;
    public ViewPropertyAnimatorCompat y = null;
    public final boolean z = true;
    public final bc a0 = new bc(this, (byte) 2);

    public d(Context context, Window window, kd0 kd0Var, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.S = -100;
        this.k = context;
        this.n = kd0Var;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AppCompatActivity)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    appCompatActivity = (AppCompatActivity) context;
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.S = appCompatActivity.getDelegate().o();
            }
        }
        if (this.S == -100) {
            String name = this.j.getClass().getName();
            orh orhVar = h0;
            Integer num = (Integer) orhVar.get(name);
            if (num != null) {
                this.S = num.intValue();
                orhVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            S(window);
        }
        ge0.d();
    }

    public static LocaleListCompat T(Context context) {
        LocaleListCompat localeListCompat;
        if (Build.VERSION.SDK_INT >= 33 || (localeListCompat = AppCompatDelegate.c) == null) {
            return null;
        }
        LocaleListCompat localeListCompatB = LocaleListCompat.b(context.getApplicationContext().getResources().getConfiguration().getLocales().toLanguageTags());
        LocaleListCompat localeListCompatA = xmb.a(localeListCompat, localeListCompatB);
        return localeListCompatA.f() ? localeListCompatB : localeListCompatA;
    }

    public static Configuration X(Context context, int i, LocaleListCompat localeListCompat, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = BitmapDescriptorFactory.HUE_RED;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (localeListCompat != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(localeListCompat.h()));
        }
        return configuration2;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void B() {
        R(true, false);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void C() {
        d0();
        ActionBar actionBar = this.o;
        if (actionBar != null) {
            actionBar.m(false);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final boolean E(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.J && i == 108) {
            return false;
        }
        if (this.F && i == 1) {
            this.F = false;
        }
        if (i == 1) {
            j0();
            this.J = true;
            return true;
        }
        if (i == 2) {
            j0();
            this.D = true;
            return true;
        }
        if (i == 5) {
            j0();
            this.E = true;
            return true;
        }
        if (i == 10) {
            j0();
            this.H = true;
            return true;
        }
        if (i == 108) {
            j0();
            this.F = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        j0();
        this.G = true;
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void H(int i) {
        a0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void I(View view) {
        a0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void J(View view, ViewGroup.LayoutParams layoutParams) {
        a0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void L(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        kb0 kb0Var;
        super.L(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f0;
        if (onBackInvokedDispatcher2 != null && (kb0Var = this.g0) != null) {
            wd0.c(onBackInvokedDispatcher2, kb0Var);
            this.g0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity.getWindow() != null) {
                    this.f0 = wd0.a(activity);
                } else {
                    this.f0 = onBackInvokedDispatcher;
                }
            } else {
                this.f0 = onBackInvokedDispatcher;
            }
        } else {
            this.f0 = onBackInvokedDispatcher;
        }
        k0();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void M(Toolbar toolbar) {
        Object obj = this.j;
        if (obj instanceof Activity) {
            d0();
            ActionBar actionBar = this.o;
            if (actionBar instanceof f) {
                muk.A("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            this.f83p = null;
            if (actionBar != null) {
                actionBar.h();
            }
            this.o = null;
            if (toolbar != null) {
                e eVar = new e(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.q, this.m);
                this.o = eVar;
                this.m.b = eVar.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.m.b = null;
            }
            t();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void N(int i) {
        this.T = i;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void O(CharSequence charSequence) {
        this.q = charSequence;
        c85 c85Var = this.r;
        if (c85Var != null) {
            c85Var.setWindowTitle(charSequence);
            return;
        }
        ActionBar actionBar = this.o;
        if (actionBar != null) {
            actionBar.n(charSequence);
            return;
        }
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ActionMode P(ActionMode.Callback callback) {
        ActionMode actionModeOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (callback == null) {
            g57.s("ActionMode callback can not be null.");
            return null;
        }
        ActionMode actionMode = this.u;
        if (actionMode != null) {
            actionMode.a();
        }
        ud0 ud0Var = new ud0(this, callback);
        d0();
        ActionBar actionBar = this.o;
        kd0 kd0Var = this.n;
        if (actionBar != null) {
            ActionMode actionModeO = actionBar.o(ud0Var);
            this.u = actionModeO;
            if (actionModeO != null && kd0Var != null) {
                kd0Var.onSupportActionModeStarted(actionModeO);
            }
        }
        if (this.u == null) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.y;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.b();
            }
            ActionMode actionMode2 = this.u;
            if (actionMode2 != null) {
                actionMode2.a();
            }
            if (kd0Var == null || this.Q) {
                actionModeOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    actionModeOnWindowStartingSupportActionMode = kd0Var.onWindowStartingSupportActionMode(ud0Var);
                } catch (AbstractMethodError unused) {
                    actionModeOnWindowStartingSupportActionMode = null;
                }
            }
            if (actionModeOnWindowStartingSupportActionMode != null) {
                this.u = actionModeOnWindowStartingSupportActionMode;
            } else {
                if (this.v == null) {
                    boolean z = this.I;
                    Context context = this.k;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(hhf.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            bd4 bd4Var = new bd4(context, 0);
                            bd4Var.getTheme().setTo(themeNewTheme);
                            context = bd4Var;
                        }
                        this.v = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, hhf.actionModePopupWindowStyle);
                        this.w = popupWindow;
                        fve.a(popupWindow);
                        this.w.setContentView(this.v);
                        this.w.setWidth(-1);
                        context.getTheme().resolveAttribute(hhf.actionBarSize, typedValue, true);
                        this.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.w.setHeight(-2);
                        this.x = new rd0(this);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.B.findViewById(tif.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            d0();
                            ActionBar actionBar2 = this.o;
                            Context contextE = actionBar2 != null ? actionBar2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.v = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.v != null) {
                    ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2 = this.y;
                    if (viewPropertyAnimatorCompat2 != null) {
                        viewPropertyAnimatorCompat2.b();
                    }
                    this.v.e();
                    androidx.appcompat.view.a aVar = new androidx.appcompat.view.a(this.v.getContext(), this.v, ud0Var, this.w == null);
                    if (ud0Var.a(aVar, aVar.c())) {
                        aVar.i();
                        this.v.c(aVar);
                        this.u = aVar;
                        boolean z2 = this.A && (viewGroup = this.B) != null && viewGroup.isLaidOut();
                        ActionBarContextView actionBarContextView = this.v;
                        if (z2) {
                            actionBarContextView.setAlpha(BitmapDescriptorFactory.HUE_RED);
                            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatA = ViewCompat.b(this.v).a(1.0f);
                            this.y = viewPropertyAnimatorCompatA;
                            viewPropertyAnimatorCompatA.f(new sd0(this));
                        } else {
                            actionBarContextView.setAlpha(1.0f);
                            this.v.setVisibility(0);
                            if (this.v.getParent() instanceof View) {
                                ViewCompat.U((View) this.v.getParent());
                            }
                        }
                        if (this.w != null) {
                            this.l.getDecorView().post(this.x);
                        }
                    } else {
                        this.u = null;
                    }
                }
            }
            ActionMode actionMode3 = this.u;
            if (actionMode3 != null && kd0Var != null) {
                kd0Var.onSupportActionModeStarted(actionMode3);
            }
            k0();
            this.u = this.u;
        }
        k0();
        return this.u;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean R(boolean z, boolean z2) {
        int i;
        boolean z3;
        if (this.Q) {
            return false;
        }
        int iM = this.S;
        if (iM == -100) {
            iM = AppCompatDelegate.m();
        }
        Context context = this.k;
        int iE0 = e0(iM, context);
        int i2 = Build.VERSION.SDK_INT;
        LocaleListCompat localeListCompatT = i2 < 33 ? T(context) : null;
        if (!z2 && localeListCompatT != null) {
            localeListCompatT = LocaleListCompat.b(context.getResources().getConfiguration().getLocales().toLanguageTags());
        }
        Configuration configurationX = X(context, iE0, localeListCompatT, null, false);
        boolean z4 = this.V;
        boolean z5 = true;
        Object obj = this.j;
        if (z4 || !(obj instanceof Activity)) {
            this.V = true;
            i = this.U;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i2 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.U = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.U = 0;
                }
                this.V = true;
                i = this.U;
            }
        }
        Configuration configuration = this.R;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i3 = configuration.uiMode & 48;
        int i4 = configurationX.uiMode & 48;
        LocaleListCompat localeListCompatB = LocaleListCompat.b(configuration.getLocales().toLanguageTags());
        LocaleListCompat localeListCompatB2 = localeListCompatT == null ? null : LocaleListCompat.b(configurationX.getLocales().toLanguageTags());
        int i5 = i3 != i4 ? 512 : 0;
        if (localeListCompatB2 != null && !localeListCompatB.equals(localeListCompatB2)) {
            i5 |= 8196;
        }
        if (((~i) & i5) != 0 && z && this.O && ((j0 || this.P) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z3 = false;
            } else {
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 31 && (i5 & Segment.SIZE) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationX.getLayoutDirection());
                }
                if (i6 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new l((Object) activity, (byte) 2));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i5 == 0) {
            z5 = z3;
        } else {
            boolean z6 = (i & i5) == i5;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i4;
            if (localeListCompatB2 != null) {
                configuration2.setLocales(LocaleList.forLanguageTags(localeListCompatB2.h()));
            }
            resources.updateConfiguration(configuration2, null);
            int i7 = this.T;
            if (i7 != 0) {
                context.setTheme(i7);
                context.getTheme().applyStyle(this.T, true);
            }
            if (z6 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof LifecycleOwner) {
                    if (((LifecycleOwner) activity2).get$lifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
                        activity2.onConfigurationChanged(configuration2);
                        this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.P && !this.Q) {
                    activity2.onConfigurationChanged(configuration2);
                    this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
        }
        if (z5 && (obj instanceof AppCompatActivity)) {
            if ((i5 & 512) != 0) {
                ((AppCompatActivity) obj).onNightModeChanged(iE0);
            }
            if ((i5 & 4) != 0) {
                ((AppCompatActivity) obj).onLocalesChanged(localeListCompatT);
            }
        }
        if (localeListCompatB2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(LocaleListCompat.b(context.getResources().getConfiguration().getLocales().toLanguageTags()).h()));
        }
        yd0 yd0Var = this.W;
        if (iM == 0) {
            if (yd0Var == null) {
                yd0Var = new yd0(this, ht.k(context));
                this.W = yd0Var;
            }
            yd0Var.c();
        } else if (yd0Var != null) {
            yd0Var.a();
        }
        yd0 yd0Var2 = this.X;
        if (iM == 3) {
            if (yd0Var2 == null) {
                yd0Var2 = new yd0(this, context);
                this.X = yd0Var2;
            }
            yd0Var2.c();
        } else if (yd0Var2 != null) {
            yd0Var2.a();
        }
        return z5;
    }

    public final void S(Window window) {
        if (this.l != null) {
            muk.A("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof xd0) {
            muk.A("AppCompat has already installed itself into the Window");
            return;
        }
        xd0 xd0Var = new xd0(this, callback);
        this.m = xd0Var;
        window.setCallback(xd0Var);
        ffj ffjVarF = ffj.f(this.k, null, i0);
        Drawable drawableC = ffjVarF.c(0);
        if (drawableC != null) {
            window.setBackgroundDrawable(drawableC);
        }
        ffjVarF.g();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f0 != null) {
            return;
        }
        L(null);
    }

    public final void U(int i, be0 be0Var, edc edcVar) {
        if (edcVar == null) {
            if (be0Var == null && i >= 0) {
                be0[] be0VarArr = this.L;
                if (i < be0VarArr.length) {
                    be0Var = be0VarArr[i];
                }
            }
            if (be0Var != null) {
                edcVar = be0Var.h;
            }
        }
        if ((be0Var == null || be0Var.m) && !this.Q) {
            xd0 xd0Var = this.m;
            Window.Callback callback = this.l.getCallback();
            xd0Var.getClass();
            try {
                xd0Var.e = true;
                callback.onPanelClosed(i, edcVar);
            } finally {
                xd0Var.e = false;
            }
        }
    }

    public final void V(edc edcVar) {
        if (this.K) {
            return;
        }
        this.K = true;
        ((ActionBarOverlayLayout) this.r).d();
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.Q) {
            callback.onPanelClosed(108, edcVar);
        }
        this.K = false;
    }

    public final void W(be0 be0Var, boolean z) {
        ae0 ae0Var;
        c85 c85Var;
        if (z && be0Var.a == 0 && (c85Var = this.r) != null && ((ActionBarOverlayLayout) c85Var).n()) {
            V(be0Var.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && be0Var.m && (ae0Var = be0Var.e) != null) {
            windowManager.removeView(ae0Var);
            if (z) {
                U(be0Var.a, be0Var, null);
            }
        }
        be0Var.k = false;
        be0Var.l = false;
        be0Var.m = false;
        be0Var.f = null;
        be0Var.n = true;
        if (this.M == be0Var) {
            this.M = null;
        }
        if (be0Var.a == 0) {
            k0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:83:0x0106 A[RETURN] */
    public final boolean Y(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        be0 be0VarC0;
        c85 c85Var;
        Context context;
        boolean z;
        boolean zJ;
        boolean zI0;
        AudioManager audioManager;
        be0 be0VarC1;
        Object obj = this.j;
        if ((!(obj instanceof dqa) && !(obj instanceof de0)) || (decorView = this.l.getDecorView()) == null || !eqa.a(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                xd0 xd0Var = this.m;
                Window.Callback callback = this.l.getCallback();
                xd0Var.getClass();
                try {
                    xd0Var.d = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    xd0Var.d = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.N = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    be0VarC1 = c0(0);
                                    if (!be0VarC1.m) {
                                        i0(be0VarC1, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.u == null) {
                                    be0VarC0 = c0(0);
                                    c85Var = this.r;
                                    context = this.k;
                                    if (c85Var != null || !((ActionBarOverlayLayout) c85Var).a() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z = be0VarC0.m;
                                        if (!z || be0VarC0.l) {
                                            W(be0VarC0, true);
                                            zJ = z;
                                        } else if (be0VarC0.k) {
                                            if (be0VarC0.o) {
                                                be0VarC0.k = false;
                                                zI0 = i0(be0VarC0, keyEvent);
                                            } else {
                                                zI0 = true;
                                            }
                                            if (zI0) {
                                                g0(be0VarC0, keyEvent);
                                                zJ = true;
                                            } else {
                                                zJ = false;
                                            }
                                        } else {
                                            zJ = false;
                                        }
                                    } else if (((ActionBarOverlayLayout) this.r).n()) {
                                        zJ = ((ActionBarOverlayLayout) this.r).j();
                                    } else if (this.Q || !i0(be0VarC0, keyEvent)) {
                                        zJ = false;
                                    } else {
                                        zJ = ((ActionBarOverlayLayout) this.r).q();
                                    }
                                    if (zJ) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (f0()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    xd0Var.d = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.N = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            be0VarC1 = c0(0);
                            if (!be0VarC1.m) {
                                i0(be0VarC1, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.u == null) {
                            be0VarC0 = c0(0);
                            c85Var = this.r;
                            context = this.k;
                            if (c85Var != null) {
                                z = be0VarC0.m;
                                if (z) {
                                    W(be0VarC0, true);
                                    zJ = z;
                                } else {
                                    W(be0VarC0, true);
                                    zJ = z;
                                }
                            } else {
                                z = be0VarC0.m;
                                if (z) {
                                    W(be0VarC0, true);
                                    zJ = z;
                                } else {
                                    W(be0VarC0, true);
                                    zJ = z;
                                }
                            }
                            if (zJ) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (f0()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void Z(int i) {
        be0 be0VarC0 = c0(i);
        if (be0VarC0.h != null) {
            Bundle bundle = new Bundle();
            be0VarC0.h.u(bundle);
            if (bundle.size() > 0) {
                be0VarC0.f145p = bundle;
            }
            be0VarC0.h.z();
            be0VarC0.h.clear();
        }
        be0VarC0.o = true;
        be0VarC0.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            be0 be0VarC1 = c0(0);
            be0VarC1.k = false;
            i0(be0VarC1, null);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void a(View view, ViewGroup.LayoutParams layoutParams) {
        a0();
        ((ViewGroup) this.B.findViewById(R.id.content)).addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    public final void a0() {
        ViewGroup viewGroup;
        if (this.A) {
            return;
        }
        int[] iArr = nlf.AppCompatTheme;
        Context context = this.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(nlf.AppCompatTheme_windowActionBar)) {
            typedArrayObtainStyledAttributes.recycle();
            muk.A("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTheme_windowNoTitle, false)) {
            E(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTheme_windowActionBar, false)) {
            E(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTheme_windowActionBarOverlay, false)) {
            E(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTheme_windowActionModeOverlay, false)) {
            E(10);
        }
        this.I = typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        b0();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.J) {
            viewGroup = this.H ? (ViewGroup) layoutInflaterFrom.inflate(vjf.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(vjf.abc_screen_simple, (ViewGroup) null);
        } else if (this.I) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(vjf.abc_dialog_title_material, (ViewGroup) null);
            this.G = false;
            this.F = false;
        } else if (this.F) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(hhf.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new bd4(context, typedValue.resourceId) : context).inflate(vjf.abc_screen_toolbar, (ViewGroup) null);
            c85 c85Var = (c85) viewGroup.findViewById(tif.decor_content_parent);
            this.r = c85Var;
            c85Var.setWindowCallback(this.l.getCallback());
            if (this.G) {
                ((ActionBarOverlayLayout) this.r).l(109);
            }
            if (this.D) {
                ((ActionBarOverlayLayout) this.r).l(2);
            }
            if (this.E) {
                ((ActionBarOverlayLayout) this.r).l(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.F);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.G);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.I);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.H);
            sb.append(", windowNoTitle: ");
            g57.s(b5.b(sb, this.J, " }"));
            return;
        }
        ViewCompat.i0(viewGroup, new pd0(this));
        if (this.r == null) {
            this.C = (TextView) viewGroup.findViewById(tif.title);
        }
        boolean z = awk.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(tif.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new pd0(this));
        this.B = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            c85 c85Var2 = this.r;
            if (c85Var2 != null) {
                c85Var2.setWindowTitle(title);
            } else {
                ActionBar actionBar = this.o;
                if (actionBar != null) {
                    actionBar.n(title);
                } else {
                    TextView textView = this.C;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.B.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(nlf.AppCompatTheme);
        typedArrayObtainStyledAttributes2.getValue(nlf.AppCompatTheme_windowMinWidthMajor, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(nlf.AppCompatTheme_windowMinWidthMinor, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(nlf.AppCompatTheme_windowFixedWidthMajor)) {
            typedArrayObtainStyledAttributes2.getValue(nlf.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(nlf.AppCompatTheme_windowFixedWidthMinor)) {
            typedArrayObtainStyledAttributes2.getValue(nlf.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(nlf.AppCompatTheme_windowFixedHeightMajor)) {
            typedArrayObtainStyledAttributes2.getValue(nlf.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(nlf.AppCompatTheme_windowFixedHeightMinor)) {
            typedArrayObtainStyledAttributes2.getValue(nlf.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.A = true;
        be0 be0VarC0 = c0(0);
        if (this.Q || be0VarC0.h != null) {
            return;
        }
        this.Z |= 4096;
        if (this.Y) {
            return;
        }
        ViewCompat.P(this.l.getDecorView(), this.a0);
        this.Y = true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void b() {
        LocaleListCompat localeListCompat;
        Context context = this.k;
        if (AppCompatDelegate.u(context) && (localeListCompat = AppCompatDelegate.c) != null && !localeListCompat.equals(AppCompatDelegate.d)) {
            AppCompatDelegate.a.execute(new el(context, (byte) 2));
        }
        R(true, true);
    }

    public final void b0() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                S(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        muk.A("We have not been given a Window");
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final boolean c() {
        return R(true, true);
    }

    public final be0 c0(int i) {
        be0[] be0VarArr = this.L;
        if (be0VarArr == null || be0VarArr.length <= i) {
            be0[] be0VarArr2 = new be0[i + 1];
            if (be0VarArr != null) {
                System.arraycopy(be0VarArr, 0, be0VarArr2, 0, be0VarArr.length);
            }
            this.L = be0VarArr2;
            be0VarArr = be0VarArr2;
        }
        be0 be0Var = be0VarArr[i];
        if (be0Var != null) {
            return be0Var;
        }
        be0 be0Var2 = new be0();
        be0Var2.a = i;
        be0Var2.n = false;
        be0VarArr[i] = be0Var2;
        return be0Var2;
    }

    @Override // defpackage.cdc
    public final void d(edc edcVar) {
        c85 c85Var = this.r;
        if (c85Var == null || !((ActionBarOverlayLayout) c85Var).a() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !((ActionBarOverlayLayout) this.r).m())) {
            be0 be0VarC0 = c0(0);
            be0VarC0.n = true;
            W(be0VarC0, false);
            g0(be0VarC0, null);
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (((ActionBarOverlayLayout) this.r).n()) {
            ((ActionBarOverlayLayout) this.r).j();
            if (this.Q) {
                return;
            }
            callback.onPanelClosed(108, c0(0).h);
            return;
        }
        if (callback == null || this.Q) {
            return;
        }
        if (this.Y && (1 & this.Z) != 0) {
            View decorView = this.l.getDecorView();
            bc bcVar = this.a0;
            decorView.removeCallbacks(bcVar);
            bcVar.run();
        }
        be0 be0VarC1 = c0(0);
        edc edcVar2 = be0VarC1.h;
        if (edcVar2 == null || be0VarC1.o || !callback.onPreparePanel(0, be0VarC1.g, edcVar2)) {
            return;
        }
        callback.onMenuOpened(108, be0VarC1.h);
        ((ActionBarOverlayLayout) this.r).q();
    }

    public final void d0() {
        ActionBar fVar;
        a0();
        if (this.F && (fVar = this.o) == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                fVar = new f((Activity) obj, this.G);
                this.o = fVar;
            } else if (obj instanceof Dialog) {
                fVar = new f((Dialog) obj);
                this.o = fVar;
            }
            if (fVar != null) {
                fVar.l(this.b0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // defpackage.cdc
    public final boolean e(edc edcVar, MenuItem menuItem) {
        be0 be0Var;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.Q) {
            edc edcVarL = edcVar.l();
            be0[] be0VarArr = this.L;
            int length = be0VarArr != null ? be0VarArr.length : 0;
            for (int i = 0; i < length; i++) {
                be0Var = be0VarArr[i];
                if (be0Var != null && be0Var.h == edcVarL) {
                    if (be0Var != null) {
                        return callback.onMenuItemSelected(be0Var.a, menuItem);
                    }
                }
            }
            be0Var = null;
            if (be0Var != null) {
                return callback.onMenuItemSelected(be0Var.a, menuItem);
            }
        }
        return false;
    }

    public final int e0(int i, Context context) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            muk.A("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        yd0 yd0Var = this.X;
                        if (yd0Var == null) {
                            yd0Var = new yd0(this, context);
                            this.X = yd0Var;
                        }
                        return yd0Var.b();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    yd0 yd0Var2 = this.W;
                    if (yd0Var2 == null) {
                        yd0Var2 = new yd0(this, ht.k(context));
                        this.W = yd0Var2;
                    }
                    return yd0Var2.b();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean f0() {
        boolean z = this.N;
        this.N = false;
        be0 be0VarC0 = c0(0);
        if (!be0VarC0.m) {
            ActionMode actionMode = this.u;
            if (actionMode != null) {
                actionMode.a();
                return true;
            }
            d0();
            ActionBar actionBar = this.o;
            if (actionBar == null || !actionBar.b()) {
                return false;
            }
        } else if (!z) {
            W(be0VarC0, true);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final Context g(Context context) {
        this.O = true;
        int iM = this.S;
        if (iM == -100) {
            iM = AppCompatDelegate.m();
        }
        int iE0 = e0(iM, context);
        if (AppCompatDelegate.u(context)) {
            AppCompatDelegate.Q(context);
        }
        LocaleListCompat localeListCompatT = T(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(X(context, iE0, localeListCompatT, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof bd4) {
            try {
                ((bd4) context).a(X(context, iE0, localeListCompatT, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!j0) {
            return super.g(context);
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = BitmapDescriptorFactory.HUE_RED;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = BitmapDescriptorFactory.HUE_RED;
            if (configuration3.diff(configuration4) != 0) {
                float f = configuration3.fontScale;
                float f2 = configuration4.fontScale;
                if (f != f2) {
                    configuration.fontScale = f2;
                }
                int i = configuration3.mcc;
                int i2 = configuration4.mcc;
                if (i != i2) {
                    configuration.mcc = i2;
                }
                int i3 = configuration3.mnc;
                int i4 = configuration4.mnc;
                if (i3 != i4) {
                    configuration.mnc = i4;
                }
                LocaleList locales = configuration3.getLocales();
                LocaleList locales2 = configuration4.getLocales();
                if (!locales.equals(locales2)) {
                    configuration.setLocales(locales2);
                    configuration.locale = configuration4.locale;
                }
                int i5 = configuration3.touchscreen;
                int i6 = configuration4.touchscreen;
                if (i5 != i6) {
                    configuration.touchscreen = i6;
                }
                int i7 = configuration3.keyboard;
                int i8 = configuration4.keyboard;
                if (i7 != i8) {
                    configuration.keyboard = i8;
                }
                int i9 = configuration3.keyboardHidden;
                int i10 = configuration4.keyboardHidden;
                if (i9 != i10) {
                    configuration.keyboardHidden = i10;
                }
                int i11 = configuration3.navigation;
                int i12 = configuration4.navigation;
                if (i11 != i12) {
                    configuration.navigation = i12;
                }
                int i13 = configuration3.navigationHidden;
                int i14 = configuration4.navigationHidden;
                if (i13 != i14) {
                    configuration.navigationHidden = i14;
                }
                int i15 = configuration3.orientation;
                int i16 = configuration4.orientation;
                if (i15 != i16) {
                    configuration.orientation = i16;
                }
                int i17 = configuration3.screenLayout & 15;
                int i18 = configuration4.screenLayout & 15;
                if (i17 != i18) {
                    configuration.screenLayout |= i18;
                }
                int i19 = configuration3.screenLayout & 192;
                int i20 = configuration4.screenLayout & 192;
                if (i19 != i20) {
                    configuration.screenLayout |= i20;
                }
                int i21 = configuration3.screenLayout & 48;
                int i22 = configuration4.screenLayout & 48;
                if (i21 != i22) {
                    configuration.screenLayout |= i22;
                }
                int i23 = configuration3.screenLayout & pui.Targets_check_electronics_verification_VALUE;
                int i24 = configuration4.screenLayout & pui.Targets_check_electronics_verification_VALUE;
                if (i23 != i24) {
                    configuration.screenLayout |= i24;
                }
                vd0.a(configuration3, configuration4, configuration);
                int i25 = configuration3.uiMode & 15;
                int i26 = configuration4.uiMode & 15;
                if (i25 != i26) {
                    configuration.uiMode |= i26;
                }
                int i27 = configuration3.uiMode & 48;
                int i28 = configuration4.uiMode & 48;
                if (i27 != i28) {
                    configuration.uiMode |= i28;
                }
                int i29 = configuration3.screenWidthDp;
                int i30 = configuration4.screenWidthDp;
                if (i29 != i30) {
                    configuration.screenWidthDp = i30;
                }
                int i31 = configuration3.screenHeightDp;
                int i32 = configuration4.screenHeightDp;
                if (i31 != i32) {
                    configuration.screenHeightDp = i32;
                }
                int i33 = configuration3.smallestScreenWidthDp;
                int i34 = configuration4.smallestScreenWidthDp;
                if (i33 != i34) {
                    configuration.smallestScreenWidthDp = i34;
                }
                int i35 = configuration3.densityDpi;
                int i36 = configuration4.densityDpi;
                if (i35 != i36) {
                    configuration.densityDpi = i36;
                }
            }
        }
        Configuration configurationX = X(context, iE0, localeListCompatT, configuration, true);
        bd4 bd4Var = new bd4(context, ykf.Theme_AppCompat_Empty);
        bd4Var.a(configurationX);
        try {
            if (context.getTheme() != null) {
                s6g.b.a(bd4Var.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.g(bd4Var);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x019f  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public final void g0(be0 be0Var, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = be0Var.m;
        int i2 = be0Var.a;
        if (z || this.Q) {
            return;
        }
        Context context = this.k;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, be0Var.h)) {
            W(be0Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null && i0(be0Var, keyEvent)) {
            ae0 ae0Var = be0Var.e;
            if (ae0Var != null && !be0Var.n) {
                View view = be0Var.g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                }
                be0Var.l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = be0Var.c;
                layoutParams2.windowAnimations = be0Var.d;
                windowManager.addView(be0Var.e, layoutParams2);
                be0Var.m = true;
                if (i2 == 0) {
                    k0();
                }
            }
            if (ae0Var == null) {
                d0();
                ActionBar actionBar = this.o;
                Context contextE = actionBar != null ? actionBar.e() : null;
                if (contextE != null) {
                    context = contextE;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(context.getTheme());
                themeNewTheme.resolveAttribute(hhf.actionBarPopupTheme, typedValue, true);
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    themeNewTheme.applyStyle(i3, true);
                }
                themeNewTheme.resolveAttribute(hhf.panelMenuListTheme, typedValue, true);
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    themeNewTheme.applyStyle(i4, true);
                } else {
                    themeNewTheme.applyStyle(ykf.Theme_AppCompat_CompactMenu, true);
                }
                bd4 bd4Var = new bd4(context, 0);
                bd4Var.getTheme().setTo(themeNewTheme);
                be0Var.j = bd4Var;
                TypedArray typedArrayObtainStyledAttributes = bd4Var.obtainStyledAttributes(nlf.AppCompatTheme);
                be0Var.b = typedArrayObtainStyledAttributes.getResourceId(nlf.AppCompatTheme_panelBackground, 0);
                be0Var.d = typedArrayObtainStyledAttributes.getResourceId(nlf.AppCompatTheme_android_windowAnimationStyle, 0);
                typedArrayObtainStyledAttributes.recycle();
                be0Var.e = new ae0(this, be0Var.j);
                be0Var.c = (byte) 81;
            } else if (be0Var.n && ae0Var.getChildCount() > 0) {
                be0Var.e.removeAllViews();
            }
            View view2 = be0Var.g;
            if (view2 == null) {
                if (be0Var.h != null) {
                    td0 td0Var = this.t;
                    if (td0Var == null) {
                        td0Var = new td0(this, (byte) 1);
                        this.t = td0Var;
                    }
                    if (be0Var.i == null) {
                        djb djbVar = new djb(be0Var.j, vjf.abc_list_menu_item_layout);
                        be0Var.i = djbVar;
                        djbVar.b(td0Var);
                        be0Var.h.b(be0Var.i);
                    }
                    View view3 = (View) be0Var.i.j(be0Var.e);
                    be0Var.f = view3;
                    if (view3 != null) {
                    }
                }
                be0Var.n = true;
                return;
            }
            be0Var.f = view2;
            if (be0Var.g != null || be0Var.i.f().getCount() > 0) {
                ViewGroup.LayoutParams layoutParams3 = be0Var.f.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                }
                be0Var.e.setBackgroundResource(be0Var.b);
                ViewParent parent = be0Var.f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(be0Var.f);
                }
                be0Var.e.addView(be0Var.f, layoutParams3);
                if (!be0Var.f.hasFocus()) {
                    be0Var.f.requestFocus();
                }
            }
            be0Var.n = true;
            return;
            i = -2;
            be0Var.l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = be0Var.c;
            layoutParams4.windowAnimations = be0Var.d;
            windowManager.addView(be0Var.e, layoutParams4);
            be0Var.m = true;
            if (i2 == 0) {
                k0();
            }
        }
    }

    public final boolean h0(be0 be0Var, int i, KeyEvent keyEvent) {
        edc edcVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((be0Var.k || i0(be0Var, keyEvent)) && (edcVar = be0Var.h) != null) {
            return edcVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00cf A[PHI: r6
      0x00cf: PHI (r6v2 edc) = (r6v1 edc), (r6v8 edc) binds: [B:34:0x004e, B:60:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:82:0x010a  */
    public final boolean i0(be0 be0Var, KeyEvent keyEvent) {
        edc edcVar;
        c85 c85Var;
        c85 c85Var2;
        td0 td0Var;
        Resources.Theme themeNewTheme;
        c85 c85Var3;
        c85 c85Var4;
        if (!this.Q) {
            boolean z = be0Var.k;
            int i = be0Var.a;
            if (z) {
                return true;
            }
            be0 be0Var2 = this.M;
            if (be0Var2 != null && be0Var2 != be0Var) {
                W(be0Var2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                be0Var.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (c85Var4 = this.r) != null) {
                c85Var4.setMenuPrepared();
            }
            if (be0Var.g == null && (!z2 || !(this.o instanceof e))) {
                edc edcVar2 = be0Var.h;
                if (edcVar2 == null || be0Var.o) {
                    if (edcVar2 == null) {
                        Context context = this.k;
                        if ((i == 0 || i == 108) && this.r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(hhf.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(hhf.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(hhf.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                bd4 bd4Var = new bd4(context, 0);
                                bd4Var.getTheme().setTo(themeNewTheme);
                                context = bd4Var;
                            }
                        }
                        edc edcVar3 = new edc(context);
                        edcVar3.v(this);
                        edc edcVar4 = be0Var.h;
                        if (edcVar3 != edcVar4) {
                            if (edcVar4 != null) {
                                edcVar4.s(be0Var.i);
                            }
                            be0Var.h = edcVar3;
                            djb djbVar = be0Var.i;
                            if (djbVar != null) {
                                edcVar3.b(djbVar);
                            }
                        }
                        edcVar2 = be0Var.h;
                        if (edcVar2 != null) {
                            if (z2 && (c85Var2 = this.r) != null) {
                                td0Var = this.s;
                                if (td0Var == null) {
                                    td0Var = new td0(this, (byte) 0);
                                    this.s = td0Var;
                                }
                                c85Var2.setMenu(edcVar2, td0Var);
                            }
                            be0Var.h.z();
                            if (callback.onCreatePanelMenu(i, be0Var.h)) {
                                be0Var.o = false;
                            } else {
                                edcVar = be0Var.h;
                                if (edcVar != null) {
                                    if (edcVar != null) {
                                        edcVar.s(be0Var.i);
                                    }
                                    be0Var.h = null;
                                }
                                if (z2 && (c85Var = this.r) != null) {
                                    c85Var.setMenu(null, this.s);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            td0Var = this.s;
                            if (td0Var == null) {
                                td0Var = new td0(this, (byte) 0);
                                this.s = td0Var;
                            }
                            c85Var2.setMenu(edcVar2, td0Var);
                        }
                        be0Var.h.z();
                        if (callback.onCreatePanelMenu(i, be0Var.h)) {
                            edcVar = be0Var.h;
                            if (edcVar != null) {
                                if (edcVar != null) {
                                    edcVar.s(be0Var.i);
                                }
                                be0Var.h = null;
                            }
                            if (z2) {
                                c85Var.setMenu(null, this.s);
                            }
                        } else {
                            be0Var.o = false;
                        }
                    }
                }
                be0Var.h.z();
                Bundle bundle = be0Var.f145p;
                if (bundle != null) {
                    be0Var.h.t(bundle);
                    be0Var.f145p = null;
                }
                if (!callback.onPreparePanel(0, be0Var.g, be0Var.h)) {
                    if (z2 && (c85Var3 = this.r) != null) {
                        c85Var3.setMenu(null, this.s);
                    }
                    be0Var.h.y();
                    return false;
                }
                be0Var.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                be0Var.h.y();
            }
            be0Var.k = true;
            be0Var.l = false;
            this.M = be0Var;
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final View j(int i) {
        a0();
        return this.l.findViewById(i);
    }

    public final void j0() {
        if (this.A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void k0() {
        kb0 kb0Var;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.f0 != null && (c0(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.g0 == null) {
                this.g0 = wd0.b(this.f0, this);
            } else {
                if (z || (kb0Var = this.g0) == null) {
                    return;
                }
                wd0.c(this.f0, kb0Var);
                this.g0 = null;
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final Context l() {
        return this.k;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ea n() {
        return new e7g();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final int o() {
        return this.S;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View oe0Var;
        gf0 gf0Var = this.e0;
        View view2 = null;
        if (gf0Var == null) {
            int[] iArr = nlf.AppCompatTheme;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(nlf.AppCompatTheme_viewInflaterClass);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                gf0Var = new gf0();
                this.e0 = gf0Var;
            } else {
                try {
                    gf0Var = (gf0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.e0 = gf0Var;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    gf0Var = new gf0();
                    this.e0 = gf0Var;
                }
            }
        }
        gf0Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, nlf.View, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(nlf.View_theme, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context bd4Var = (resourceId == 0 || ((context instanceof bd4) && ((bd4) context).a == resourceId)) ? context : new bd4(context, resourceId);
        str.getClass();
        switch (str) {
            case "RatingBar":
                oe0Var = new oe0(bd4Var, attributeSet);
                break;
            case "CheckedTextView":
                oe0Var = new md0(bd4Var, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                oe0Var = new le0(bd4Var, attributeSet);
                break;
            case "TextView":
                oe0Var = gf0Var.e(bd4Var, attributeSet);
                break;
            case "ImageButton":
                oe0Var = new je0(bd4Var, attributeSet);
                break;
            case "SeekBar":
                oe0Var = new qe0(bd4Var, attributeSet);
                break;
            case "Spinner":
                oe0Var = new AppCompatSpinner(bd4Var, attributeSet);
                break;
            case "RadioButton":
                oe0Var = gf0Var.d(bd4Var, attributeSet);
                break;
            case "ToggleButton":
                oe0Var = new ef0(bd4Var, attributeSet);
                break;
            case "ImageView":
                oe0Var = new AppCompatImageView(bd4Var, attributeSet);
                break;
            case "AutoCompleteTextView":
                oe0Var = gf0Var.a(bd4Var, attributeSet);
                break;
            case "CheckBox":
                oe0Var = gf0Var.c(bd4Var, attributeSet);
                break;
            case "EditText":
                oe0Var = new androidx.appcompat.widget.d(bd4Var, attributeSet);
                break;
            case "Button":
                oe0Var = gf0Var.b(bd4Var, attributeSet);
                break;
            default:
                oe0Var = null;
                break;
        }
        if (oe0Var == null && context != bd4Var) {
            Object[] objArr = gf0Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = bd4Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = gf0.g;
                        if (i < 3) {
                            View viewF = gf0Var.f(bd4Var, str, strArr[i]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = gf0Var.f(bd4Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            oe0Var = view2;
        }
        if (oe0Var != null) {
            Context context3 = oe0Var.getContext();
            if ((context3 instanceof ContextWrapper) && oe0Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, gf0.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    oe0Var.setOnClickListener(new gf0.a(oe0Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = bd4Var.obtainStyledAttributes(attributeSet, gf0.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    ViewCompat.X(oe0Var, typedArrayObtainStyledAttributes4.getBoolean(0, false));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = bd4Var.obtainStyledAttributes(attributeSet, gf0.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    ViewCompat.Y(oe0Var, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = bd4Var.obtainStyledAttributes(attributeSet, gf0.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    ViewCompat.l0(oe0Var, typedArrayObtainStyledAttributes6.getBoolean(0, false));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return oe0Var;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final MenuInflater q() {
        lmi lmiVar = this.f83p;
        if (lmiVar == null) {
            d0();
            ActionBar actionBar = this.o;
            lmiVar = new lmi(actionBar != null ? actionBar.e() : this.k);
            this.f83p = lmiVar;
        }
        return lmiVar;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ActionBar r() {
        d0();
        return this.o;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void s() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            y0b.a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof d) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void t() {
        if (this.o != null) {
            d0();
            if (this.o.f()) {
                return;
            }
            this.Z |= 1;
            if (this.Y) {
                return;
            }
            ViewCompat.P(this.l.getDecorView(), this.a0);
            this.Y = true;
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void v(Configuration configuration) {
        if (this.F && this.A) {
            d0();
            ActionBar actionBar = this.o;
            if (actionBar != null) {
                actionBar.g();
            }
        }
        ge0 ge0VarA = ge0.a();
        Context context = this.k;
        synchronized (ge0VarA) {
            d6g d6gVar = ge0VarA.a;
            synchronized (d6gVar) {
                drb drbVar = (drb) d6gVar.b.get(context);
                if (drbVar != null) {
                    drbVar.a();
                }
            }
        }
        this.R = new Configuration(this.k.getResources().getConfiguration());
        R(false, false);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void w(Bundle bundle) {
        String strC;
        this.O = true;
        R(false, true);
        b0();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = x2d.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                ActionBar actionBar = this.o;
                if (actionBar == null) {
                    this.b0 = true;
                } else {
                    actionBar.l(true);
                }
            }
            synchronized (AppCompatDelegate.h) {
                AppCompatDelegate.D(this);
                AppCompatDelegate.g.add(new WeakReference(this));
            }
        }
        this.R = new Configuration(this.k.getResources().getConfiguration());
        this.P = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void x() {
        if (this.j instanceof Activity) {
            synchronized (AppCompatDelegate.h) {
                AppCompatDelegate.D(this);
            }
        }
        if (this.Y) {
            this.l.getDecorView().removeCallbacks(this.a0);
        }
        this.Q = true;
        if (this.S != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                h0.put(this.j.getClass().getName(), Integer.valueOf(this.S));
            } else {
                h0.remove(this.j.getClass().getName());
            }
        } else {
            h0.remove(this.j.getClass().getName());
        }
        ActionBar actionBar = this.o;
        if (actionBar != null) {
            actionBar.h();
        }
        yd0 yd0Var = this.W;
        if (yd0Var != null) {
            yd0Var.a();
        }
        yd0 yd0Var2 = this.X;
        if (yd0Var2 != null) {
            yd0Var2.a();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void y(Bundle bundle) {
        a0();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void z() {
        d0();
        ActionBar actionBar = this.o;
        if (actionBar != null) {
            actionBar.m(true);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void A(Bundle bundle) {
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
