package defpackage;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.window.SplashScreenView;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m5i {
    public final b a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final Activity a;
        public final spi b;

        public b(Activity activity) {
            activity.getClass();
            this.a = activity;
            this.b = LazyKt__LazyJVMKt.a(new w9h(this, (byte) 11));
        }

        public void a() {
            View rootView = ((ViewGroup) this.a.findViewById(R.id.content)).getRootView();
            ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
            if (viewGroup != null) {
                viewGroup.addView((ViewGroup) this.b.getA());
            }
        }

        public ViewGroup b() {
            return (ViewGroup) this.b.getA();
        }

        public void c() {
            ViewParent parent = b().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(b());
            }
        }
    }

    public m5i(Activity activity) {
        activity.getClass();
        b aVar = Build.VERSION.SDK_INT >= 31 ? new a(activity) : new b(activity);
        aVar.a();
        this.a = aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends b {
        public SplashScreenView c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity) {
            super(activity);
            activity.getClass();
        }

        @Override // m5i.b
        public final ViewGroup b() {
            SplashScreenView splashScreenView = this.c;
            if (splashScreenView != null) {
                return splashScreenView;
            }
            Intrinsics.i("platformView");
            throw null;
        }

        @Override // m5i.b
        public final void c() {
            SplashScreenView splashScreenView = this.c;
            if (splashScreenView == null) {
                Intrinsics.i("platformView");
                throw null;
            }
            splashScreenView.remove();
            if (Build.VERSION.SDK_INT < 33) {
                Activity activity = this.a;
                Resources.Theme theme = activity.getTheme();
                theme.getClass();
                View decorView = activity.getWindow().getDecorView();
                decorView.getClass();
                mbj.a(theme, decorView, new TypedValue());
            }
        }

        @Override // m5i.b
        public final void a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m5i(SplashScreenView splashScreenView, Activity activity) {
        this(activity);
        splashScreenView.getClass();
        activity.getClass();
        b bVar = this.a;
        bVar.getClass();
        ((a) bVar).c = splashScreenView;
    }
}
