package com.braze.ui.inappmessage;

import android.app.Activity;
import android.view.View;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.support.ViewUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b92;
import defpackage.c6k;
import defpackage.hd9;
import defpackage.ja2;
import defpackage.r79;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J?\u0010\u0017\u001a\u00020\u00162\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;", "", "<init>", "()V", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "viewWrapper", "Landroid/view/View;", "inAppMessageView", "Lkotlin/Function1;", "", "resetAfterClose", "Lr79;", "", "notifyAfterClosed", "finalizeAnimatingCloseOnUnregister", "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "saveInAppMessageForCarryoverOnUnregister", "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;)Lr79;", "Landroid/app/Activity;", "activity", "logUnregisterActivity", "(Landroid/app/Activity;)V", "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;", "resolveUnregisterDisplayedMessage", "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;", "UnregisterDisplayedMessageResult", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessageActivityTransitionCoordinator {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;", "", "Lr79;", "carryoverInAppMessage", "", "shouldClearActiveWrapper", "<init>", "(Lr79;Z)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lr79;", "getCarryoverInAppMessage", "()Lr79;", "Z", "getShouldClearActiveWrapper", "()Z", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnregisterDisplayedMessageResult {
        private final r79 carryoverInAppMessage;
        private final boolean shouldClearActiveWrapper;

        public UnregisterDisplayedMessageResult(r79 r79Var, boolean z) {
            this.carryoverInAppMessage = r79Var;
            this.shouldClearActiveWrapper = z;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UnregisterDisplayedMessageResult)) {
                return false;
            }
            UnregisterDisplayedMessageResult unregisterDisplayedMessageResult = (UnregisterDisplayedMessageResult) other;
            return Intrinsics.c(this.carryoverInAppMessage, unregisterDisplayedMessageResult.carryoverInAppMessage) && this.shouldClearActiveWrapper == unregisterDisplayedMessageResult.shouldClearActiveWrapper;
        }

        public final r79 getCarryoverInAppMessage() {
            return this.carryoverInAppMessage;
        }

        public final boolean getShouldClearActiveWrapper() {
            return this.shouldClearActiveWrapper;
        }

        public int hashCode() {
            r79 r79Var = this.carryoverInAppMessage;
            return Boolean.hashCode(this.shouldClearActiveWrapper) + ((r79Var == null ? 0 : r79Var.hashCode()) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("UnregisterDisplayedMessageResult(carryoverInAppMessage=");
            sb.append(this.carryoverInAppMessage);
            sb.append(", shouldClearActiveWrapper=");
            return c6k.a(sb, this.shouldClearActiveWrapper, ')');
        }
    }

    private final void finalizeAnimatingCloseOnUnregister(IInAppMessageViewWrapper viewWrapper, View inAppMessageView, Function1<? super IInAppMessageViewWrapper, Boolean> resetAfterClose, Function1<? super r79, Unit> notifyAfterClosed) {
        ViewUtils.removeViewFromParent(inAppMessageView);
        if (((Boolean) resetAfterClose.invoke(viewWrapper)).booleanValue()) {
            notifyAfterClosed.invoke(viewWrapper.getInAppMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String logUnregisterActivity$lambda$0() {
        return "Null Activity passed to unregisterInAppMessageManager.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String logUnregisterActivity$lambda$1(Activity activity) {
        return "Unregistering InAppMessageManager from activity: " + activity.getLocalClassName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resolveUnregisterDisplayedMessage$lambda$0() {
        return "In-app message view includes HTML. Removing the page finished listener.";
    }

    private final r79 saveInAppMessageForCarryoverOnUnregister(IInAppMessageViewWrapper viewWrapper, View inAppMessageView) {
        viewWrapper.prepareForActivityTransitionCarryover();
        ViewUtils.removeViewFromParent(inAppMessageView);
        return viewWrapper.getInAppMessage();
    }

    public final void logUnregisterActivity(Activity activity) {
        if (activity == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new hd9((byte) 3), 6);
        } else {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new b92(activity, (byte) 7), 6);
        }
    }

    public final UnregisterDisplayedMessageResult resolveUnregisterDisplayedMessage(IInAppMessageViewWrapper viewWrapper, Function1<? super IInAppMessageViewWrapper, Boolean> resetAfterClose, Function1<? super r79, Unit> notifyAfterClosed) {
        InAppMessageActivityTransitionCoordinator inAppMessageActivityTransitionCoordinator;
        resetAfterClose.getClass();
        notifyAfterClosed.getClass();
        r79 r79VarSaveInAppMessageForCarryoverOnUnregister = null;
        if (viewWrapper == null) {
            return new UnregisterDisplayedMessageResult(null, false);
        }
        View inAppMessageView = viewWrapper.getInAppMessageView();
        if (inAppMessageView instanceof InAppMessageHtmlBaseView) {
            inAppMessageActivityTransitionCoordinator = this;
            ja2.c(ja2.a, inAppMessageActivityTransitionCoordinator, null, null, false, new hd9((byte) 2), 7);
            ((InAppMessageHtmlBaseView) inAppMessageView).setHtmlPageFinishedListener(null);
        } else {
            inAppMessageActivityTransitionCoordinator = this;
        }
        if (viewWrapper.getIsAnimatingClose()) {
            inAppMessageActivityTransitionCoordinator.finalizeAnimatingCloseOnUnregister(viewWrapper, inAppMessageView, resetAfterClose, notifyAfterClosed);
        } else {
            r79VarSaveInAppMessageForCarryoverOnUnregister = inAppMessageActivityTransitionCoordinator.saveInAppMessageForCarryoverOnUnregister(viewWrapper, inAppMessageView);
        }
        return new UnregisterDisplayedMessageResult(r79VarSaveInAppMessageForCarryoverOnUnregister, true);
    }
}
