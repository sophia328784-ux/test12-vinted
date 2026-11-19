package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pk1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wk1 b;

    public /* synthetic */ pk1(wk1 wk1Var, byte b) {
        this.a = b;
        this.b = wk1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        byte b = this.a;
        wk1 wk1Var = this.b;
        switch (b) {
            case 0:
                vk1 vk1Var = wk1Var.i;
                if (vk1Var != null) {
                    WindowManager windowManager = (WindowManager) wk1Var.h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = l9l.a(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    vk1Var.getLocationInWindow(iArr);
                    int height = (iHeight - (vk1Var.getHeight() + iArr[1])) + ((int) vk1Var.getTranslationY());
                    int i = wk1Var.f1221p;
                    if (height < i) {
                        ViewGroup.LayoutParams layoutParams = vk1Var.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(wk1.z, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            int i2 = wk1Var.f1221p;
                            wk1Var.q = i2;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i2 - height) + marginLayoutParams.bottomMargin;
                            vk1Var.requestLayout();
                        }
                    } else {
                        wk1Var.q = i;
                    }
                }
                break;
            case 1:
                wk1Var.c();
                break;
            default:
                vk1 vk1Var2 = wk1Var.i;
                if (vk1Var2 != null) {
                    if (vk1Var2.getParent() != null) {
                        vk1Var2.setVisibility(0);
                    }
                    if (vk1Var2.getAnimationMode() != 1) {
                        int height2 = vk1Var2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = vk1Var2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        vk1Var2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(wk1Var.e);
                        valueAnimator.setDuration(wk1Var.c);
                        valueAnimator.addListener(new mk1(wk1Var, (byte) 1));
                        valueAnimator.addUpdateListener(new nk1(wk1Var, (byte) 2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(wk1Var.d);
                        valueAnimatorOfFloat.addUpdateListener(new nk1(wk1Var, (byte) 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(wk1Var.f);
                        valueAnimatorOfFloat2.addUpdateListener(new nk1(wk1Var, (byte) 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(wk1Var.a);
                        animatorSet.addListener(new mk1(wk1Var, (byte) 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
