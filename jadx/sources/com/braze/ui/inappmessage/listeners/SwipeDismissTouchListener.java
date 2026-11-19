package com.braze.ui.inappmessage.listeners;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.dd0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class SwipeDismissTouchListener implements View.OnTouchListener {
    private final long mAnimationTime;
    private final DismissCallbacks mCallbacks;
    private float mDownX;
    private float mDownY;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int mSlop;
    private boolean mSwiping;
    private int mSwipingSlop;
    private int mSwipingVerticalSlop;
    private boolean mSwipingVertically;
    private final Object mToken;
    private float mTranslationX;
    private float mTranslationY;
    private VelocityTracker mVelocityTracker;
    private final VerticalDismissDirection mVerticalDismissDirection;
    private final View mView;
    private int mViewHeight;
    private int mViewWidth;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface DismissCallbacks {
        boolean canDismiss(Object obj);

        void onDismiss(View view, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum VerticalDismissDirection {
        NONE,
        UP,
        DOWN
    }

    public SwipeDismissTouchListener(View view, Object obj, DismissCallbacks dismissCallbacks, VerticalDismissDirection verticalDismissDirection) {
        long integer;
        this.mViewWidth = 1;
        this.mViewHeight = 1;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        this.mSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        try {
            integer = view.getContext().getResources().getInteger(R.integer.config_shortAnimTime);
        } catch (Resources.NotFoundException unused) {
            integer = 200;
        }
        this.mAnimationTime = integer;
        this.mView = view;
        this.mToken = obj;
        this.mCallbacks = dismissCallbacks;
        this.mVerticalDismissDirection = verticalDismissDirection;
    }

    private void handleHorizontalActionUp(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - this.mDownX;
        float xVelocity = this.mVelocityTracker.getXVelocity();
        float fAbs = Math.abs(xVelocity);
        float fAbs2 = Math.abs(this.mVelocityTracker.getYVelocity());
        boolean z = true;
        boolean z2 = false;
        if (Math.abs(rawX) <= this.mViewWidth / 2 || !this.mSwiping) {
            if (this.mMinFlingVelocity > fAbs || fAbs > this.mMaxFlingVelocity || fAbs2 >= fAbs || !this.mSwiping) {
                z = false;
            } else {
                boolean z3 = ((xVelocity > BitmapDescriptorFactory.HUE_RED ? 1 : (xVelocity == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0) == ((rawX > BitmapDescriptorFactory.HUE_RED ? 1 : (rawX == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0);
                z2 = xVelocity > BitmapDescriptorFactory.HUE_RED;
                z = z3;
            }
        } else if (rawX > BitmapDescriptorFactory.HUE_RED) {
            z2 = true;
        }
        if (!z) {
            if (this.mSwiping) {
                this.mView.animate().translationX(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(this.mAnimationTime).setListener(null);
            }
        } else {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = this.mView.animate();
            int i = this.mViewWidth;
            if (!z2) {
                i = -i;
            }
            viewPropertyAnimatorAnimate.translationX(i).alpha(BitmapDescriptorFactory.HUE_RED).setDuration(this.mAnimationTime).setListener(new AnimatorListenerAdapter() { // from class: com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    SwipeDismissTouchListener.this.performDismiss();
                }
            });
        }
    }

    private void handleVerticalActionUp(MotionEvent motionEvent) {
        float rawY = motionEvent.getRawY() - this.mDownY;
        float yVelocity = this.mVelocityTracker.getYVelocity();
        float fAbs = Math.abs(yVelocity);
        float fAbs2 = Math.abs(this.mVelocityTracker.getXVelocity());
        boolean z = true;
        boolean z2 = false;
        if (Math.abs(rawY) > this.mViewHeight / 2) {
            if (rawY > BitmapDescriptorFactory.HUE_RED) {
                z2 = true;
            }
        } else if (this.mMinFlingVelocity > fAbs || fAbs > this.mMaxFlingVelocity || fAbs2 >= fAbs) {
            z = false;
        } else {
            boolean z3 = ((yVelocity > BitmapDescriptorFactory.HUE_RED ? 1 : (yVelocity == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0) == ((rawY > BitmapDescriptorFactory.HUE_RED ? 1 : (rawY == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0);
            z2 = yVelocity > BitmapDescriptorFactory.HUE_RED;
            z = z3;
        }
        if (z) {
            if (isVerticalSwipeInAllowedDirection(z2 ? 1.0f : -1.0f)) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = this.mView.animate();
                int i = this.mViewHeight;
                if (!z2) {
                    i = -i;
                }
                viewPropertyAnimatorAnimate.translationY(i).alpha(BitmapDescriptorFactory.HUE_RED).setDuration(this.mAnimationTime).setListener(new AnimatorListenerAdapter() { // from class: com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SwipeDismissTouchListener.this.performDismiss();
                    }
                });
                return;
            }
        }
        this.mView.animate().translationY(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(this.mAnimationTime).setListener(null);
    }

    private boolean isVerticalSwipeInAllowedDirection(float f) {
        VerticalDismissDirection verticalDismissDirection = this.mVerticalDismissDirection;
        if (verticalDismissDirection == VerticalDismissDirection.DOWN) {
            return f > BitmapDescriptorFactory.HUE_RED;
        }
        return verticalDismissDirection == VerticalDismissDirection.UP && f < BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performDismiss$0(ViewGroup.LayoutParams layoutParams, ValueAnimator valueAnimator) {
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.mView.setLayoutParams(layoutParams);
    }

    private void requestDisallowParentIntercept(MotionEvent motionEvent) {
        this.mView.getParent().requestDisallowInterceptTouchEvent(true);
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction((motionEvent.getActionIndex() << 8) | 3);
        this.mView.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    private void resetTransientState() {
        this.mTranslationX = BitmapDescriptorFactory.HUE_RED;
        this.mTranslationY = BitmapDescriptorFactory.HUE_RED;
        this.mDownX = BitmapDescriptorFactory.HUE_RED;
        this.mDownY = BitmapDescriptorFactory.HUE_RED;
        this.mSwiping = false;
        this.mSwipingVertically = false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        motionEvent.offsetLocation(this.mTranslationX, this.mTranslationY);
        if (this.mViewWidth < 2) {
            this.mViewWidth = this.mView.getWidth();
        }
        if (this.mViewHeight < 2) {
            this.mViewHeight = this.mView.getHeight();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mDownX = motionEvent.getRawX();
            this.mDownY = motionEvent.getRawY();
            if (this.mCallbacks.canDismiss(this.mToken)) {
                VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
                this.mVelocityTracker = velocityTrackerObtain;
                velocityTrackerObtain.addMovement(motionEvent);
            }
            return false;
        }
        if (actionMasked == 1) {
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
                this.mVelocityTracker.computeCurrentVelocity(1000);
                if (this.mSwipingVertically) {
                    handleVerticalActionUp(motionEvent);
                } else {
                    handleHorizontalActionUp(motionEvent);
                }
                this.mVelocityTracker.recycle();
                this.mVelocityTracker = null;
                resetTransientState();
            }
        } else if (actionMasked == 2) {
            VelocityTracker velocityTracker2 = this.mVelocityTracker;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
                float rawX = motionEvent.getRawX() - this.mDownX;
                float rawY = motionEvent.getRawY() - this.mDownY;
                if (!this.mSwiping && !this.mSwipingVertically) {
                    if (Math.abs(rawX) > this.mSlop && Math.abs(rawY) < Math.abs(rawX) / 2.0f) {
                        this.mSwiping = true;
                        int i = this.mSlop;
                        if (rawX <= BitmapDescriptorFactory.HUE_RED) {
                            i = -i;
                        }
                        this.mSwipingSlop = i;
                        requestDisallowParentIntercept(motionEvent);
                    } else if (this.mVerticalDismissDirection != VerticalDismissDirection.NONE && Math.abs(rawY) > this.mSlop && Math.abs(rawX) < Math.abs(rawY) / 2.0f && isVerticalSwipeInAllowedDirection(rawY)) {
                        this.mSwipingVertically = true;
                        int i2 = this.mSlop;
                        if (rawY <= BitmapDescriptorFactory.HUE_RED) {
                            i2 = -i2;
                        }
                        this.mSwipingVerticalSlop = i2;
                        requestDisallowParentIntercept(motionEvent);
                    }
                }
                if (this.mSwiping) {
                    this.mTranslationX = rawX;
                    this.mView.setTranslationX(rawX - this.mSwipingSlop);
                    return true;
                }
                if (this.mSwipingVertically) {
                    this.mTranslationY = rawY;
                    this.mView.setTranslationY(rawY - this.mSwipingVerticalSlop);
                    return true;
                }
            }
        } else if (actionMasked == 3 && this.mVelocityTracker != null) {
            this.mView.animate().translationX(BitmapDescriptorFactory.HUE_RED).translationY(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(this.mAnimationTime).setListener(null);
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
            resetTransientState();
        }
        return false;
    }

    public void performDismiss() {
        final ViewGroup.LayoutParams layoutParams = this.mView.getLayoutParams();
        final int height = this.mView.getHeight();
        ValueAnimator duration = ValueAnimator.ofInt(height, 1).setDuration(this.mAnimationTime);
        duration.addListener(new AnimatorListenerAdapter() { // from class: com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SwipeDismissTouchListener.this.mCallbacks.onDismiss(SwipeDismissTouchListener.this.mView, SwipeDismissTouchListener.this.mToken);
                SwipeDismissTouchListener.this.mView.setAlpha(1.0f);
                SwipeDismissTouchListener.this.mView.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                SwipeDismissTouchListener.this.mView.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                layoutParams.height = height;
                SwipeDismissTouchListener.this.mView.setLayoutParams(layoutParams);
            }
        });
        duration.addUpdateListener(new dd0(this, layoutParams, (byte) 3));
        duration.start();
    }

    public SwipeDismissTouchListener(View view, Object obj, DismissCallbacks dismissCallbacks) {
        this(view, obj, dismissCallbacks, VerticalDismissDirection.NONE);
    }
}
