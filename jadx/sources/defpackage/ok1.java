package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ok1 implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        if (i == 0) {
            wk1 wk1Var = (wk1) message.obj;
            vk1 vk1Var = wk1Var.i;
            if (vk1Var.getParent() == null) {
                ViewGroup.LayoutParams layoutParams = vk1Var.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.b) {
                    CoordinatorLayout.b bVar = (CoordinatorLayout.b) layoutParams;
                    BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                    tk1 tk1Var = baseTransientBottomBar$Behavior.j;
                    tk1Var.getClass();
                    tk1Var.a = wk1Var.t;
                    baseTransientBottomBar$Behavior.b = new sk1(wk1Var);
                    bVar.b(baseTransientBottomBar$Behavior);
                    bVar.g = 80;
                }
                ViewGroup viewGroup = wk1Var.g;
                vk1Var.k = true;
                viewGroup.addView(vk1Var);
                vk1Var.k = false;
                wk1Var.f();
                vk1Var.setVisibility(4);
            }
            if (vk1Var.isLaidOut()) {
                wk1Var.e();
                return true;
            }
            wk1Var.r = true;
            return true;
        }
        if (i != 1) {
            return false;
        }
        wk1 wk1Var2 = (wk1) message.obj;
        int i2 = message.arg1;
        vk1 vk1Var2 = wk1Var2.i;
        AccessibilityManager accessibilityManager = wk1Var2.s;
        if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || vk1Var2.getVisibility() != 0) {
            wk1Var2.c();
            return true;
        }
        if (vk1Var2.getAnimationMode() == 1) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
            valueAnimatorOfFloat.setInterpolator(wk1Var2.d);
            valueAnimatorOfFloat.addUpdateListener(new nk1(wk1Var2, (byte) 0));
            valueAnimatorOfFloat.setDuration(wk1Var2.b);
            valueAnimatorOfFloat.addListener(new mk1(wk1Var2, i2, (byte) 0));
            valueAnimatorOfFloat.start();
            return true;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        vk1 vk1Var3 = wk1Var2.i;
        int height = vk1Var3.getHeight();
        ViewGroup.LayoutParams layoutParams2 = vk1Var3.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
        }
        valueAnimator.setIntValues(0, height);
        valueAnimator.setInterpolator(wk1Var2.e);
        valueAnimator.setDuration(wk1Var2.c);
        valueAnimator.addListener(new mk1(wk1Var2, i2, (byte) 2));
        valueAnimator.addUpdateListener(new nk1(wk1Var2, (byte) 3));
        valueAnimator.start();
        return true;
    }
}
