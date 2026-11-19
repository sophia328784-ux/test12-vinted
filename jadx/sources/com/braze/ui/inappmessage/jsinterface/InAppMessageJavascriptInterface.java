package com.braze.ui.inappmessage.jsinterface;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.braze.ui.JavascriptInterfaceBase;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.dh9;
import defpackage.hm5;
import defpackage.ja2;
import defpackage.l92;
import defpackage.muk;
import defpackage.t79;
import defpackage.uee;
import defpackage.uj4;
import defpackage.wej;
import defpackage.xg9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0007¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;", "Lcom/braze/ui/JavascriptInterfaceBase;", "Landroid/content/Context;", "context", "Lt79;", "inAppMessage", "<init>", "(Landroid/content/Context;Lt79;)V", "", "buttonId", "", "logButtonClick", "(Ljava/lang/String;)V", "logClick", "()V", "beforeMessageClosed", "requestPushPermission", "Lt79;", "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;", "user", "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;", "getUser", "()Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;", "", "wasCloseMessageCalled", "Z", "getWasCloseMessageCalled", "()Z", "setWasCloseMessageCalled", "(Z)V", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class InAppMessageJavascriptInterface extends JavascriptInterfaceBase {
    private final t79 inAppMessage;
    private final InAppMessageUserJavascriptInterface user;
    private boolean wasCloseMessageCalled;

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface$requestPushPermission$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface$requestPushPermission$1", f = "InAppMessageJavascriptInterface.kt", l = {51}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface$requestPushPermission$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
        @DebugMetadata(c = "com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface$requestPushPermission$1$1", f = "InAppMessageJavascriptInterface.kt", l = {54}, m = "invokeSuspend", v = 1)
        public static final class C01161 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;

            public C01161(Continuation<? super C01161> continuation) {
                super(2, continuation);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final String invokeSuspend$lambda$0() {
                return "Waiting for IAM to be fully closed before requesting push prompt";
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01161 c01161 = new C01161(continuation);
                c01161.L$0 = obj;
                return c01161;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C01161) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                uj4 uj4Var = (uj4) this.L$0;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new a((byte) 1), 6);
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                while (BrazeInAppMessageManager.INSTANCE.getInstance().isCurrentlyDisplayingInAppMessage()) {
                    this.L$0 = null;
                    this.label = 1;
                    if (hm5.b(25L, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$0() {
            return "Requesting push prompt from Braze bridge html interface";
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return InAppMessageJavascriptInterface.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (InAppMessageJavascriptInterface.this.getWasCloseMessageCalled()) {
                    C01161 c01161 = new C01161(null);
                    this.label = 1;
                    if (wej.a(2500L, c01161, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ja2.c(ja2.a, InAppMessageJavascriptInterface.this, ja2.a.V, null, false, new a((byte) 0), 6);
            uee.b(BrazeInAppMessageManager.INSTANCE.getInstance().getActivity());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMessageJavascriptInterface(Context context, t79 t79Var) {
        super(context);
        context.getClass();
        t79Var.getClass();
        this.inAppMessage = t79Var;
        this.user = new InAppMessageUserJavascriptInterface(context);
    }

    @JavascriptInterface
    public final void beforeMessageClosed() {
        this.wasCloseMessageCalled = true;
    }

    @JavascriptInterface
    public final InAppMessageUserJavascriptInterface getUser() {
        return this.user;
    }

    public final boolean getWasCloseMessageCalled() {
        return this.wasCloseMessageCalled;
    }

    @Override // com.braze.ui.JavascriptInterfaceBase
    @JavascriptInterface
    public void logButtonClick(String buttonId) {
        if (buttonId != null) {
            ((dh9) this.inAppMessage).B(buttonId);
        }
    }

    @Override // com.braze.ui.JavascriptInterfaceBase
    @JavascriptInterface
    public void logClick() {
        ((xg9) this.inAppMessage).x();
    }

    @JavascriptInterface
    public final void requestPushPermission() {
        BrazeInAppMessageManager.INSTANCE.getInstance().setShouldNextUnregisterBeSkipped(true);
        l92.a(l92.a, 75L, new AnonymousClass1(null));
    }
}
