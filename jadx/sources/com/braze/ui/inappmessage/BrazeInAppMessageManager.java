package com.braze.ui.inappmessage;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.animation.Animation;
import com.braze.a;
import com.braze.b;
import com.braze.ui.actions.brazeactions.BrazeActionUtils;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener;
import com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener;
import com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer;
import com.braze.ui.inappmessage.views.IInAppMessageBackEventListener;
import com.braze.ui.inappmessage.views.IInAppMessageImmersiveView;
import com.braze.ui.inappmessage.views.IInAppMessageView;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.support.ViewUtils;
import com.google.ads.mediation.vungle.VungleConstants;
import com.unity3d.services.core.fid.Constants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aa2;
import defpackage.aj5;
import defpackage.b12;
import defpackage.b92;
import defpackage.ba2;
import defpackage.ca2;
import defpackage.ch9;
import defpackage.da2;
import defpackage.dsg;
import defpackage.g92;
import defpackage.gb2;
import defpackage.h92;
import defpackage.hh9;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k;
import defpackage.k79;
import defpackage.l92;
import defpackage.lv2;
import defpackage.msd;
import defpackage.muk;
import defpackage.o45;
import defpackage.o82;
import defpackage.p92;
import defpackage.qma;
import defpackage.r79;
import defpackage.r82;
import defpackage.r92;
import defpackage.sgi;
import defpackage.twb;
import defpackage.tz3;
import defpackage.u72;
import defpackage.uee;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wf;
import defpackage.xg9;
import defpackage.z92;
import defpackage.zg9;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0017\u0018\u0000 o2\u00020\u0001:\u0001oB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00122\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0001¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b$\u0010%J#\u0010(\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010'\u001a\u0004\u0018\u00010&H\u0017¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020\u0006H\u0000¢\u0006\u0004\b*\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0000¢\u0006\u0004\b,\u0010\u0003J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\b\u0012\u0004\u0012\u0002020\u001fH\u0002¢\u0006\u0004\b3\u0010\"J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020&H\u0002¢\u0006\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010>\u001a\u00020=8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b>\u0010?\u0012\u0004\b@\u0010\u0003R&\u0010B\u001a\b\u0012\u0004\u0012\u00020\u000e0A8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010C\u0012\u0004\bF\u0010\u0003\u001a\u0004\bD\u0010ER#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002020G8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010MR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010_R*\u0010`\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b`\u0010a\u0012\u0004\be\u0010\u0003\u001a\u0004\bb\u0010c\"\u0004\bd\u0010\u0011R*\u0010f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bf\u0010a\u0012\u0004\bi\u0010\u0003\u001a\u0004\bg\u0010c\"\u0004\bh\u0010\u0011R*\u0010j\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bj\u0010a\u0012\u0004\bm\u0010\u0003\u001a\u0004\bk\u0010c\"\u0004\bl\u0010\u0011R\u0011\u0010n\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\bn\u0010\u0014¨\u0006p"}, d2 = {"Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "Lcom/braze/ui/inappmessage/InAppMessageManagerBase;", "<init>", "()V", "Landroid/content/Context;", "context", "", "ensureSubscribedToInAppMessageEvents", "(Landroid/content/Context;)V", "Landroid/app/Activity;", "activity", "registerInAppMessageManager", "(Landroid/app/Activity;)V", "unregisterInAppMessageManager", "Lr79;", "inAppMessage", "addInAppMessage", "(Lr79;)V", "", "requestDisplayInAppMessage", "()Z", "dismissed", "hideCurrentlyDisplayingInAppMessage", "(Z)V", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "closedWrapper", "resetAfterInAppMessageClose", "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z", "isCarryOver", "displayInAppMessage", "(Lr79;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lk79;", "Lgb2;", "createBrazeUserChangeEventSubscriber$android_sdk_ui", "()Lk79;", "createBrazeUserChangeEventSubscriber", "verifyOrientationStatus", "(Lr79;)Z", "", "currentUserId", "isInAppMessageForTheSameUser", "(Lr79;Ljava/lang/String;)Z", "pauseWebviewIfNecessary$android_sdk_ui", "pauseWebviewIfNecessary", "resumeWebviewIfNecessary$android_sdk_ui", "resumeWebviewIfNecessary", "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "applyUnregisterDisplayedMessageResult", "(Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;)V", "Lzg9;", "createInAppMessageEventSubscriber", VungleConstants.KEY_USER_ID, "removeInAppMessageEventMapEntriesForUserId", "(Ljava/lang/String;)V", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "inAppMessageViewLifecycleListener", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;", "activityTransitionCoordinator", "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "displayingInAppMessage", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getDisplayingInAppMessage$annotations", "Ljava/util/Stack;", "inAppMessageStack", "Ljava/util/Stack;", "getInAppMessageStack", "()Ljava/util/Stack;", "getInAppMessageStack$annotations", "", "inAppMessageEventMap", "Ljava/util/Map;", "getInAppMessageEventMap", "()Ljava/util/Map;", "inAppMessageEventSubscriber", "Lk79;", "Ldsg;", "sdkDataWipeEventSubscriber", "brazeUserChangeEventSubscriber", "", "originalOrientation", "Ljava/lang/Integer;", "Lh92;", "configurationProvider", "Lh92;", "inAppMessageViewWrapper", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;", "webViewPauseCoordinator", "Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;", "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;", "currentBackEventHandler", "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;", "Ljava/lang/String;", "inAppMessagePendingDisplay", "Lr79;", "getInAppMessagePendingDisplay$android_sdk_ui", "()Lr79;", "setInAppMessagePendingDisplay$android_sdk_ui", "getInAppMessagePendingDisplay$android_sdk_ui$annotations", "carryoverInAppMessage", "getCarryoverInAppMessage", "setCarryoverInAppMessage", "getCarryoverInAppMessage$annotations", "unregisteredInAppMessage", "getUnregisteredInAppMessage", "setUnregisteredInAppMessage", "getUnregisteredInAppMessage$annotations", "isCurrentlyDisplayingInAppMessage", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"StaticFieldLeak"})
@SourceDebugExtension
public class BrazeInAppMessageManager extends InAppMessageManagerBase {
    private static volatile BrazeInAppMessageManager instance;
    private k79 brazeUserChangeEventSubscriber;
    private r79 carryoverInAppMessage;
    private h92 configurationProvider;
    private InAppMessageBackEventHandler currentBackEventHandler;
    private String currentUserId;
    private k79 inAppMessageEventSubscriber;
    private r79 inAppMessagePendingDisplay;
    private IInAppMessageViewWrapper inAppMessageViewWrapper;
    private Integer originalOrientation;
    private k79 sdkDataWipeEventSubscriber;
    private r79 unregisteredInAppMessage;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ReentrantLock instanceLock = new ReentrantLock();
    private final IInAppMessageViewLifecycleListener inAppMessageViewLifecycleListener = new DefaultInAppMessageViewLifecycleListener();
    private final InAppMessageActivityTransitionCoordinator activityTransitionCoordinator = new InAppMessageActivityTransitionCoordinator();

