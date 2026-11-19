package com.braze.ui.inappmessage.listeners;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.braze.support.BrazeFunctionNotImplemented;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.actions.UriAction;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.c7b;
import defpackage.efc;
import defpackage.hh9;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.lh3;
import defpackage.muk;
import defpackage.n93;
import defpackage.o92;
import defpackage.q3l;
import defpackage.r79;
import defpackage.t79;
import defpackage.u79;
import defpackage.uj4;
import defpackage.vg5;
import defpackage.wa5;
import defpackage.xg9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ1\u0010\u0013\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\fJ\u001f\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0019J\u001f\u0010 \u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\"\u0010\u0019R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "<init>", "()V", "Lefc;", "messageButton", "Lr79;", "inAppMessage", "", "performInAppMessageButtonClicked", "(Lefc;Lr79;)V", "performInAppMessageClicked", "(Lr79;)V", "Llh3;", "clickAction", "Landroid/net/Uri;", "clickUri", "", "openUriInWebview", "performClickAction", "(Llh3;Lr79;Landroid/net/Uri;Z)V", "startClearHtmlInAppMessageAssetsThread", "Landroid/view/View;", "inAppMessageView", "beforeOpened", "(Landroid/view/View;Lr79;)V", "afterOpened", "beforeClosed", "afterClosed", "onClicked", "Lu79;", "inAppMessageImmersive", "onButtonClicked", "(Lefc;Lu79;)V", "onDismissed", "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "getInAppMessageManager", "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "inAppMessageManager", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageViewLifecycleListener implements IInAppMessageViewLifecycleListener {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[lh3.values().length];
            try {
                iArr[lh3.URI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lh3.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1", f = "DefaultInAppMessageViewLifecycleListener.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Activity activity = BrazeInAppMessageManager.INSTANCE.getInstance().getActivity();
            if (activity != null) {
                o92.a(q3l.a(activity));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String afterClosed$lambda$0() {
        return "IInAppMessageViewLifecycleListener.afterClosed called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String afterOpened$lambda$0() {
        return "IInAppMessageViewLifecycleListener.afterOpened called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String beforeClosed$lambda$0() {
        return "IInAppMessageViewLifecycleListener.beforeClosed called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String beforeOpened$lambda$0() {
        return "IInAppMessageViewLifecycleListener.beforeOpened called.";
    }

    private final BrazeInAppMessageManager getInAppMessageManager() {
        return BrazeInAppMessageManager.INSTANCE.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onButtonClicked$lambda$0() {
        return "IInAppMessageViewLifecycleListener.onButtonClicked called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onClicked$lambda$0() {
        return "IInAppMessageViewLifecycleListener.onClicked called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onDismissed$lambda$0() {
        return "IInAppMessageViewLifecycleListener.onDismissed called.";
    }

    private final void performClickAction(lh3 clickAction, r79 inAppMessage, Uri clickUri, boolean openUriInWebview) {
        if (getInAppMessageManager().getActivity() == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new vg5((byte) 4), 6);
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[clickAction.ordinal()];
        if (i != 1) {
            if (i == 2) {
                getInAppMessageManager().hideCurrentlyDisplayingInAppMessage(false);
                return;
            } else {
                muk.q();
                return;
            }
        }
        xg9 xg9Var = (xg9) inAppMessage;
        xg9Var.z();
        getInAppMessageManager().hideCurrentlyDisplayingInAppMessage(false);
        if (clickUri == null) {
            ja2.c(ja2.a, this, null, null, false, new vg5((byte) 5), 7);
            return;
        }
        BrazeDeeplinkHandler.Companion companion = BrazeDeeplinkHandler.INSTANCE;
        UriAction uriActionCreateUriActionFromUri = companion.getInstance().createUriActionFromUri(clickUri, c7b.h(xg9Var.l()), openUriInWebview, n93.INAPP_MESSAGE);
        Context mApplicationContext = getInAppMessageManager().getMApplicationContext();
        if (mApplicationContext == null) {
            ja2.c(ja2.a, this, null, null, false, new vg5((byte) 6), 7);
        } else {
            companion.getInstance().gotoUri(mApplicationContext, uriActionCreateUriActionFromUri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String performClickAction$lambda$0() {
        return "Can't perform click action because the cached activity is null.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String performClickAction$lambda$1() {
        return "clickUri is null, not performing click action";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String performClickAction$lambda$2() {
        return "appContext is null, not performing click action";
    }

    private final void performInAppMessageButtonClicked(efc messageButton, r79 inAppMessage) {
        performClickAction(messageButton.d(), inAppMessage, messageButton.j(), messageButton.e());
    }

    private final void performInAppMessageClicked(r79 inAppMessage) {
        xg9 xg9Var = (xg9) inAppMessage;
        performClickAction(xg9Var.e(), xg9Var, xg9Var.v(), xg9Var.s());
    }

    private final void startClearHtmlInAppMessageAssetsThread() {
        je2.c(l92.a, null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void afterClosed(r79 inAppMessage) {
        inAppMessage.getClass();
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 0), 7);
        if (inAppMessage instanceof t79) {
            startClearHtmlInAppMessageAssetsThread();
        }
        inAppMessage.h();
        getInAppMessageManager().getInAppMessageManagerListener().afterInAppMessageViewClosed(inAppMessage);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void afterOpened(View inAppMessageView, r79 inAppMessage) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 7), 7);
        getInAppMessageManager().getInAppMessageManagerListener().afterInAppMessageViewOpened(inAppMessageView, inAppMessage);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void beforeClosed(View inAppMessageView, r79 inAppMessage) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        getInAppMessageManager().getInAppMessageManagerListener().beforeInAppMessageViewClosed(inAppMessageView, inAppMessage);
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 2), 7);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void beforeOpened(View inAppMessageView, r79 inAppMessage) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        getInAppMessageManager().getInAppMessageManagerListener().beforeInAppMessageViewOpened(inAppMessageView, inAppMessage);
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 8), 7);
        inAppMessage.i();
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void onButtonClicked(efc messageButton, u79 inAppMessageImmersive) {
        boolean zOnInAppMessageButtonClicked;
        messageButton.getClass();
        inAppMessageImmersive.getClass();
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 1), 7);
        ((hh9) inAppMessageImmersive).J(messageButton);
        try {
            zOnInAppMessageButtonClicked = getInAppMessageManager().getInAppMessageManagerListener().onInAppMessageButtonClicked(inAppMessageImmersive, messageButton);
        } catch (BrazeFunctionNotImplemented unused) {
            zOnInAppMessageButtonClicked = getInAppMessageManager().getInAppMessageManagerListener().onInAppMessageButtonClicked(inAppMessageImmersive, messageButton);
        }
        if (zOnInAppMessageButtonClicked) {
            return;
        }
        performInAppMessageButtonClicked(messageButton, inAppMessageImmersive);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void onClicked(View inAppMessageView, r79 inAppMessage) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 3), 7);
        ((xg9) inAppMessage).x();
        if (getInAppMessageManager().getInAppMessageManagerListener().onInAppMessageClicked(inAppMessage)) {
            return;
        }
        performInAppMessageClicked(inAppMessage);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener
    public void onDismissed(View inAppMessageView, r79 inAppMessage) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        ja2.c(ja2.a, this, null, null, false, new wa5((byte) 29), 7);
        getInAppMessageManager().getInAppMessageManagerListener().onInAppMessageDismissed(inAppMessage);
    }
}
