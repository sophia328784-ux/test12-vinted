package com.facetec.sdk;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.Html;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: renamed from: com.facetec.sdk.do, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class Cdo {
    private static final f<Resources> c = new f<>();
    private static final f<Resources> b = new f<>();
    private static final f<DisplayMetrics> a = new f<>();
    private static final f<FaceTecSize> e = new f<>();
    private static WeakReference<Activity> j = null;
    static final boolean d = bb.b(new String[]{"Surface Duo 2", "HZ1-00006", "SM-F90"});

    /* JADX INFO: renamed from: com.facetec.sdk.do$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[e.values().length];
            b = iArr;
            try {
                iArr[e.RESOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[e.COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.do$e */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        COLOR,
        RESOURCE
    }

    public static ObjectAnimator a(View view, float f, @Nullable Runnable runnable) {
        if (view == null) {
            return null;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", view.getAlpha(), f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.addListener(new e1(runnable, (byte) 2));
        objectAnimatorOfFloat.start();
        return objectAnimatorOfFloat;
    }

    public static void b(@NonNull Context context, @NonNull TextView textView, Drawable drawable, int i) {
        int i2 = AnonymousClass2.b[e(textView.getContext(), i).ordinal()];
        if (i2 == 1) {
            if (drawable instanceof ShapeDrawable) {
                ((ShapeDrawable) drawable).getPaint().setColor(context.getColor(i));
                return;
            } else if (drawable instanceof GradientDrawable) {
                ((GradientDrawable) drawable).setColor(context.getColor(i));
                return;
            } else {
                if (drawable instanceof ColorDrawable) {
                    ((ColorDrawable) drawable).setColor(context.getColor(i));
                    return;
                }
                return;
            }
        }
        if (i2 != 2) {
            return;
        }
        if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).getPaint().setColor(i);
        } else if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(i);
        } else if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable).setColor(i);
        }
    }

    public static void c(@NonNull Context context, Drawable drawable, int i) {
        int i2 = AnonymousClass2.b[e(context, i).ordinal()];
        if (i2 == 1) {
            if (drawable instanceof GradientDrawable) {
                ((GradientDrawable) drawable).setColor(context.getColor(i));
            }
        } else if (i2 == 2 && (drawable instanceof GradientDrawable)) {
            ((GradientDrawable) drawable).setColor(i);
        }
    }

    public static int d(@NonNull Context context, int i, int i2) {
        int i3 = AnonymousClass2.b[e(context, i).ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                return 255;
            }
            return (i >> 24) & 255;
        }
        Drawable drawable = context.getDrawable(i);
        if (drawable == null) {
            return (context.getColor(i) >> 24) & 255;
        }
        if (drawable instanceof ShapeDrawable) {
            return ((ShapeDrawable) drawable).getPaint().getAlpha();
        }
        if (!(drawable instanceof GradientDrawable)) {
            if (drawable instanceof ColorDrawable) {
                return drawable.getAlpha();
            }
            return 255;
        }
        int[] colors = ((GradientDrawable) drawable).getColors();
        if (colors == null) {
            return 255;
        }
        int i4 = 0;
        for (int color : colors) {
            int i5 = AnonymousClass2.b[e(context, color).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                }
            } else {
                color = context.getColor(color);
            }
            i4 += (color >> 24) & 255;
        }
        return i4 / colors.length;
    }

    public static FaceTecSize e() {
        if (!d) {
            return b();
        }
        WeakReference<Activity> weakReference = j;
        Activity activity = weakReference == null ? null : weakReference.get();
        if (activity == null) {
            return b();
        }
        f<FaceTecSize> fVar = e;
        if (fVar.c() != null && (fVar.c().height == 0 || fVar.c().width == 0)) {
            fVar.b();
        }
        return fVar.d(new l3(activity, (byte) 1));
    }

    public static Resources a(Context context) {
        f<Resources> fVar = b;
        Objects.requireNonNull(context);
        return fVar.d(new l3(context, (byte) 0));
    }

    public static DisplayMetrics a() {
        return a.d(new p1((byte) 4));
    }

    public static void a(Drawable drawable, int i) {
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(i);
        } else if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable).setColor(i);
        } else if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).getPaint().setColor(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object c() {
        return d().getDisplayMetrics();
    }

    public static FaceTecSize c(Activity activity) {
        return e(activity);
    }

    public static void c(TextView textView, String str) {
        textView.setText(Html.fromHtml(str.replace("\n", "<br/>"), 63));
    }

    public static void c(Drawable drawable, int i, int i2, double d2) {
        if (drawable instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setStroke(i2, i);
            gradientDrawable.setCornerRadius((float) d2);
        }
    }

    public static void a(bj bjVar) {
        e.b();
        j = new WeakReference<>(bjVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static FaceTecSize e(Activity activity) {
        float f;
        try {
            f = ae.f();
        } catch (ak unused) {
            f = 1.77f;
        }
        int measuredWidth = activity.getWindow().getDecorView().getMeasuredWidth();
        return new FaceTecSize(measuredWidth, (int) (((double) measuredWidth) * ((double) f)));
    }

    @NonNull
    public static e e(@NonNull Context context, int i) {
        long j2 = ((long) i) & 4294967295L;
        if (j2 != 0 && j2 <= 16777215) {
            try {
                a(context).getValue(i, new TypedValue(), true);
                return e.RESOURCE;
            } catch (Exception unused) {
                return e.COLOR;
            }
        }
        return e.COLOR;
    }

    public static int e(int i) {
        return Color.argb(Math.round(Color.alpha(i) * 0.5f), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static int e(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    public static void e(Drawable drawable, int i) {
        if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).getPaint().setColor(i);
        } else if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(i);
        } else if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable).setColor(i);
        }
    }

    public static void e(ImageView imageView) {
        Object drawable;
        if (imageView == null || (drawable = imageView.getDrawable()) == null || !(drawable instanceof Animatable)) {
            return;
        }
        try {
            ((Animatable) drawable).start();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(Runnable runnable, Animator animator) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static FaceTecSize b() {
        DisplayMetrics displayMetricsA = a();
        return new FaceTecSize(displayMetricsA.widthPixels, displayMetricsA.heightPixels);
    }

    public static void b(@NonNull Context context, @NonNull TextView textView, Drawable drawable, int i, int i2, double d2) {
        int i3 = AnonymousClass2.b[e(textView.getContext(), i).ordinal()];
        if (i3 != 1) {
            if (i3 == 2 && (drawable instanceof GradientDrawable)) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                gradientDrawable.setStroke(i2, i);
                gradientDrawable.setCornerRadius((float) d2);
                return;
            }
            return;
        }
        if (drawable instanceof GradientDrawable) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawable;
            gradientDrawable2.setStroke(i2, context.getColor(i));
            gradientDrawable2.setCornerRadius((float) d2);
        }
    }

    public static int d(@NonNull Context context, int i) {
        if (AnonymousClass2.b[e(context, i).ordinal()] == 1) {
            try {
                return context.getColor(i);
            } catch (Throwable unused) {
            }
        }
        return i;
    }

    public static Resources d() {
        return c.d(new p1((byte) 5));
    }

    @NonNull
    public static GradientDrawable d(@NonNull Context context, @NonNull GradientDrawable gradientDrawable, int i) {
        int[] colors = gradientDrawable.getColors();
        if (colors != null) {
            for (int i2 = 0; i2 < colors.length; i2++) {
                int i3 = AnonymousClass2.b[e(context, colors[i2]).ordinal()];
                if (i3 == 1) {
                    colors[i2] = e(d(context, colors[i2]), 255);
                } else if (i3 == 2) {
                    colors[i2] = e(colors[i2], 255);
                }
            }
        }
        gradientDrawable.setColors(colors);
        return gradientDrawable;
    }

    public static void d(@NonNull View view, int i, int i2) {
        int i3 = AnonymousClass2.b[e(view.getContext(), i).ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                return;
            }
            view.setBackgroundColor(e(i, 255));
        } else {
            if (view.getContext().getDrawable(i) != null) {
                Drawable drawableMutate = view.getContext().getDrawable(i).mutate();
                if (drawableMutate instanceof ShapeDrawable) {
                    ((ShapeDrawable) drawableMutate).getPaint().setAlpha(255);
                } else if (drawableMutate instanceof GradientDrawable) {
                    drawableMutate = d(view.getContext(), (GradientDrawable) drawableMutate, i2);
                } else if (drawableMutate instanceof ColorDrawable) {
                    drawableMutate.setAlpha(255);
                }
                view.setBackground(drawableMutate);
                return;
            }
            view.setBackgroundColor(e(view.getContext().getColor(i), 255));
        }
    }

    public static void d(@NonNull TextView textView, int i) {
        int i2 = AnonymousClass2.b[e(textView.getContext(), i).ordinal()];
        if (i2 == 1) {
            textView.setTextColor(textView.getContext().getColor(i));
        } else {
            if (i2 != 2) {
                return;
            }
            textView.setTextColor(i);
        }
    }

    public static void d(@NonNull Button button, int i) {
        button.setTextColor(i);
    }

    public static void d(ImageView imageView, int i, @Nullable Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback, boolean z) {
        Drawable drawable;
        AnimatedVectorDrawableCompat animatedVectorDrawableCompatB;
        if (imageView == null || (drawable = imageView.getContext().getDrawable(i)) == null) {
            return;
        }
        if ((drawable instanceof Animatable) && (animatedVectorDrawableCompatB = bb.b(imageView.getContext(), i)) != null) {
            imageView.setImageDrawable(animatedVectorDrawableCompatB);
            if (animatable2Compat$AnimationCallback != null) {
                animatedVectorDrawableCompatB.b(animatable2Compat$AnimationCallback);
            }
            if (z) {
                e(imageView);
                return;
            }
            return;
        }
        imageView.setImageDrawable(drawable);
    }
}
