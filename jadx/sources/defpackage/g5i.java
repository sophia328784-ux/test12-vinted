package defpackage;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.window.SplashScreen;
import android.window.SplashScreenView;
import com.vinted.feature.shell.MDActivity;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g5i {
    public static final a b = new a(null);
    public final c a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends c {
        public boolean g;
        public final k5i h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity) {
            super(activity);
            activity.getClass();
            this.g = true;
            this.h = new k5i(this, activity);
        }

        public static final void c(b bVar, z99 z99Var, SplashScreenView splashScreenView) {
            Activity activity = bVar.a;
            splashScreenView.getClass();
            if (Build.VERSION.SDK_INT < 33) {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = activity.getTheme();
                Window window = activity.getWindow();
                if (theme.resolveAttribute(R.attr.statusBarColor, typedValue, true)) {
                    window.setStatusBarColor(typedValue.data);
                }
                if (theme.resolveAttribute(R.attr.navigationBarColor, typedValue, true)) {
                    window.setNavigationBarColor(typedValue.data);
                }
                if (theme.resolveAttribute(R.attr.windowDrawsSystemBarBackgrounds, typedValue, true)) {
                    if (typedValue.data != 0) {
                        window.addFlags(Integer.MIN_VALUE);
                    } else {
                        window.clearFlags(Integer.MIN_VALUE);
                    }
                }
                View decorView = window.getDecorView();
                decorView.getClass();
                ViewGroup viewGroup = (ViewGroup) decorView;
                mbj.a(theme, viewGroup, typedValue);
                viewGroup.setOnHierarchyChangeListener(null);
                window.setDecorFitsSystemWindows(bVar.g);
            }
            m5i m5iVar = new m5i(splashScreenView, activity);
            int i = MDActivity.c;
            m5iVar.a.c();
        }

        @Override // g5i.c
        public final void a() {
            int i;
            Activity activity = this.a;
            Resources.Theme theme = activity.getTheme();
            theme.getClass();
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(chf.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
                activity.setTheme(i);
            }
            if (Build.VERSION.SDK_INT < 33) {
                View decorView = activity.getWindow().getDecorView();
                decorView.getClass();
                ((ViewGroup) decorView).setOnHierarchyChangeListener(this.h);
            }
        }

        @Override // g5i.c
        public final void b(final z99 z99Var) {
            this.a.getSplashScreen().setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener() { // from class: j5i
                @Override // android.window.SplashScreen.OnExitAnimationListener
                public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                    g5i.b.c(this.a, z99Var, splashScreenView);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        public final Activity a;
        public Integer b;
        public Integer c;
        public Drawable d;
        public boolean e;
        public z99 f;

        public c(Activity activity) {
            activity.getClass();
            this.a = activity;
        }

        public void a() {
            int i;
            TypedValue typedValue = new TypedValue();
            Activity activity = this.a;
            Resources.Theme theme = activity.getTheme();
            if (theme.resolveAttribute(chf.windowSplashScreenBackground, typedValue, true)) {
                this.b = Integer.valueOf(typedValue.resourceId);
                this.c = Integer.valueOf(typedValue.data);
            }
            if (theme.resolveAttribute(chf.windowSplashScreenAnimatedIcon, typedValue, true)) {
                this.d = pe0.a(activity, typedValue.resourceId);
            }
            if (theme.resolveAttribute(chf.splashScreenIconSize, typedValue, true)) {
                this.e = typedValue.resourceId == uhf.splashscreen_icon_size_with_background;
            }
            if (!theme.resolveAttribute(chf.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
                return;
            }
            activity.setTheme(i);
        }

        public void b(z99 z99Var) {
            float dimension;
            this.f = z99Var;
            Activity activity = this.a;
            m5i m5iVar = new m5i(activity);
            Integer num = this.b;
            Integer num2 = this.c;
            ViewGroup viewGroupB = m5iVar.a.b();
            if (num != null && num.intValue() != 0) {
                viewGroupB.setBackgroundResource(num.intValue());
            } else if (num2 != null) {
                viewGroupB.setBackgroundColor(num2.intValue());
            } else {
                viewGroupB.setBackground(activity.getWindow().getDecorView().getBackground());
            }
            Drawable drawable = this.d;
            if (drawable != null) {
                ImageView imageView = (ImageView) viewGroupB.findViewById(ejf.splashscreen_icon_view);
                if (this.e) {
                    Drawable drawableA = pe0.a(imageView.getContext(), cif.icon_background);
                    dimension = imageView.getResources().getDimension(uhf.splashscreen_icon_size_with_background) * 0.6666667f;
                    if (drawableA != null) {
                        imageView.setBackground(new z2c(drawableA, dimension));
                    }
                } else {
                    dimension = imageView.getResources().getDimension(uhf.splashscreen_icon_size_no_background) * 0.6666667f;
                }
                imageView.setImageDrawable(new z2c(drawable, dimension));
            }
            viewGroupB.addOnLayoutChangeListener(new h5i(this, m5iVar));
        }
    }

    public g5i(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = Build.VERSION.SDK_INT >= 31 ? new b(activity) : new c(activity);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
