package com.braze.ui.inappmessage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.inappmessage.views.IInAppMessageBackEventListener;
import defpackage.ja2;
import defpackage.s79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016¨\u0006\t"}, d2 = {"com/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1", "Landroid/window/OnBackAnimationCallback;", "onBackInvoked", "", "onBackStarted", "backEvent", "Landroid/window/BackEvent;", "onBackProgressed", "onBackCancelled", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1 implements OnBackAnimationCallback {
    final /* synthetic */ InAppMessageBackEventHandler this$0;

    public InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1(InAppMessageBackEventHandler inAppMessageBackEventHandler) {
        this.this$0 = inAppMessageBackEventHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onBackCancelled$lambda$3() {
        return "Back button intercepted by in-app message back animation callback, back event cancelled.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onBackInvoked$lambda$0() {
        return "Back button intercepted by in-app message back animation callback, closing in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onBackProgressed$lambda$2() {
        return "Back button intercepted by in-app message back animation callback, back event in progress.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onBackStarted$lambda$1() {
        return "Back button intercepted by in-app message back animation callback, back event started.";
    }

    public void onBackCancelled() {
        ja2.c(ja2.a, this, null, null, false, new s79((byte) 16), 7);
        super.onBackCancelled();
        IInAppMessageBackEventListener iInAppMessageBackEventListener = this.this$0.inAppMessageView;
        if (iInAppMessageBackEventListener != null) {
            iInAppMessageBackEventListener.onBackCancelled();
        }
    }

    public void onBackInvoked() {
        ja2.c(ja2.a, this, null, null, false, new s79((byte) 14), 7);
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
    }

    public void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        ja2.c(ja2.a, this, null, null, false, new s79((byte) 15), 7);
        super.onBackProgressed(backEvent);
        IInAppMessageBackEventListener iInAppMessageBackEventListener = this.this$0.inAppMessageView;
        if (iInAppMessageBackEventListener != null) {
            iInAppMessageBackEventListener.onBackProgressed(backEvent);
        }
    }

    public void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        ja2.c(ja2.a, this, null, null, false, new s79((byte) 17), 7);
        super.onBackStarted(backEvent);
        IInAppMessageBackEventListener iInAppMessageBackEventListener = this.this$0.inAppMessageView;
        if (iInAppMessageBackEventListener != null) {
            iInAppMessageBackEventListener.onBackStarted(backEvent);
        }
    }
}
