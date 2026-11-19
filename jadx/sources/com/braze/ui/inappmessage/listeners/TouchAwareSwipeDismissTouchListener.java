package com.braze.ui.inappmessage.listeners;

import android.view.MotionEvent;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\fB\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\rB#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;", "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;", "view", "Landroid/view/View;", "token", "", "callbacks", "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;", "verticalDismissDirection", "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;", "<init>", "(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;)V", "(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V", "(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V", "(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;)V", "touchListener", "Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;", "setTouchListener", "", "newTouchListener", "onTouch", "", "motionEvent", "Landroid/view/MotionEvent;", "ITouchListener", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TouchAwareSwipeDismissTouchListener extends SwipeDismissTouchListener {
    private ITouchListener touchListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;", "", "onTouchStartedOrContinued", "", "onTouchEnded", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ITouchListener {
        void onTouchEnded();

        void onTouchStartedOrContinued();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchAwareSwipeDismissTouchListener(View view, SwipeDismissTouchListener.DismissCallbacks dismissCallbacks, SwipeDismissTouchListener.VerticalDismissDirection verticalDismissDirection) {
        this(view, null, dismissCallbacks, verticalDismissDirection);
        view.getClass();
        verticalDismissDirection.getClass();
    }

    @Override // com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ITouchListener iTouchListener;
        view.getClass();
        motionEvent.getClass();
        int action = motionEvent.getAction();
        if (action == 0) {
            ITouchListener iTouchListener2 = this.touchListener;
            if (iTouchListener2 != null) {
                iTouchListener2.onTouchStartedOrContinued();
            }
        } else if ((action == 1 || action == 3) && (iTouchListener = this.touchListener) != null) {
            iTouchListener.onTouchEnded();
        }
        return super.onTouch(view, motionEvent);
    }

    public final void setTouchListener(ITouchListener newTouchListener) {
        newTouchListener.getClass();
        this.touchListener = newTouchListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchAwareSwipeDismissTouchListener(View view, Object obj, SwipeDismissTouchListener.DismissCallbacks dismissCallbacks) {
        this(view, obj, dismissCallbacks, SwipeDismissTouchListener.VerticalDismissDirection.NONE);
        view.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchAwareSwipeDismissTouchListener(View view, SwipeDismissTouchListener.DismissCallbacks dismissCallbacks) {
        this(view, null, dismissCallbacks, SwipeDismissTouchListener.VerticalDismissDirection.NONE);
        view.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchAwareSwipeDismissTouchListener(View view, Object obj, SwipeDismissTouchListener.DismissCallbacks dismissCallbacks, SwipeDismissTouchListener.VerticalDismissDirection verticalDismissDirection) {
        super(view, obj, dismissCallbacks, verticalDismissDirection);
        view.getClass();
        verticalDismissDirection.getClass();
    }
}