    @JvmField
    public final AtomicBoolean displayingInAppMessage = new AtomicBoolean(false);
    private final Stack<r79> inAppMessageStack = new Stack<>();
    private final Map<r79, zg9> inAppMessageEventMap = new LinkedHashMap();
    private final InAppMessageWebViewPauseCoordinator webViewPauseCoordinator = new InAppMessageWebViewPauseCoordinator(new wf(this, 27));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InAppMessageOperation.values().length];
            try {
                iArr[InAppMessageOperation.DISPLAY_NOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppMessageOperation.DISPLAY_LATER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InAppMessageOperation.DISCARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InAppMessageOperation.REENQUEUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.braze.ui.inappmessage.BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1", f = "BrazeInAppMessageManager.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ IInAppMessageViewWrapper $inAppMessageWrapperView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IInAppMessageViewWrapper iInAppMessageViewWrapper, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$inAppMessageWrapperView = iInAppMessageViewWrapper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$inAppMessageWrapperView, continuation);
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
            this.$inAppMessageWrapperView.close();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.BrazeInAppMessageManager$unregisterInAppMessageManager$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<IInAppMessageViewWrapper, Boolean> {
        public AnonymousClass2(Object obj) {
            super(1, obj, BrazeInAppMessageManager.class, "resetAfterInAppMessageClose", "resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(IInAppMessageViewWrapper iInAppMessageViewWrapper) {
            return Boolean.valueOf(((BrazeInAppMessageManager) this.receiver).resetAfterInAppMessageClose(iInAppMessageViewWrapper));
        }
    }

    private final void applyUnregisterDisplayedMessageResult(InAppMessageActivityTransitionCoordinator.UnregisterDisplayedMessageResult result) {
        if (result.getShouldClearActiveWrapper()) {
            this.carryoverInAppMessage = result.getCarryoverInAppMessage();
            InAppMessageBackEventHandler inAppMessageBackEventHandler = this.currentBackEventHandler;
            if (inAppMessageBackEventHandler != null) {
                inAppMessageBackEventHandler.unregister();
            }
            this.currentBackEventHandler = null;
            this.webViewPauseCoordinator.cancelPendingWebViewPause();
            this.inAppMessageViewWrapper = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createBrazeUserChangeEventSubscriber$lambda$0(BrazeInAppMessageManager brazeInAppMessageManager, gb2 gb2Var) {
        gb2Var.getClass();
        String str = gb2Var.a;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, brazeInAppMessageManager, ja2.a.V, null, false, new p92(str, (byte) 11), 6);
        if (sgi.N(str)) {
            ja2.c(ja2Var, brazeInAppMessageManager, ja2.a.W, null, false, new ba2((byte) 13), 6);
            return;
        }
        String str2 = brazeInAppMessageManager.currentUserId;
        brazeInAppMessageManager.currentUserId = str;
        if (str2 == null || str2.equals(str)) {
            return;
        }
        ja2.c(ja2Var, brazeInAppMessageManager, null, null, false, new u72((byte) 5, str2, str), 7);
        if (brazeInAppMessageManager.displayingInAppMessage.get()) {
            brazeInAppMessageManager.hideCurrentlyDisplayingInAppMessage(false);
        }
        brazeInAppMessageManager.inAppMessageStack.clear();
        brazeInAppMessageManager.removeInAppMessageEventMapEntriesForUserId(str2);
        brazeInAppMessageManager.carryoverInAppMessage = null;
        brazeInAppMessageManager.unregisteredInAppMessage = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createBrazeUserChangeEventSubscriber$lambda$0$0(String str) {
        return tz3.c("InAppMessage manager handling user change event. New user id: '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createBrazeUserChangeEventSubscriber$lambda$0$1() {
        return "Ignoring user change event with blank user id.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createBrazeUserChangeEventSubscriber$lambda$0$2(String str, String str2) {
        return lv2.c("User changed from '", str, "' to '", str2, "'. Clearing in-app message state.");
    }

    private final k79 createInAppMessageEventSubscriber() {
        return new da2(this, (byte) 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createInAppMessageEventSubscriber$lambda$0(BrazeInAppMessageManager brazeInAppMessageManager, zg9 zg9Var) {
        zg9Var.getClass();
        r79 r79Var = zg9Var.c;
        brazeInAppMessageManager.inAppMessageEventMap.put(r79Var, zg9Var);
        brazeInAppMessageManager.addInAppMessage(r79Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$0(r79 r79Var) {
        return "Attempting to display in-app message with payload: ".concat(qma.e((JSONObject) r79Var.forJsonPut()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$1() {
        return "A in-app message is currently being displayed. Adding in-app message back on the stack.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$10() {
        return "Creating view wrapper for in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$11() {
        return "In-app message view includes HTML. Delaying display until the content has finished loading.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void displayInAppMessage$lambda$12(IInAppMessageViewWrapper iInAppMessageViewWrapper, BrazeInAppMessageManager brazeInAppMessageManager, Activity activity) {
        if (iInAppMessageViewWrapper != null) {
            try {
                if (brazeInAppMessageManager.inAppMessageViewWrapper == null) {
                    ja2.c(ja2.a, brazeInAppMessageManager, ja2.a.W, null, false, new ba2((byte) 9), 6);
                    brazeInAppMessageManager.inAppMessageViewWrapper = iInAppMessageViewWrapper;
                }
                if (!brazeInAppMessageManager.displayingInAppMessage.get()) {
                    brazeInAppMessageManager.displayingInAppMessage.set(true);
                }
                ja2.c(ja2.a, brazeInAppMessageManager, null, null, false, new ba2((byte) 11), 7);
                iInAppMessageViewWrapper.open(activity);
            } catch (Exception e) {
                ja2.c(ja2.a, brazeInAppMessageManager, ja2.a.E, e, false, new ba2((byte) 12), 4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$12$0() {
        return "Re-attaching in-app message wrapper after HTML page load.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$12$1() {
        return "Page has finished loading. Opening in-app message view wrapper.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$12$2() {
        return "Failed to open view wrapper in page finished listener";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$13(r79 r79Var) {
        return "Could not display in-app message with payload: ".concat(qma.e((JSONObject) r79Var.forJsonPut()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$2() {
        return "Expiration timestamp not defined. Continuing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$3() {
        return "Not displaying control in-app message. Logging impression and ending display execution.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$4() {
        return "Cannot show message containing an invalid Braze Action.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$5() {
        return "Attempting to perform any fallback actions.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$6() {
        return "Cannot show message containing a Push Prompt due to existing push prompt status, Android API version, or Target SDK level.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$7() {
        return "Attempting to perform any fallback actions.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$8() {
        return "Creating view wrapper for immersive in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String displayInAppMessage$lambda$9() {
        return "Creating view wrapper for base in-app message.";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object displayInAppMessage$suspendImpl(BrazeInAppMessageManager brazeInAppMessageManager, r79 r79Var, boolean z, Continuation<? super Unit> continuation) {
        IInAppMessageViewWrapper iInAppMessageViewWrapperCreateInAppMessageViewWrapper;
        BrazeInAppMessageManager brazeInAppMessageManager2;
        BrazeInAppMessageManager brazeInAppMessageManager3;
        ja2 ja2Var = ja2.a;
        byte b = 0;
        BrazeInAppMessageManager brazeInAppMessageManager4 = brazeInAppMessageManager;
        ja2.c(ja2Var, brazeInAppMessageManager4, ja2.a.V, null, false, new z92(r79Var, b), 6);
        byte b2 = 1;
        if (!brazeInAppMessageManager4.displayingInAppMessage.compareAndSet(false, true)) {
            ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new r92((byte) 22), 7);
            brazeInAppMessageManager4.inAppMessageStack.push(r79Var);
            return Unit.a;
        }
        try {
            WeakReference<Activity> weakReference = brazeInAppMessageManager4.mActivity;
            Activity activity = weakReference != null ? weakReference.get() : null;
            if (activity == null) {
                brazeInAppMessageManager4.carryoverInAppMessage = r79Var;
                throw new Exception("No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages.");
            }
            xg9 xg9Var = (xg9) r79Var;
            long jK = xg9Var.k();
            if (jK > 0) {
                long jF = o45.f();
                if (jF > jK) {
                    throw new Exception("In-app message is expired. Doing nothing. Expiration: " + jK + ". Current time: " + jF);
                }
            } else {
                ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new r92((byte) 23), 7);
            }
            if (!brazeInAppMessageManager4.verifyOrientationStatus(xg9Var)) {
                throw new Exception("Current orientation did not match specified orientation for in-app message. Doing nothing.");
            }
            h92 h92Var = brazeInAppMessageManager4.configurationProvider;
            if (h92Var == null) {
                throw new Exception("configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack.");
            }
            if (!brazeInAppMessageManager4.isInAppMessageForTheSameUser(xg9Var, brazeInAppMessageManager4.currentUserId)) {
                StringBuilder sb = new StringBuilder("The current user '");
                sb.append(brazeInAppMessageManager4.currentUserId);
                sb.append("' does not match the incoming in-app message's user '");
                zg9 zg9Var = brazeInAppMessageManager4.inAppMessageEventMap.get(xg9Var);
                sb.append(zg9Var != null ? zg9Var.d : null);
                sb.append("'. The in-app message will not be displayed and will not be put back on the stack.");
                throw new Exception(sb.toString());
            }
            if (xg9Var.w()) {
                ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new r92((byte) 24), 7);
                xg9Var.i();
                resetAfterInAppMessageClose$default(brazeInAppMessageManager4, null, 1, null);
                return Unit.a;
            }
            try {
                if (BrazeActionUtils.containsInvalidBrazeAction(xg9Var)) {
                    zg9 zg9Var2 = brazeInAppMessageManager4.inAppMessageEventMap.get(xg9Var);
                    ja2.a aVar = ja2.a.I;
                    ja2.c(ja2Var, brazeInAppMessageManager4, aVar, null, false, new r92((byte) 25), 6);
                    if (zg9Var2 != null) {
                        brazeInAppMessageManager3 = brazeInAppMessageManager;
                        ja2.c(ja2Var, brazeInAppMessageManager3, aVar, null, false, new r92((byte) 26), 6);
                        Context applicationContext = activity.getApplicationContext();
                        applicationContext.getClass();
                        b.c(applicationContext, zg9Var2);
                    } else {
                        brazeInAppMessageManager3 = brazeInAppMessageManager;
                    }
                    resetAfterInAppMessageClose$default(brazeInAppMessageManager3, null, 1, null);
                    return Unit.a;
                }
                if (INSTANCE.containsPushPermissionPrompt(xg9Var) && !uee.c(activity)) {
                    zg9 zg9Var3 = brazeInAppMessageManager4.inAppMessageEventMap.get(xg9Var);
                    ja2.a aVar2 = ja2.a.I;
                    ja2.c(ja2Var, brazeInAppMessageManager4, aVar2, null, false, new r92((byte) 28), 6);
                    if (zg9Var3 != null) {
                        brazeInAppMessageManager2 = brazeInAppMessageManager;
                        ja2.c(ja2Var, brazeInAppMessageManager2, aVar2, null, false, new r92((byte) 29), 6);
                        Context applicationContext2 = activity.getApplicationContext();
                        applicationContext2.getClass();
                        b.c(applicationContext2, zg9Var3);
                    } else {
                        brazeInAppMessageManager2 = brazeInAppMessageManager;
                    }
                    resetAfterInAppMessageClose$default(brazeInAppMessageManager2, null, 1, null);
                    return Unit.a;
                }
                IInAppMessageViewFactory inAppMessageViewFactory = brazeInAppMessageManager4.getInAppMessageViewFactory(xg9Var);
                if (inAppMessageViewFactory == null) {
                    throw new Exception("ViewFactory from getInAppMessageViewFactory was null.");
                }
                View viewCreateInAppMessageView = inAppMessageViewFactory.createInAppMessageView(activity, xg9Var);
                if (viewCreateInAppMessageView == 0) {
                    throw new Exception("The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack.");
                }
                if (viewCreateInAppMessageView.getParent() != null) {
                    throw new Exception("The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack.");
                }
                Animation openingAnimation = brazeInAppMessageManager4.getInAppMessageAnimationFactory().getOpeningAnimation(xg9Var);
                Animation closingAnimation = brazeInAppMessageManager4.getInAppMessageAnimationFactory().getClosingAnimation(xg9Var);
                IInAppMessageViewWrapperFactory inAppMessageViewWrapperFactory = brazeInAppMessageManager4.getInAppMessageViewWrapperFactory();
                if (viewCreateInAppMessageView instanceof IInAppMessageImmersiveView) {
                    ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new ba2(b), 7);
                    IInAppMessageImmersiveView iInAppMessageImmersiveView = (IInAppMessageImmersiveView) viewCreateInAppMessageView;
                    iInAppMessageViewWrapperCreateInAppMessageViewWrapper = inAppMessageViewWrapperFactory.createInAppMessageViewWrapper(viewCreateInAppMessageView, xg9Var, brazeInAppMessageManager4.inAppMessageViewLifecycleListener, h92Var, openingAnimation, closingAnimation, iInAppMessageImmersiveView.getMessageClickableView(), iInAppMessageImmersiveView.getMessageButtonViews(((hh9) xg9Var).I().size()), iInAppMessageImmersiveView.getMessageCloseButtonView());
                } else if (viewCreateInAppMessageView instanceof IInAppMessageView) {
                    ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new ba2(b2), 7);
                    iInAppMessageViewWrapperCreateInAppMessageViewWrapper = inAppMessageViewWrapperFactory.createInAppMessageViewWrapper(viewCreateInAppMessageView, xg9Var, brazeInAppMessageManager4.inAppMessageViewLifecycleListener, h92Var, openingAnimation, closingAnimation, ((IInAppMessageView) viewCreateInAppMessageView).getMessageClickableView());
                } else {
                    ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new r92((byte) 20), 7);
                    iInAppMessageViewWrapperCreateInAppMessageViewWrapper = inAppMessageViewWrapperFactory.createInAppMessageViewWrapper(viewCreateInAppMessageView, xg9Var, brazeInAppMessageManager4.inAppMessageViewLifecycleListener, h92Var, openingAnimation, closingAnimation, viewCreateInAppMessageView);
                }
                IInAppMessageViewWrapper iInAppMessageViewWrapper = iInAppMessageViewWrapperCreateInAppMessageViewWrapper;
                brazeInAppMessageManager4.inAppMessageViewWrapper = iInAppMessageViewWrapper;
                if (viewCreateInAppMessageView instanceof InAppMessageHtmlBaseView) {
                    ja2.c(ja2Var, brazeInAppMessageManager4, null, null, false, new r92((byte) 21), 7);
                    ((InAppMessageHtmlBaseView) viewCreateInAppMessageView).setHtmlPageFinishedListener(new aa2(iInAppMessageViewWrapper, brazeInAppMessageManager4, activity, b));
                } else if (iInAppMessageViewWrapper != null) {
                    iInAppMessageViewWrapper.open(activity);
                }
                if ((viewCreateInAppMessageView instanceof InAppMessageFullView) && Build.VERSION.SDK_INT >= 34) {
                    brazeInAppMessageManager4.currentBackEventHandler = new InAppMessageBackEventHandler(activity, (IInAppMessageBackEventListener) viewCreateInAppMessageView);
                }
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                brazeInAppMessageManager4 = brazeInAppMessageManager;
                ja2.c(ja2.a, brazeInAppMessageManager4, ja2.a.E, th, false, new z92(r79Var, b2), 4);
                resetAfterInAppMessageClose$default(brazeInAppMessageManager4, null, 1, null);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureSubscribedToInAppMessageEvents$lambda$0() {
        return "Removing existing in-app message event subscriber before subscribing a new one.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureSubscribedToInAppMessageEvents$lambda$1() {
        return "Subscribing in-app message event subscriber";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureSubscribedToInAppMessageEvents$lambda$3() {
        return "Removing existing sdk data wipe event subscriber before subscribing a new one.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureSubscribedToInAppMessageEvents$lambda$4() {
        return "Subscribing sdk data wipe subscriber";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureSubscribedToInAppMessageEvents$lambda$5(BrazeInAppMessageManager brazeInAppMessageManager, dsg dsgVar) {
        dsgVar.getClass();
        if (brazeInAppMessageManager.displayingInAppMessage.get()) {
            brazeInAppMessageManager.hideCurrentlyDisplayingInAppMessage(false);
        }
        brazeInAppMessageManager.inAppMessageStack.clear();
        brazeInAppMessageManager.carryoverInAppMessage = null;
        brazeInAppMessageManager.unregisteredInAppMessage = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureSubscribedToInAppMessageEvents$lambda$7() {
        return "Removing existing user change event subscriber before subscribing a new one.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String registerInAppMessageManager$lambda$0() {
        return "Null Activity passed to registerInAppMessageManager. Doing nothing";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String registerInAppMessageManager$lambda$1(Activity activity) {
        return "Registering InAppMessageManager with activity: " + activity.getLocalClassName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String registerInAppMessageManager$lambda$2() {
        return "Activity had null applicationContext in registerInAppMessageManager. Doing Nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String registerInAppMessageManager$lambda$4$0() {
        return "Requesting display of carryover in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String registerInAppMessageManager$lambda$5$0() {
        return "Adding previously unregistered in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String registerInAppMessageManager$lambda$7() {
        return "Error while calling attempting to register the InAppMessageManager";
    }

    private final void removeInAppMessageEventMapEntriesForUserId(String userId) {
        r79 r79Var = this.inAppMessagePendingDisplay;
        Set<r79> setKeySet = this.inAppMessageEventMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            r79 r79Var2 = (r79) obj;
            if (!Intrinsics.c(r79Var2, r79Var)) {
                zg9 zg9Var = this.inAppMessageEventMap.get(r79Var2);
                if (Intrinsics.c(zg9Var != null ? zg9Var.d : null, userId)) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.inAppMessageEventMap.remove((r79) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$0() {
        return "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$1() {
        return "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$10() {
        return "Error running requestDisplayInAppMessage";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$2() {
        return "A in-app message is currently being displayed. Ignoring request to display in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$3() {
        return "The in-app message stack is empty. No in-app message will be displayed.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$4() {
        return "Using the control in-app message manager listener.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$5() {
        return "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$6() {
        return "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$7() {
        return "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$8() {
        return "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned REENQUEUE. The in-app message will not be displayed and will be marked as eligible for next time.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String requestDisplayInAppMessage$lambda$9(r79 r79Var) {
        return "An in-app message was requested to be re-enqueued, but it was not found. Discarding instead. In-app message = " + r79Var;
    }

    public static /* synthetic */ boolean resetAfterInAppMessageClose$default(BrazeInAppMessageManager brazeInAppMessageManager, IInAppMessageViewWrapper iInAppMessageViewWrapper, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: resetAfterInAppMessageClose");
            return false;
        }
        if ((i & 1) != 0) {
            iInAppMessageViewWrapper = null;
        }
        return brazeInAppMessageManager.resetAfterInAppMessageClose(iInAppMessageViewWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resetAfterInAppMessageClose$lambda$0() {
        return "Skipping manager reset for stale in-app message wrapper close.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resetAfterInAppMessageClose$lambda$1() {
        return "Resetting after in-app message close.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resetAfterInAppMessageClose$lambda$2(Integer num) {
        return "Setting requested orientation to original orientation " + num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String unregisterInAppMessageManager$lambda$0(Activity activity) {
        StringBuilder sb = new StringBuilder("Skipping unregistration due to setShouldNextUnregisterBeSkipped being true. Activity: ");
        sb.append(activity != null ? activity.getLocalClassName() : null);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String unregisterInAppMessageManager$lambda$1() {
        return "Error while calling attempting to unregister the InAppMessageManager";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String verifyOrientationStatus$lambda$0() {
        return "Cannot verify orientation status with null Activity.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String verifyOrientationStatus$lambda$1() {
        return "Running on tablet. In-app message can be displayed in any orientation.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String verifyOrientationStatus$lambda$2() {
        return "Any orientation specified. In-app message can be displayed in any orientation.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String verifyOrientationStatus$lambda$3() {
        return "Requesting orientation lock.";
    }

    public void addInAppMessage(r79 inAppMessage) {
        if (inAppMessage != null) {
            this.inAppMessageStack.push(inAppMessage);
            requestDisplayInAppMessage();
        }
    }

    public final k79 createBrazeUserChangeEventSubscriber$android_sdk_ui() {
        return new da2(this, (byte) 1);
    }

    public Object displayInAppMessage(r79 r79Var, boolean z, Continuation<? super Unit> continuation) {
        return displayInAppMessage$suspendImpl(this, r79Var, z, continuation);
    }

    public void ensureSubscribedToInAppMessageEvents(Context context) {
        context.getClass();
        byte b = 7;
        if (this.inAppMessageEventSubscriber != null) {
            ja2.c(ja2.a, this, null, null, false, new g92(b), 7);
            a.m.e(context).k(zg9.class, this.inAppMessageEventSubscriber);
        }
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new g92((byte) 8), 7);
        k79 k79VarCreateInAppMessageEventSubscriber = createInAppMessageEventSubscriber();
        a.C0114a c0114a = a.m;
        a aVarE = c0114a.e(context);
        k79VarCreateInAppMessageEventSubscriber.getClass();
        aVarE.n(new r82((byte) 3), new o82(aVarE, k79VarCreateInAppMessageEventSubscriber, (byte) 1), false, false, false);
        this.inAppMessageEventSubscriber = k79VarCreateInAppMessageEventSubscriber;
        if (this.sdkDataWipeEventSubscriber != null) {
            ja2.c(ja2Var, this, ja2.a.V, null, false, new g92((byte) 9), 6);
            c0114a.e(context).k(dsg.class, this.sdkDataWipeEventSubscriber);
        }
        ja2.a aVar = ja2.a.V;
        byte b2 = 10;
        byte b3 = 0;
        ja2.c(ja2Var, this, aVar, null, false, new g92(b2), 6);
        da2 da2Var = new da2(this, b3);
        a aVarE2 = c0114a.e(context);
        aVarE2.n(new b12(b2), new o82(aVarE2, da2Var, b3), false, false, false);
        this.sdkDataWipeEventSubscriber = da2Var;
        if (this.brazeUserChangeEventSubscriber != null) {
            ja2.c(ja2Var, this, aVar, null, false, new g92((byte) 11), 6);
            c0114a.e(context).k(gb2.class, this.brazeUserChangeEventSubscriber);
        }
        k79 k79VarCreateBrazeUserChangeEventSubscriber$android_sdk_ui = createBrazeUserChangeEventSubscriber$android_sdk_ui();
        a aVarE3 = c0114a.e(context);
        k79VarCreateBrazeUserChangeEventSubscriber$android_sdk_ui.getClass();
        aVarE3.n(new r82((byte) 6), new o82(aVarE3, k79VarCreateBrazeUserChangeEventSubscriber$android_sdk_ui, (byte) 2), false, false, false);
        a.o(aVarE3, new r82(b), new wf(aVarE3, (byte) 26), 14);
        this.brazeUserChangeEventSubscriber = k79VarCreateBrazeUserChangeEventSubscriber$android_sdk_ui;
    }

    public final Stack<r79> getInAppMessageStack() {
        return this.inAppMessageStack;
    }

    public void hideCurrentlyDisplayingInAppMessage(boolean dismissed) {
        setShouldNextUnregisterBeSkipped(false);
        IInAppMessageViewWrapper iInAppMessageViewWrapper = this.inAppMessageViewWrapper;
        if (iInAppMessageViewWrapper != null) {
            if (dismissed) {
                this.inAppMessageViewLifecycleListener.onDismissed(iInAppMessageViewWrapper.getInAppMessageView(), iInAppMessageViewWrapper.getInAppMessage());
            }
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                iInAppMessageViewWrapper.close();
                return;
            }
            l92 l92Var = l92.a;
            aj5 aj5Var = vz5.a;
            je2.c(l92Var, twb.a, null, new AnonymousClass1(iInAppMessageViewWrapper, null), 2);
        }
    }

    public final boolean isCurrentlyDisplayingInAppMessage() {
        return this.displayingInAppMessage.get();
    }

    public boolean isInAppMessageForTheSameUser(r79 inAppMessage, String currentUserId) {
        if (inAppMessage != null && currentUserId != null) {
            zg9 zg9Var = this.inAppMessageEventMap.get(inAppMessage);
            String str = zg9Var != null ? zg9Var.d : null;
            if (str != null && !str.equals(currentUserId)) {
                return false;
            }
        }
        return true;
    }

    public final void pauseWebviewIfNecessary$android_sdk_ui() {
        this.webViewPauseCoordinator.pauseWebviewIfNecessary();
    }

    public void registerInAppMessageManager(Activity activity) {
        BrazeInAppMessageManager brazeInAppMessageManager;
        if (activity == null) {
            try {
                try {
                    ja2.c(ja2.a, this, ja2.a.W, null, false, new g92((byte) 1), 6);
                    return;
                } catch (Exception e) {
                    e = e;
                    brazeInAppMessageManager = this;
                }
            } catch (Exception e2) {
                e = e2;
                brazeInAppMessageManager = this;
            }
        } else {
            brazeInAppMessageManager = this;
            try {
                ja2 ja2Var = ja2.a;
                ja2.c(ja2Var, brazeInAppMessageManager, ja2.a.V, null, false, new b92(activity, (byte) 6), 6);
                brazeInAppMessageManager.mActivity = new WeakReference<>(activity);
                Context applicationContext = brazeInAppMessageManager.mApplicationContext;
                byte b = 2;
                if (applicationContext == null) {
                    applicationContext = activity.getApplicationContext();
                    brazeInAppMessageManager.mApplicationContext = applicationContext;
                    if (applicationContext == null) {
                        ja2.c(ja2Var, brazeInAppMessageManager, ja2.a.W, null, false, new g92(b), 6);
                        return;
                    }
                }
                if (brazeInAppMessageManager.configurationProvider == null) {
                    brazeInAppMessageManager.configurationProvider = new h92(applicationContext);
                }
                r79 r79Var = brazeInAppMessageManager.carryoverInAppMessage;
                if (r79Var != null) {
                    ja2.c(ja2Var, brazeInAppMessageManager, null, null, false, new g92((byte) 3), 7);
                    try {
                        ((xg9) r79Var).y();
                        l92 l92Var = l92.a;
                        aj5 aj5Var = vz5.a;
                        je2.c(l92Var, twb.a, null, new BrazeInAppMessageManager$registerInAppMessageManager$5$2(brazeInAppMessageManager, r79Var, null), 2);
                        brazeInAppMessageManager.carryoverInAppMessage = null;
                    } catch (Exception e3) {
                        e = e3;
                    }
                } else {
                    r79 r79Var2 = brazeInAppMessageManager.unregisteredInAppMessage;
                    if (r79Var2 != null) {
                        ja2.c(ja2Var, brazeInAppMessageManager, null, null, false, new g92((byte) 4), 7);
                        brazeInAppMessageManager.addInAppMessage(r79Var2);
                        brazeInAppMessageManager.unregisteredInAppMessage = null;
                    }
                }
                Context context = brazeInAppMessageManager.mApplicationContext;
                if (context != null) {
                    brazeInAppMessageManager.ensureSubscribedToInAppMessageEvents(context);
                    return;
                }
                return;
            } catch (Exception e4) {
                e = e4;
            }
        }
        ja2.c(ja2.a, brazeInAppMessageManager, ja2.a.E, e, false, new g92((byte) 5), 4);
    }

    public boolean requestDisplayInAppMessage() {
        InAppMessageOperation inAppMessageOperationBeforeInAppMessageDisplayed;
        byte b = 4;
        try {
            WeakReference<Activity> weakReference = this.mActivity;
            Activity activity = weakReference != null ? weakReference.get() : null;
            if (activity == null) {
                if (this.inAppMessageStack.empty()) {
                    ja2.c(ja2.a, this, null, null, false, new ba2((byte) 10), 7);
                    return false;
                }
                ja2.c(ja2.a, this, ja2.a.W, null, false, new r92((byte) 27), 6);
                this.unregisteredInAppMessage = this.inAppMessageStack.pop();
                return false;
            }
            if (this.displayingInAppMessage.get()) {
                ja2.c(ja2.a, this, null, null, false, new ba2((byte) 14), 7);
                return false;
            }
            if (this.inAppMessageStack.isEmpty()) {
                ja2.c(ja2.a, this, null, null, false, new ba2((byte) 15), 7);
                return false;
            }
            xg9 xg9Var = (xg9) this.inAppMessageStack.pop();
            if (xg9Var.w()) {
                ja2.c(ja2.a, this, null, null, false, new ba2((byte) 16), 7);
                inAppMessageOperationBeforeInAppMessageDisplayed = getControlInAppMessageManagerListener().beforeInAppMessageDisplayed(xg9Var);
            } else {
                inAppMessageOperationBeforeInAppMessageDisplayed = getInAppMessageManagerListener().beforeInAppMessageDisplayed(xg9Var);
            }
            int i = WhenMappings.$EnumSwitchMapping$0[inAppMessageOperationBeforeInAppMessageDisplayed.ordinal()];
            if (i == 1) {
                ja2.c(ja2.a, this, null, null, false, new ba2((byte) 17), 7);
                this.inAppMessagePendingDisplay = xg9Var;
                BackgroundInAppMessagePreparer.prepareInAppMessageForDisplay(xg9Var);
                return true;
            }
            byte b2 = 18;
            if (i == 2) {
                ja2.c(ja2.a, this, null, null, false, new ba2(b2), 7);
                this.inAppMessageStack.push(xg9Var);
                return false;
            }
            if (i == 3) {
                ja2.c(ja2.a, this, null, null, false, new r92(b2), 7);
                return false;
            }
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            zg9 zg9Var = this.inAppMessageEventMap.get(xg9Var);
            if (zg9Var == null) {
                ja2.c(ja2.a, this, null, null, false, new k(xg9Var, (byte) 23), 7);
                return false;
            }
            b bVar = b.a;
            Context applicationContext = activity.getApplicationContext();
            applicationContext.getClass();
            bVar.getClass();
            b.b(applicationContext, zg9Var);
            ja2.c(ja2.a, this, null, null, false, new r92((byte) 19), 7);
            return false;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new ba2(b), 4);
            return false;
        }
    }

    @JvmOverloads
    public boolean resetAfterInAppMessageClose(IInAppMessageViewWrapper closedWrapper) {
        byte b = 0;
        if (closedWrapper != null && this.inAppMessageViewWrapper != closedWrapper) {
            ja2.c(ja2.a, this, null, null, false, new ba2((byte) 2), 7);
            return false;
        }
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new ba2((byte) 3), 6);
        this.inAppMessagePendingDisplay = null;
        InAppMessageBackEventHandler inAppMessageBackEventHandler = this.currentBackEventHandler;
        if (inAppMessageBackEventHandler != null) {
            inAppMessageBackEventHandler.unregister();
        }
        this.currentBackEventHandler = null;
        this.webViewPauseCoordinator.cancelPendingWebViewPause();
        this.inAppMessageViewWrapper = null;
        WeakReference<Activity> weakReference = this.mActivity;
        Activity activity = weakReference != null ? weakReference.get() : null;
        Integer num = this.originalOrientation;
        this.displayingInAppMessage.set(false);
        if (activity == null || num == null) {
            return true;
        }
        ja2.c(ja2Var, this, null, null, false, new ca2(num, b), 7);
        ViewUtils.setActivityRequestedOrientation(activity, num.intValue());
        this.originalOrientation = null;
        return true;
    }

    public final void resumeWebviewIfNecessary$android_sdk_ui() {
        this.webViewPauseCoordinator.resumeWebviewIfNecessary();
    }

    public void unregisterInAppMessageManager(Activity activity) {
        try {
            if (getShouldNextUnregisterBeSkipped()) {
                ja2.c(ja2.a, this, null, null, false, new b92(activity, (byte) 5), 7);
                setShouldNextUnregisterBeSkipped(false);
            } else {
                this.activityTransitionCoordinator.logUnregisterActivity(activity);
                applyUnregisterDisplayedMessageResult(this.activityTransitionCoordinator.resolveUnregisterDisplayedMessage(this.inAppMessageViewWrapper, new AnonymousClass2(this), new AnonymousClass3(this.inAppMessageViewLifecycleListener)));
                this.mActivity = null;
                this.displayingInAppMessage.set(false);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new g92((byte) 6), 4);
        }
    }

    @SuppressLint({"InlinedApi"})
    public boolean verifyOrientationStatus(r79 inAppMessage) {
        inAppMessage.getClass();
        WeakReference<Activity> weakReference = this.mActivity;
        Activity activity = weakReference != null ? weakReference.get() : null;
        msd msdVarT = ((xg9) inAppMessage).t();
        if (activity == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new ba2((byte) 5), 6);
            return true;
        }
        if (ViewUtils.isRunningOnTablet(activity)) {
            ja2.c(ja2.a, this, null, null, false, new ba2((byte) 6), 7);
            return true;
        }
        if (msdVarT == msd.ANY) {
            ja2.c(ja2.a, this, null, null, false, new ba2((byte) 7), 7);
            return true;
        }
        if (!ViewUtils.isCurrentOrientationValid(activity.getResources().getConfiguration().orientation, msdVarT)) {
            return false;
        }
        if (this.originalOrientation == null) {
            ja2.c(ja2.a, this, null, null, false, new ba2((byte) 8), 7);
            this.originalOrientation = Integer.valueOf(activity.getRequestedOrientation());
            ViewUtils.setActivityRequestedOrientation(activity, 14);
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;", "", "<init>", "()V", "Lr79;", "", "containsPushPermissionPrompt", "(Lr79;)Z", "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", Constants.GET_INSTANCE, "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "Ljava/util/concurrent/locks/ReentrantLock;", "instanceLock", "Ljava/util/concurrent/locks/ReentrantLock;", "instance", "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean containsPushPermissionPrompt(r79 r79Var) {
            return r79Var instanceof ch9 ? ((ch9) r79Var).C() : BrazeActionUtils.containsAnyPushPermissionBrazeActions(r79Var);
        }

        @JvmStatic
        public final BrazeInAppMessageManager getInstance() {
            if (BrazeInAppMessageManager.instance != null) {
                BrazeInAppMessageManager brazeInAppMessageManager = BrazeInAppMessageManager.instance;
                brazeInAppMessageManager.getClass();
                return brazeInAppMessageManager;
            }
            ReentrantLock reentrantLock = BrazeInAppMessageManager.instanceLock;
            reentrantLock.lock();
            try {
                if (BrazeInAppMessageManager.instance == null) {
                    BrazeInAppMessageManager.instance = new BrazeInAppMessageManager();
                }
                Unit unit = Unit.a;
                reentrantLock.unlock();
                BrazeInAppMessageManager brazeInAppMessageManager2 = BrazeInAppMessageManager.instance;
                brazeInAppMessageManager2.getClass();
                return brazeInAppMessageManager2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.BrazeInAppMessageManager$unregisterInAppMessageManager$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function1<r79, Unit> {
        public AnonymousClass3(Object obj) {
            super(1, obj, IInAppMessageViewLifecycleListener.class, "afterClosed", "afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V", 0);
        }

        public final void invoke(r79 r79Var) {
            r79Var.getClass();
            ((IInAppMessageViewLifecycleListener) this.receiver).afterClosed(r79Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((r79) obj);
            return Unit.a;
        }
    }
}
