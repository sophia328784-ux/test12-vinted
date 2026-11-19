package com.vinted.core.appmessage;

import android.R;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.appmessage.projet.a;
import defpackage.fa;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/appmessage/SwipeDismissTouchListener;", "Landroid/view/View$OnTouchListener;", "Landroid/view/View;", "mView", "", "mToken", "Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;", "mCallbacks", "<init>", "(Landroid/view/View;Ljava/lang/Object;Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;)V", "DismissCallbacks", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SwipeDismissTouchListener implements View.OnTouchListener {
    public final long mAnimationTime;
    public final DismissCallbacks mCallbacks;
    public float mDownX;
    public float mDownY;
    public final int mMaxFlingVelocity;
    public final int mMinFlingVelocity;
    public final int mSlop;
    public boolean mSwiping;
    public int mSwipingSlop;
    public final Object mToken;
    public float mTranslationX;
    public VelocityTracker mVelocityTracker;
    public final View mView;
    public int mViewWidth;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface DismissCallbacks {
    }

    public SwipeDismissTouchListener(View view, Object obj, DismissCallbacks dismissCallbacks) {
        view.getClass();
        dismissCallbacks.getClass();
        this.mView = view;
        this.mToken = obj;
        this.mCallbacks = dismissCallbacks;
        this.mViewWidth = 1;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        this.mSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mAnimationTime = view.getContext().getResources().getInteger(R.integer.config_shortAnimTime);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        view.getClass();
        motionEvent.getClass();
        motionEvent.offsetLocation(this.mTranslationX, BitmapDescriptorFactory.HUE_RED);
        int i = this.mViewWidth;
        View view2 = this.mView;
        if (i < 2) {
            this.mViewWidth = view2.getWidth();
        }
        int actionMasked = motionEvent.getActionMasked();
        DismissCallbacks dismissCallbacks = this.mCallbacks;
        boolean z2 = true;
        if (actionMasked == 0) {
            this.mDownX = motionEvent.getRawX();
            this.mDownY = motionEvent.getRawY();
            ((a) dismissCallbacks).a(true);
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.mVelocityTracker = velocityTrackerObtain;
            velocityTrackerObtain.getClass();
            velocityTrackerObtain.addMovement(motionEvent);
            return false;
        }
        long j = this.mAnimationTime;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                    float rawX = motionEvent.getRawX() - this.mDownX;
                    float rawY = motionEvent.getRawY() - this.mDownY;
                    float fAbs = Math.abs(rawX);
                    int i2 = this.mSlop;
                    if (fAbs > i2 && Math.abs(rawY) < Math.abs(rawX) / 2.0f) {
                        this.mSwiping = true;
                        if (rawX <= BitmapDescriptorFactory.HUE_RED) {
                            i2 = -i2;
                        }
                        this.mSwipingSlop = i2;
                        if (view2.getParent() != null) {
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction((motionEvent.getActionIndex() << 8) | 3);
                        view2.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (this.mSwiping) {
                        this.mTranslationX = rawX;
                        view2.setTranslationX(rawX - this.mSwipingSlop);
                        return true;
                    }
                }
            } else if (actionMasked == 3 && this.mVelocityTracker != null) {
                view2.animate().translationX(BitmapDescriptorFactory.HUE_RED).setDuration(j).setListener(null);
                VelocityTracker velocityTracker2 = this.mVelocityTracker;
                velocityTracker2.getClass();
                velocityTracker2.recycle();
                this.mVelocityTracker = null;
                this.mTranslationX = BitmapDescriptorFactory.HUE_RED;
                this.mDownX = BitmapDescriptorFactory.HUE_RED;
                this.mDownY = BitmapDescriptorFactory.HUE_RED;
                this.mSwiping = false;
                return false;
            }
        } else if (this.mVelocityTracker != null) {
            ((a) dismissCallbacks).a(false);
            float rawX2 = motionEvent.getRawX() - this.mDownX;
            VelocityTracker velocityTracker3 = this.mVelocityTracker;
            velocityTracker3.getClass();
            velocityTracker3.addMovement(motionEvent);
            VelocityTracker velocityTracker4 = this.mVelocityTracker;
            velocityTracker4.getClass();
            velocityTracker4.computeCurrentVelocity(1000);
            VelocityTracker velocityTracker5 = this.mVelocityTracker;
            velocityTracker5.getClass();
            float xVelocity = velocityTracker5.getXVelocity();
            float fAbs2 = Math.abs(xVelocity);
            VelocityTracker velocityTracker6 = this.mVelocityTracker;
            velocityTracker6.getClass();
            float fAbs3 = Math.abs(velocityTracker6.getYVelocity());
            if (Math.abs(rawX2) > this.mViewWidth / 2 && this.mSwiping) {
                z = rawX2 > BitmapDescriptorFactory.HUE_RED;
            } else if (this.mMinFlingVelocity > fAbs2 || fAbs2 > this.mMaxFlingVelocity || fAbs3 >= fAbs2 || fAbs3 >= fAbs2 || !this.mSwiping) {
                z = false;
                z2 = false;
            } else {
                boolean z3 = ((xVelocity > BitmapDescriptorFactory.HUE_RED ? 1 : (xVelocity == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0) == ((rawX2 > BitmapDescriptorFactory.HUE_RED ? 1 : (rawX2 == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0);
                VelocityTracker velocityTracker7 = this.mVelocityTracker;
                velocityTracker7.getClass();
                z2 = z3;
                z = velocityTracker7.getXVelocity() > BitmapDescriptorFactory.HUE_RED;
            }
            if (z2) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                int i3 = this.mViewWidth;
                if (!z) {
                    i3 = -i3;
                }
                viewPropertyAnimatorAnimate.translationX(i3).setDuration(j).setListener(new fa((Object) this, (byte) 13));
            } else if (this.mSwiping) {
                view2.animate().translationX(BitmapDescriptorFactory.HUE_RED).setDuration(j).setListener(null);
            }
            VelocityTracker velocityTracker8 = this.mVelocityTracker;
            if (velocityTracker8 != null) {
                velocityTracker8.recycle();
                this.mVelocityTracker = null;
            }
            this.mTranslationX = BitmapDescriptorFactory.HUE_RED;
            this.mDownX = BitmapDescriptorFactory.HUE_RED;
            this.mDownY = BitmapDescriptorFactory.HUE_RED;
            this.mSwiping = false;
        }
        return false;
    }
}
