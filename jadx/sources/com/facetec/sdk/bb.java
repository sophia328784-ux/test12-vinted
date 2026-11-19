package com.facetec.sdk;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.p7;
import java.io.ByteArrayOutputStream;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class bb {
    private static /* synthetic */ boolean b = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private int b;
        private int d;

        public c(int i, int i2) {
            this.b = i;
            this.d = i2;
        }

        public final int d() {
            return this.b;
        }

        public final int e() {
            return this.d;
        }
    }

    private static Bitmap a(Drawable drawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static int b(TextView textView, c cVar, int i, int i2) {
        int iCeil;
        Typeface typeface = textView.getTypeface();
        String string = textView.getText().toString();
        if (string.contains("\n")) {
            string = string.substring(0, string.indexOf("\n"));
        }
        int i3 = i2 - i;
        Paint paint = new Paint();
        do {
            i3--;
            iCeil = (int) Math.ceil(((double) (i2 + i)) / 2.0d);
            c cVarD = d(string, iCeil, typeface, paint);
            if (cVarD.d() > cVar.d() || cVarD.e() > cVar.e()) {
                i2 = iCeil - 1;
            } else {
                i = iCeil;
            }
            if (i == i2) {
                break;
            }
        } while (i3 > 0);
        return iCeil - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(GradientDrawable gradientDrawable, int i, ValueAnimator valueAnimator, List list, ValueAnimator valueAnimator2) {
        if (gradientDrawable != null) {
            gradientDrawable.setStroke(i, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            View view = (View) list.get(i2);
            if (view != null && gradientDrawable != null) {
                view.setBackground(gradientDrawable);
            }
        }
    }

    public static ValueAnimator d(final List<Drawable> list, final List<View> list2, int i, int i2) {
        if (!b && list.size() != list2.size()) {
            atd.bc.a.b();
            return null;
        }
        final ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.facetec.sdk.s0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                bb.b(list, list2, valueAnimatorOfObject, valueAnimator);
            }
        });
        return valueAnimatorOfObject;
    }

    public static boolean e(Drawable drawable, Drawable drawable2) {
        Bitmap bitmapA = a(drawable);
        Bitmap bitmapA2 = a(drawable2);
        if (bitmapA.getWidth() == bitmapA2.getWidth() && bitmapA.getHeight() == bitmapA2.getHeight()) {
            return Arrays.equals(a(bitmapA), a(bitmapA2));
        }
        return false;
    }

    public static void a(View view) {
        ViewCompat.W(view, new p7() { // from class: com.facetec.sdk.bb.4
            @Override // defpackage.p7
            public final void onInitializeAccessibilityNodeInfo(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.Y(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
                accessibilityNodeInfoCompat.i0(false);
            }
        });
    }

    public static byte[] a(int i, int i2) {
        SecureRandom secureRandom = new SecureRandom();
        if (i2 != 0) {
            i += secureRandom.nextInt(i2 + 1);
        }
        byte[] bArr = new byte[i];
        secureRandom.nextBytes(bArr);
        return bArr;
    }

    public static float c(int i) {
        return TypedValue.applyDimension(2, i, Cdo.a());
    }

    @NonNull
    public static WindowManager a(Context context) {
        if (context instanceof Activity) {
            return ((Activity) context).getWindowManager();
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (b || windowManager != null) {
            return windowManager;
        }
        atd.bc.a.b();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(View view, ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        if (view != null) {
            view.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
            view.invalidate();
        }
    }

    @NonNull
    public static String e(@NonNull Context context) {
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getPackageManager();
        try {
            applicationInfo = packageManager.getApplicationInfo(((PackageItemInfo) context.getApplicationInfo()).packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            applicationInfo = null;
        }
        return (String) (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN);
    }

    public static c a(String str, int i, Typeface typeface) {
        return d(str, i, typeface, new Paint());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(Drawable drawable, View view, ValueAnimator valueAnimator) {
        if (drawable == null) {
            return;
        }
        Cdo.a(drawable, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        if (view != null) {
            view.postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Paint paint, View view, ValueAnimator valueAnimator) {
        if (paint != null) {
            paint.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
            if (view != null) {
                view.postInvalidateOnAnimation();
            }
        }
    }

    @NonNull
    public static String e(int i, int i2) {
        return br.d(a(i, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(List list, ValueAnimator valueAnimator) {
        for (int i = 0; i < list.size(); i++) {
            TextView textView = (TextView) list.get(i);
            if (textView != null) {
                textView.setTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }
    }

    @Nullable
    public static String e(@Nullable String str) {
        return str == null ? "Unknown Error" : str;
    }

    public static ValueAnimator e(Paint paint, View view, int i, int i2) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new q0((Object) paint, view, (byte) 2));
        return valueAnimatorOfObject;
    }

    private static byte[] a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static ValueAnimator e(final List<View> list, final GradientDrawable gradientDrawable, final int i, int i2, int i3) {
        final ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i2), Integer.valueOf(i3));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.facetec.sdk.t0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                bb.c(gradientDrawable, i, valueAnimatorOfObject, list, valueAnimator);
            }
        });
        return valueAnimatorOfObject;
    }

    public static boolean a(String[] strArr) {
        for (String str : strArr) {
            if (Locale.getDefault().getLanguage().contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static void d() {
    }

    public static ValueAnimator e(ImageView imageView, int i, int i2) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new q0((Object) imageView, (Object) valueAnimatorOfObject, (byte) 3));
        return valueAnimatorOfObject;
    }

    public static float d(int i) {
        return TypedValue.applyDimension(1, i, Cdo.a());
    }

    public static void d(@NonNull Activity activity) {
        View viewFindViewById = activity.findViewById(R.id.backgroundColor);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(4);
        }
    }

    public static boolean e(Activity activity) {
        return (activity == null || activity.isFinishing()) ? false : true;
    }

    private static c d(String str, int i, Typeface typeface, Paint paint) {
        paint.setTextSize(i);
        paint.setTypeface(typeface);
        paint.setFlags(1);
        paint.setTextAlign(Paint.Align.LEFT);
        paint.setAntiAlias(true);
        int iRound = Math.round(paint.measureText(str));
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return new c(iRound, Math.round(fontMetrics.descent - fontMetrics.ascent));
    }

    public static ValueAnimator d(View view, int i, int i2) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new q0((Object) view, (Object) valueAnimatorOfObject, (byte) 0));
        return valueAnimatorOfObject;
    }

    public static ValueAnimator d(Drawable drawable, View view, int i, int i2) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new q0((Object) drawable, view, (byte) 1));
        return valueAnimatorOfObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(ImageView imageView, ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        if (imageView != null) {
            imageView.setColorFilter(((Integer) valueAnimator.getAnimatedValue()).intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    public static int b(@NonNull Context context) {
        int rotation = a(context).getDefaultDisplay().getRotation();
        if (rotation == 1) {
            return 0;
        }
        if (rotation != 2) {
            return rotation != 3 ? 1 : 8;
        }
        String str = Build.MODEL;
        return (str.contains("Mi MIX 2") || str.contains("RCT6773W22BM")) ? 1 : 9;
    }

    public static float b(int i) {
        return i / (Cdo.a().densityDpi / 160.0f);
    }

    public static Fragment b(Activity activity) {
        FragmentManager fragmentManager;
        List<Fragment> fragments;
        if (activity != null && (fragmentManager = activity.getFragmentManager()) != null && (fragments = fragmentManager.getFragments()) != null) {
            for (Fragment fragment : fragments) {
                if (fragment != null && fragment.isVisible()) {
                    return fragment;
                }
            }
        }
        return null;
    }

    @Nullable
    public static AnimatedVectorDrawableCompat b(@NonNull Context context, int i) {
        try {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompatA = AnimatedVectorDrawableCompat.a(i, context);
            animatedVectorDrawableCompatA.mutate();
            return animatedVectorDrawableCompatA;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(List list, List list2, ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        for (int i = 0; i < list.size(); i++) {
            Drawable drawable = (Drawable) list.get(i);
            View view = (View) list2.get(i);
            if (view != null && view.getBackground() != null && drawable != null) {
                Cdo.c(view.getContext(), drawable, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                view.setBackground(drawable);
            }
        }
    }

    public static ValueAnimator b(List<TextView> list, int i, int i2) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(1000L);
        valueAnimatorOfObject.addUpdateListener(new r0(list, (byte) 0));
        return valueAnimatorOfObject;
    }

    public static boolean b(String[] strArr) {
        for (String str : strArr) {
            if (Build.MODEL.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
