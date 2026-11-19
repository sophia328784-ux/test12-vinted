package com.pubmatic.sdk.common.view.cta;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.OvershootInterpolator;
import atd.d.b;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u0013J\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0016J\u0017\u0010\r\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u0018J'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010!R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\"R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;", "Landroid/view/View$OnTouchListener;", "", "bottomDismissThreshold", "Lkotlin/Function0;", "", "onViewDraggedBeyondParent", "<init>", "(ILkotlin/jvm/functions/Function0;)V", "Landroid/view/View;", "view", "", "touchY", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Landroid/view/View;F)V", "currentTouchY", "a", "currentTranslationY", "deltaY", "(FF)F", "stretchDistance", "(F)F", "(Landroid/view/View;)V", "", "(Landroid/view/View;)Z", "", "duration", "bouncer", "(Landroid/view/View;JF)V", "Landroid/view/MotionEvent;", "event", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "I", "Lkotlin/jvm/functions/Function0;", "c", "F", "lastTouchY", "Landroid/view/VelocityTracker;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Landroid/view/VelocityTracker;", "velocityTracker", "Companion", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCTAOverlayDragAnimator implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int bottomDismissThreshold;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private Function0 onViewDraggedBeyondParent;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private float lastTouchY;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private VelocityTracker velocityTracker;

    public /* synthetic */ POBCTAOverlayDragAnimator(int i, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : function0);
    }

    private final void a(View view) {
        if (view.getTranslationY() < BitmapDescriptorFactory.HUE_RED) {
            a(view, 250L, 2.0f);
        } else if (b(view)) {
            view.post(new b((Object) this, (Object) view, (byte) 11));
        } else {
            a(view, 100L, 1.0f);
        }
    }

    private final boolean b(View view) {
        float height = view.getHeight() + this.bottomDismissThreshold;
        if (view.getTranslationY() >= height) {
            return true;
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000);
        }
        VelocityTracker velocityTracker2 = this.velocityTracker;
        boolean z = (velocityTracker2 != null ? velocityTracker2.getYVelocity() : BitmapDescriptorFactory.HUE_RED) > 1000.0f && view.getTranslationY() > height / 2.0f;
        VelocityTracker velocityTracker3 = this.velocityTracker;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
        }
        this.velocityTracker = null;
        return z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent event) {
        view.getClass();
        event.getClass();
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(event);
        }
        int action = event.getAction();
        if (action == 0) {
            b(view, event.getRawY());
        } else if (action == 1) {
            view.performClick();
            a(view);
        } else if (action != 2) {
            if (action != 3) {
                return false;
            }
            view.performClick();
            a(view);
        } else {
            a(view, event.getRawY());
        }
        return true;
    }

    public POBCTAOverlayDragAnimator(int i, Function0<Unit> function0) {
        this.bottomDismissThreshold = i;
        this.onViewDraggedBeyondParent = function0;
    }

    private final void a(View view, float currentTouchY) {
        view.setTranslationY(b(view.getTranslationY(), currentTouchY - this.lastTouchY));
        this.lastTouchY = currentTouchY;
    }

    private final float a(float currentTranslationY, float deltaY) {
        float fA = (deltaY * a(-currentTranslationY)) + currentTranslationY;
        if (fA < -300.0f) {
            return -300.0f;
        }
        return fA;
    }

    private final float a(float stretchDistance) {
        float f = 1.0f - ((stretchDistance / 10.0f) * 0.1f);
        if (f < 0.05f) {
            return 0.05f;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(POBCTAOverlayDragAnimator pOBCTAOverlayDragAnimator, View view) {
        pOBCTAOverlayDragAnimator.getClass();
        view.getClass();
        Function0 function0 = pOBCTAOverlayDragAnimator.onViewDraggedBeyondParent;
        if (function0 != null) {
            function0.invoke();
        }
        pOBCTAOverlayDragAnimator.a(view, 100L, 1.0f);
    }

    private final void a(View view, long duration, float bouncer) {
        view.animate().translationY(BitmapDescriptorFactory.HUE_RED).setDuration(duration).setInterpolator(new OvershootInterpolator(bouncer)).start();
    }

    private final void b(View view, float touchY) {
        this.lastTouchY = touchY;
        view.animate().cancel();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.velocityTracker = VelocityTracker.obtain();
    }

    private final float b(float currentTranslationY, float deltaY) {
        float f = currentTranslationY + deltaY;
        return f >= BitmapDescriptorFactory.HUE_RED ? f : a(currentTranslationY, deltaY);
    }
}
