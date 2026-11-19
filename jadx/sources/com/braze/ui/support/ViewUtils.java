package com.braze.ui.support;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.WindowInsetsCompat;
import defpackage.a06;
import defpackage.ja2;
import defpackage.l9k;
import defpackage.msd;
import defpackage.p83;
import defpackage.pik;
import defpackage.sh0;
import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u001d\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u0011\u0010\r\u001a\u00020\f*\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001d\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!\u001a\u0015\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010!\u001a\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b#\u0010!\u001a\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b$\u0010!\u001a\u0015\u0010%\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0000¢\u0006\u0004\b%\u0010&\u001a\u0015\u0010'\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b'\u0010(\"\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Landroid/view/View;", "", "removeViewFromParent", "(Landroid/view/View;)V", "setFocusableInTouchModeAndRequestFocus", "Landroid/content/Context;", "context", "", "valueInDp", "convertDpToPixels", "(Landroid/content/Context;D)D", "Landroid/app/Activity;", "", "isRunningOnTablet", "(Landroid/app/Activity;)Z", "", "requestedOrientation", "setActivityRequestedOrientation", "(Landroid/app/Activity;I)V", "view", "height", "setHeightOnViewLayoutParams", "(Landroid/view/View;I)V", "isDeviceInNightMode", "(Landroid/content/Context;)Z", "currentScreenOrientation", "Lmsd;", "preferredOrientation", "isCurrentOrientationValid", "(ILmsd;)Z", "Landroidx/core/view/WindowInsetsCompat;", "windowInsets", "getMaxSafeLeftInset", "(Landroidx/core/view/WindowInsetsCompat;)I", "getMaxSafeRightInset", "getMaxSafeTopInset", "getMaxSafeBottomInset", "isDeviceNotInTouchMode", "(Landroid/view/View;)Z", "getStatusBarHeight", "(Landroid/content/Context;)I", "", "TAG", "Ljava/lang/String;", "android-sdk-ui"}, k = 2, mv = {2, 2, 0}, xi = 48)
@JvmName
public abstract class ViewUtils {
    private static final String TAG;

    static {
        ja2.a.getClass();
        TAG = "Braze v43.1.1 .ViewUtils";
    }

    public static final double convertDpToPixels(Context context, double d) {
        context.getClass();
        return d * ((double) context.getResources().getDisplayMetrics().density);
    }

    public static final int getMaxSafeBottomInset(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        a06 a06VarD = windowInsetsCompat.d();
        return Math.max(a06VarD != null ? a06VarD.c() : 0, windowInsetsCompat.e(WindowInsetsCompat.j.h()).d);
    }

    public static final int getMaxSafeLeftInset(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        a06 a06VarD = windowInsetsCompat.d();
        return Math.max(a06VarD != null ? a06VarD.d() : 0, windowInsetsCompat.e(WindowInsetsCompat.j.h()).a);
    }

    public static final int getMaxSafeRightInset(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        a06 a06VarD = windowInsetsCompat.d();
        return Math.max(a06VarD != null ? a06VarD.e() : 0, windowInsetsCompat.e(WindowInsetsCompat.j.h()).c);
    }

    public static final int getMaxSafeTopInset(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        a06 a06VarD = windowInsetsCompat.d();
        return Math.max(a06VarD != null ? a06VarD.f() : 0, windowInsetsCompat.e(WindowInsetsCompat.j.h()).b);
    }

    public static final int getStatusBarHeight(Context context) {
        context.getClass();
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final boolean isCurrentOrientationValid(int i, msd msdVar) {
        msdVar.getClass();
        if (i == 2 && msdVar == msd.LANDSCAPE) {
            ja2.d(ja2.a, TAG, ja2.a.D, null, false, new pik((byte) 26), 12);
            return true;
        }
        if (i == 1 && msdVar == msd.PORTRAIT) {
            ja2.d(ja2.a, TAG, ja2.a.D, null, false, new pik((byte) 27), 12);
            return true;
        }
        ja2.d(ja2.a, TAG, ja2.a.D, null, false, new sh0(i, (Object) msdVar, (byte) 9), 12);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isCurrentOrientationValid$lambda$0() {
        return "Current and preferred orientation are landscape.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isCurrentOrientationValid$lambda$1() {
        return "Current and preferred orientation are portrait.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isCurrentOrientationValid$lambda$2(int i, msd msdVar) {
        return "Current orientation " + i + " and preferred orientation " + msdVar + " don't match";
    }

    public static final boolean isDeviceInNightMode(Context context) {
        context.getClass();
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static final boolean isDeviceNotInTouchMode(View view) {
        view.getClass();
        return !view.isInTouchMode();
    }

    public static final boolean isRunningOnTablet(Activity activity) {
        activity.getClass();
        return activity.getResources().getConfiguration().smallestScreenWidthDp >= 600;
    }

    public static final void removeViewFromParent(View view) {
        if (view == null) {
            try {
                ja2.d(ja2.a, TAG, ja2.a.D, null, false, new pik((byte) 24), 12);
            } catch (Exception e) {
                ja2.d(ja2.a, TAG, ja2.a.E, e, false, new pik((byte) 25), 8);
                return;
            }
        }
        if ((view != null ? view.getParent() : null) instanceof ViewGroup) {
            ViewParent parent = view.getParent();
            parent.getClass();
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.removeView(view);
            ja2.d(ja2.a, TAG, ja2.a.D, null, false, new l9k(view, viewGroup, (byte) 15), 12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String removeViewFromParent$lambda$0() {
        return "View passed in is null. Not removing from parent.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String removeViewFromParent$lambda$1(View view, ViewGroup viewGroup) {
        return "Removed view: " + view + "\nfrom parent: " + viewGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String removeViewFromParent$lambda$2() {
        return "Caught exception while removing view from parent.";
    }

    public static final void setActivityRequestedOrientation(Activity activity, int i) {
        activity.getClass();
        try {
            activity.setRequestedOrientation(i);
        } catch (Exception e) {
            ja2.d(ja2.a, TAG, ja2.a.E, e, false, new sh0(i, (Object) activity, (byte) 8), 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setActivityRequestedOrientation$lambda$0(int i, Activity activity) {
        StringBuilder sbC = p83.c(i, "Failed to set requested orientation ", " for activity class: ");
        sbC.append(activity.getLocalClassName());
        return sbC.toString();
    }

    public static final void setFocusableInTouchModeAndRequestFocus(View view) {
        view.getClass();
        try {
            view.setFocusableInTouchMode(true);
            view.requestFocus();
        } catch (Exception e) {
            ja2.d(ja2.a, TAG, ja2.a.E, e, false, new pik((byte) 23), 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setFocusableInTouchModeAndRequestFocus$lambda$0() {
        return "Caught exception while setting view to focusable in touch mode and requesting focus.";
    }

    public static final void setHeightOnViewLayoutParams(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }
}
