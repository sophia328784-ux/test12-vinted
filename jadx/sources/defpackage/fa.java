package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.google.ads.interactivemedia.v3.impl.m;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.vinted.core.appmessage.SwipeDismissTouchListener;
import com.vinted.core.appmessage.projet.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fa extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public fa(m mVar, ViewGroup viewGroup) {
        this.a = (byte) 15;
        this.b = viewGroup;
        Objects.requireNonNull(mVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.z = null;
                actionBarOverlayLayout.j = false;
                break;
            case 7:
                ((lj1) obj).d();
                break;
            case 8:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.k = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.z = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                AnimatedVectorDrawableCompat animatedVectorDrawableCompat = (AnimatedVectorDrawableCompat) obj;
                ArrayList arrayList = new ArrayList(animatedVectorDrawableCompat.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Animatable2Compat$AnimationCallback) arrayList.get(i)).onAnimationEnd(animatedVectorDrawableCompat);
                }
                break;
            case 2:
                i70 i70Var = (i70) obj;
                int i2 = i70Var.d - 1;
                i70Var.d = i2;
                if (i2 == 0) {
                    Iterator it = i70Var.c.iterator();
                    while (it.hasNext()) {
                        ((h70) it.next()).b();
                    }
                    i70Var.e = false;
                }
                break;
            case 3:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.P(5);
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.Y.get()).requestLayout();
                    break;
                }
                break;
            case 4:
                ((hg3) obj).a();
                break;
            case 5:
                u96 u96Var = (u96) obj;
                u96Var.p();
                u96Var.r.start();
                break;
            case 6:
                ((ExpandableTransformationBehavior) obj).b = null;
                break;
            case 7:
                ((lj1) obj).e();
                break;
            case 8:
            case 9:
            default:
                super.onAnimationEnd(animator);
                break;
            case 10:
                x3c x3cVar = (x3c) obj;
                x3cVar.b.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                x3cVar.c(BitmapDescriptorFactory.HUE_RED);
                break;
            case 11:
                View view = (View) obj;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
            case 12:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.x(5);
                WeakReference weakReference2 = sideSheetBehavior.f376p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.f376p.get()).requestLayout();
                    break;
                }
                break;
            case 13:
                animator.getClass();
                a aVar = (a) ((SwipeDismissTouchListener) obj).mCallbacks;
                aVar.a.onSwipeListener.invoke();
                aVar.b.cancel();
                break;
            case 14:
                ((emj) obj).end();
                animator.removeListener(this);
                break;
            case 15:
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.setVisibility(8);
                viewGroup.removeAllViews();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 9:
                super.onAnimationRepeat(animator);
                fhb fhbVar = (fhb) this.b;
                fhbVar.f = (fhbVar.f + 1) % fhbVar.e.e.length;
                fhbVar.g = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                AnimatedVectorDrawableCompat animatedVectorDrawableCompat = (AnimatedVectorDrawableCompat) obj;
                ArrayList arrayList = new ArrayList(animatedVectorDrawableCompat.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Animatable2Compat$AnimationCallback) arrayList.get(i)).onAnimationStart(animatedVectorDrawableCompat);
                }
                break;
            case 4:
                ((hg3) obj).d();
                break;
            case 7:
                ((lj1) obj).f(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ fa(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
