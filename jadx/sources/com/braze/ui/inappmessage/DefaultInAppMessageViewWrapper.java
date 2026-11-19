package com.braze.ui.inappmessage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener;
import com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener;
import com.braze.ui.inappmessage.listeners.TouchAwareSwipeDismissTouchListener;
import com.braze.ui.inappmessage.views.IInAppMessageView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.support.ViewUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.MPSideloadedKit;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.dp3;
import defpackage.efc;
import defpackage.gh9;
import defpackage.gwh;
import defpackage.gz5;
import defpackage.h92;
import defpackage.hh9;
import defpackage.hi1;
import defpackage.ja2;
import defpackage.jf;
import defpackage.jp9;
import defpackage.kh9;
import defpackage.lp3;
import defpackage.lz0;
import defpackage.o;
import defpackage.pui;
import defpackage.qa2;
import defpackage.qfc;
import defpackage.qj4;
import defpackage.qkd;
import defpackage.r79;
import defpackage.ry0;
import defpackage.t92;
import defpackage.u79;
import defpackage.uw2;
import defpackage.vg5;
import defpackage.wg5;
import defpackage.xg9;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001Be\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b#\u0010$J/\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0015H\u0016¢\u0006\u0004\b+\u0010\u0019J\u000f\u0010,\u001a\u00020(H\u0016¢\u0006\u0004\b,\u0010*J\u000f\u0010-\u001a\u00020\u0015H\u0016¢\u0006\u0004\b-\u0010\u0019J\u0017\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0015H\u0016¢\u0006\u0004\b2\u0010\u0019J'\u00103\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0015H\u0002¢\u0006\u0004\b>\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010?\u001a\u0004\b@\u0010AR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010B\u001a\u0004\bC\u0010DR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010H\u001a\u0004\bI\u0010JR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\f\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010K\u001a\u0004\bN\u0010MR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\r\u0010?\u001a\u0004\bO\u0010A\"\u0004\bP\u0010QR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010?\u001a\u0004\bW\u0010A\"\u0004\bX\u0010QR\"\u0010Y\u001a\u00020.8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\bY\u0010[\"\u0004\b\\\u00101R$\u0010^\u001a\u0004\u0018\u00010]8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\u0016\u0010d\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010ZR$\u0010e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\be\u0010?\u001a\u0004\bf\u0010A\"\u0004\bg\u0010QR>\u0010k\u001a\u001e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i0hj\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i`j8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR$\u0010q\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR$\u0010x\u001a\u0004\u0018\u00010w8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001¨\u0006\u0082\u0001"}, d2 = {"Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "Landroid/view/View;", "inAppMessageView", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "inAppMessageViewLifecycleListener", "Lh92;", "configurationProvider", "Landroid/view/animation/Animation;", "openingAnimation", "closingAnimation", "clickableInAppMessageView", "", "buttonViews", OTUXParamsKeys.OT_UX_CLOSE_BUTTON, "<init>", "(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "", MRAIDPresenter.OPEN, "(Landroid/app/Activity;)V", "prepareForActivityTransitionCarryover", "()V", "close", "Landroid/view/ViewGroup;", "getParentViewGroup", "(Landroid/app/Activity;)Landroid/view/ViewGroup;", "Landroid/view/ViewGroup$LayoutParams;", "getLayoutParams", "(Lr79;)Landroid/view/ViewGroup$LayoutParams;", "Landroidx/core/view/WindowInsetsCompat;", "insets", "resolveWindowInsetsForInAppMessage", "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "parentViewGroup", "addInAppMessageViewToViewGroup", "(Landroid/view/ViewGroup;Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V", "Landroid/view/View$OnClickListener;", "createClickListener", "()Landroid/view/View$OnClickListener;", "createButtonClickListeners", "createCloseInAppMessageClickListener", "addDismissRunnable", "", "opening", "setAndStartAnimation", "(Z)V", "closeInAppMessageView", "finalizeViewBeforeDisplay", "(Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V", "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;", "createDismissCallbacks", "()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;", "Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;", "createTouchAwareListener", "()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;", "Landroid/view/animation/Animation$AnimationListener;", "createAnimationListener", "(Z)Landroid/view/animation/Animation$AnimationListener;", "unregisterBackButtonCallbacks", "Landroid/view/View;", "getInAppMessageView", "()Landroid/view/View;", "Lr79;", "getInAppMessage", "()Lr79;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "getInAppMessageViewLifecycleListener", "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "Lh92;", "getConfigurationProvider", "()Lh92;", "Landroid/view/animation/Animation;", "getOpeningAnimation", "()Landroid/view/animation/Animation;", "getClosingAnimation", "getClickableInAppMessageView", "setClickableInAppMessageView", "(Landroid/view/View;)V", "Ljava/util/List;", "getButtonViews", "()Ljava/util/List;", "setButtonViews", "(Ljava/util/List;)V", "getCloseButton", "setCloseButton", "isAnimatingClose", "Z", "()Z", "setAnimatingClose", "Ljava/lang/Runnable;", "dismissRunnable", "Ljava/lang/Runnable;", "getDismissRunnable", "()Ljava/lang/Runnable;", "setDismissRunnable", "(Ljava/lang/Runnable;)V", "shouldIgnoreOpenAndCloseLifecycleCallbacks", "previouslyFocusedView", "getPreviouslyFocusedView", "setPreviouslyFocusedView", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "viewAccessibilityFlagMap", "Ljava/util/HashMap;", "getViewAccessibilityFlagMap", "()Ljava/util/HashMap;", "setViewAccessibilityFlagMap", "(Ljava/util/HashMap;)V", "contentViewGroupParentLayout", "Landroid/view/ViewGroup;", "getContentViewGroupParentLayout", "()Landroid/view/ViewGroup;", "setContentViewGroupParentLayout", "(Landroid/view/ViewGroup;)V", "Landroid/window/OnBackInvokedCallback;", "onBackInvokedCallback", "Landroid/window/OnBackInvokedCallback;", "getOnBackInvokedCallback", "()Landroid/window/OnBackInvokedCallback;", "setOnBackInvokedCallback", "(Landroid/window/OnBackInvokedCallback;)V", "Lqkd;", "onBackPressedDispatcherFallbackCallback", "Lqkd;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class DefaultInAppMessageViewWrapper implements IInAppMessageViewWrapper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private List<? extends View> buttonViews;
    private View clickableInAppMessageView;
    private View closeButton;
    private final Animation closingAnimation;
    private final h92 configurationProvider;
    private ViewGroup contentViewGroupParentLayout;
    private Runnable dismissRunnable;
    private final r79 inAppMessage;
    private final View inAppMessageView;
    private final IInAppMessageViewLifecycleListener inAppMessageViewLifecycleListener;
    private boolean isAnimatingClose;
    private OnBackInvokedCallback onBackInvokedCallback;
    private qkd onBackPressedDispatcherFallbackCallback;
    private final Animation openingAnimation;
    private View previouslyFocusedView;
    private boolean shouldIgnoreOpenAndCloseLifecycleCallbacks;
    private HashMap<Integer, Integer> viewAccessibilityFlagMap;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qfc.values().length];
            try {
                iArr[qfc.MODAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qfc.FULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qfc.HTML_FULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[qfc.HTML.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper$open$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¨\u0006\u000f"}, d2 = {"com/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2", "Landroid/view/View$OnLayoutChangeListener;", "onLayoutChange", "", "view", "Landroid/view/View;", TtmlNode.LEFT, "", "top", TtmlNode.RIGHT, "bottom", "oldLeft", "oldTop", "oldRight", "oldBottom", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ViewOnLayoutChangeListenerC38802 implements View.OnLayoutChangeListener {
        final /* synthetic */ ViewGroup $parentViewGroup;
        final /* synthetic */ DefaultInAppMessageViewWrapper this$0;

        public ViewOnLayoutChangeListenerC38802(ViewGroup viewGroup, DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper) {
            this.$parentViewGroup = viewGroup;
            this.this$0 = defaultInAppMessageViewWrapper;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onLayoutChange$lambda$0(int i, int i2) {
            return "Detected (bottom - top) of " + (i - i2) + " in OnLayoutChangeListener";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onLayoutChange$lambda$1(DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper, ViewGroup viewGroup) {
            defaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup(viewGroup, defaultInAppMessageViewWrapper.getInAppMessage(), defaultInAppMessageViewWrapper.getInAppMessageView(), defaultInAppMessageViewWrapper.getInAppMessageViewLifecycleListener());
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
            view.getClass();
            this.$parentViewGroup.removeOnLayoutChangeListener(this);
            ja2.c(ja2.a, this, null, null, false, new t92(bottom, top, (byte) 4), 7);
            this.$parentViewGroup.removeView(this.this$0.getInAppMessageView());
            ViewGroup viewGroup = this.$parentViewGroup;
            viewGroup.post(new uw2(this.this$0, viewGroup, (byte) 21));
        }
    }

    @JvmOverloads
    public DefaultInAppMessageViewWrapper(View view, r79 r79Var, IInAppMessageViewLifecycleListener iInAppMessageViewLifecycleListener, h92 h92Var, Animation animation, Animation animation2, View view2, List<? extends View> list, View view3) {
        view.getClass();
        r79Var.getClass();
        iInAppMessageViewLifecycleListener.getClass();
        h92Var.getClass();
        this.inAppMessageView = view;
        this.inAppMessage = r79Var;
        this.inAppMessageViewLifecycleListener = iInAppMessageViewLifecycleListener;
        this.configurationProvider = h92Var;
        this.openingAnimation = animation;
        this.closingAnimation = animation2;
        this.clickableInAppMessageView = view2;
        this.buttonViews = list;
        this.closeButton = view3;
        this.viewAccessibilityFlagMap = new HashMap<>();
        View clickableInAppMessageView = getClickableInAppMessageView();
        setClickableInAppMessageView(clickableInAppMessageView == null ? getInAppMessageView() : clickableInAppMessageView);
        r79 inAppMessage = getInAppMessage();
        kh9 kh9Var = inAppMessage instanceof kh9 ? (kh9) inAppMessage : null;
        if (kh9Var != null) {
            TouchAwareSwipeDismissTouchListener touchAwareSwipeDismissTouchListener = new TouchAwareSwipeDismissTouchListener(getInAppMessageView(), createDismissCallbacks(), kh9Var.F == gwh.TOP ? SwipeDismissTouchListener.VerticalDismissDirection.UP : SwipeDismissTouchListener.VerticalDismissDirection.DOWN);
            touchAwareSwipeDismissTouchListener.setTouchListener(createTouchAwareListener());
            View clickableInAppMessageView2 = getClickableInAppMessageView();
            if (clickableInAppMessageView2 != null) {
                clickableInAppMessageView2.setOnTouchListener(touchAwareSwipeDismissTouchListener);
            }
        }
        View clickableInAppMessageView3 = getClickableInAppMessageView();
        if (clickableInAppMessageView3 != null) {
            clickableInAppMessageView3.setOnClickListener(createClickListener());
        }
        View closeButton = getCloseButton();
        if (closeButton != null) {
            closeButton.setOnClickListener(createCloseInAppMessageClickListener());
        }
        createButtonClickListeners();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addDismissRunnable$lambda$0() {
        BrazeInAppMessageManager.INSTANCE.getInstance().hideCurrentlyDisplayingInAppMessage(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$0() {
        return "Adding In-app message view to parent view group.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$1(int i) {
        return jf.c(i, "Adding status bar height of ", " padding to in-app message view.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final WindowInsetsCompat addInAppMessageViewToViewGroup$lambda$2(DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper, View view, View view2, WindowInsetsCompat windowInsetsCompat) {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, defaultInAppMessageViewWrapper, null, null, false, new vg5((byte) 17), 7);
        if (windowInsetsCompat == null) {
            ja2.c(ja2Var, defaultInAppMessageViewWrapper, null, null, false, new vg5((byte) 18), 7);
            return new WindowInsetsCompat(windowInsetsCompat);
        }
        view.getClass();
        IInAppMessageView iInAppMessageView = (IInAppMessageView) view;
        WindowInsetsCompat windowInsetsCompatResolveWindowInsetsForInAppMessage = defaultInAppMessageViewWrapper.resolveWindowInsetsForInAppMessage(view, windowInsetsCompat);
        ja2.c(ja2Var, defaultInAppMessageViewWrapper, ja2.a.V, null, false, new vg5((byte) 19), 6);
        iInAppMessageView.applyWindowInsets(windowInsetsCompatResolveWindowInsetsForInAppMessage);
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$2$0() {
        return "In-app message view received window insets.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$2$1() {
        return "Window insets were null, so not applying window insets to in-app message view.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$2$2() {
        return "Calling applyWindowInsets on in-app message view.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$3() {
        return "Requesting to apply insets.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$4() {
        return "In-app message view will animate into the visible area.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addInAppMessageViewToViewGroup$lambda$5() {
        return "In-app message view will be placed instantly into the visible area.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String close$lambda$0() {
        return "Ignoring close on in-app message wrapper prepared for activity transition carryover.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String close$lambda$1() {
        return "Closing in-app message view wrapper";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String closeInAppMessageView$lambda$0() {
        return "Ignoring closeInAppMessageView on in-app message wrapper prepared for activity transition carryover.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String closeInAppMessageView$lambda$1() {
        return "Closing in-app message view";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String closeInAppMessageView$lambda$2(DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper) {
        return "Returning focus to view after closing message. View: " + defaultInAppMessageViewWrapper.getPreviouslyFocusedView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String closeInAppMessageView$lambda$3() {
        return "Failed to request focus on previous view";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createButtonClickListeners$lambda$0$0() {
        return "Cannot create button click listener since this in-app message does not have message buttons.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createButtonClickListeners$lambda$0$1$0$0(DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper, efc efcVar, u79 u79Var, View view) {
        defaultInAppMessageViewWrapper.getInAppMessageViewLifecycleListener().onButtonClicked(efcVar, u79Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createClickListener$lambda$0(DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper, View view) {
        List list;
        r79 inAppMessage = defaultInAppMessageViewWrapper.getInAppMessage();
        u79 u79Var = inAppMessage instanceof u79 ? (u79) inAppMessage : null;
        if ((u79Var == null || (list = ((hh9) u79Var).I) == null || !list.isEmpty()) && (defaultInAppMessageViewWrapper.getInAppMessage() instanceof u79)) {
            return;
        }
        defaultInAppMessageViewWrapper.getInAppMessageViewLifecycleListener().onClicked(defaultInAppMessageViewWrapper.getInAppMessageView(), defaultInAppMessageViewWrapper.getInAppMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createCloseInAppMessageClickListener$lambda$0(View view) {
        BrazeInAppMessageManager.INSTANCE.getInstance().hideCurrentlyDisplayingInAppMessage(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String open$lambda$0() {
        return "Opening in-app message view wrapper";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String open$lambda$1(int i) {
        return jf.b(i, "Detected root view height of ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareForActivityTransitionCarryover$lambda$0() {
        return "Preparing in-app message view wrapper for activity transition carryover";
    }

    private final void unregisterBackButtonCallbacks() {
        DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper;
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedCallback = getOnBackInvokedCallback()) == null) {
            defaultInAppMessageViewWrapper = this;
        } else {
            defaultInAppMessageViewWrapper = this;
            ja2.c(ja2.a, defaultInAppMessageViewWrapper, null, null, false, new vg5((byte) 24), 7);
            Activity activity = BrazeInAppMessageManager.INSTANCE.getInstance().getActivity();
            if (activity == null) {
                Context context = defaultInAppMessageViewWrapper.getInAppMessageView().getContext();
                activity = context instanceof Activity ? (Activity) context : null;
            }
            if (activity != null && (onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher()) != null) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
            }
            defaultInAppMessageViewWrapper.setOnBackInvokedCallback(null);
        }
        qkd qkdVar = defaultInAppMessageViewWrapper.onBackPressedDispatcherFallbackCallback;
        if (qkdVar != null) {
            qkdVar.remove();
        }
        defaultInAppMessageViewWrapper.onBackPressedDispatcherFallbackCallback = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String unregisterBackButtonCallbacks$lambda$0$0() {
        return "Unregistering iam back invoked callback";
    }

    public void addDismissRunnable() {
        if (getDismissRunnable() == null) {
            setDismissRunnable(new o((byte) 15));
            getInAppMessageView().postDelayed(getDismissRunnable(), ((xg9) getInAppMessage()).j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addInAppMessageViewToViewGroup(ViewGroup parentViewGroup, r79 inAppMessage, View inAppMessageView, IInAppMessageViewLifecycleListener inAppMessageViewLifecycleListener) {
        parentViewGroup.getClass();
        inAppMessage.getClass();
        inAppMessageView.getClass();
        inAppMessageViewLifecycleListener.getClass();
        inAppMessageViewLifecycleListener.beforeOpened(inAppMessageView, inAppMessage);
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new vg5((byte) 12), 7);
        parentViewGroup.addView(inAppMessageView, getLayoutParams(inAppMessage));
        if (inAppMessageView instanceof IInAppMessageView) {
            byte b = 7;
            if (getConfigurationProvider().getShouldAddStatusBarPaddingToInAppMessages()) {
                Context context = inAppMessageView.getContext();
                context.getClass();
                int statusBarHeight = ViewUtils.getStatusBarHeight(context);
                WindowInsetsCompat.a aVar = new WindowInsetsCompat.a();
                int iH = WindowInsetsCompat.j.h();
                jp9 jp9VarC = jp9.c(0, statusBarHeight, 0, 0);
                WindowInsetsCompat.i iVar = aVar.a;
                iVar.d(iH, jp9VarC);
                WindowInsetsCompat windowInsetsCompatB = iVar.b();
                windowInsetsCompatB.getClass();
                ja2.c(ja2Var, this, null, null, false, new qa2(b, statusBarHeight), 7);
                ((IInAppMessageView) inAppMessageView).applyWindowInsets(windowInsetsCompatB);
            } else {
                ViewCompat.i0(parentViewGroup, new ry0(this, inAppMessageView, b));
                ja2.c(ja2Var, this, null, null, false, new vg5((byte) 13), 7);
                ViewCompat.U(parentViewGroup);
            }
        }
        xg9 xg9Var = (xg9) inAppMessage;
        if (xg9Var.g) {
            ja2.c(ja2Var, this, null, null, false, new vg5((byte) 14), 7);
            setAndStartAnimation(true);
        } else {
            ja2.c(ja2Var, this, null, null, false, new vg5((byte) 15), 7);
            if (xg9Var.i == gz5.AUTO_DISMISS) {
                addDismissRunnable();
            }
            finalizeViewBeforeDisplay(inAppMessage, inAppMessageView, inAppMessageViewLifecycleListener);
        }
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapper
    public void close() {
        if (this.shouldIgnoreOpenAndCloseLifecycleCallbacks) {
            ja2.c(ja2.a, this, null, null, false, new vg5((byte) 20), 7);
            return;
        }
        ja2.c(ja2.a, this, null, null, false, new vg5((byte) 21), 7);
        if (getConfigurationProvider().isInAppMessageAccessibilityExclusiveModeEnabled()) {
            INSTANCE.resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(getContentViewGroupParentLayout(), getViewAccessibilityFlagMap());
        }
        unregisterBackButtonCallbacks();
        getInAppMessageView().removeCallbacks(getDismissRunnable());
        getInAppMessageViewLifecycleListener().beforeClosed(getInAppMessageView(), getInAppMessage());
        if (!((xg9) getInAppMessage()).h) {
            closeInAppMessageView();
        } else {
            setAnimatingClose(true);
            setAndStartAnimation(false);
        }
    }

    public void closeInAppMessageView() {
        if (this.shouldIgnoreOpenAndCloseLifecycleCallbacks) {
            ja2.c(ja2.a, this, null, null, false, new vg5((byte) 9), 7);
            return;
        }
        ja2 ja2Var = ja2.a;
        byte b = 10;
        ja2.c(ja2Var, this, null, null, false, new vg5(b), 7);
        ViewUtils.removeViewFromParent(getInAppMessageView());
        View inAppMessageView = getInAppMessageView();
        InAppMessageHtmlBaseView inAppMessageHtmlBaseView = inAppMessageView instanceof InAppMessageHtmlBaseView ? (InAppMessageHtmlBaseView) inAppMessageView : null;
        if (inAppMessageHtmlBaseView != null) {
            inAppMessageHtmlBaseView.finishWebViewDisplay();
        }
        if (getPreviouslyFocusedView() != null) {
            ja2.c(ja2Var, this, null, null, false, new qj4(this, b), 7);
            try {
                View previouslyFocusedView = getPreviouslyFocusedView();
                if (previouslyFocusedView != null) {
                    previouslyFocusedView.requestFocus();
                }
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new vg5((byte) 11), 4);
            }
        }
        if (BrazeInAppMessageManager.INSTANCE.getInstance().resetAfterInAppMessageClose(this)) {
            getInAppMessageViewLifecycleListener().afterClosed(getInAppMessage());
        }
    }

    public Animation.AnimationListener createAnimationListener(boolean opening) {
        return opening ? new AnonymousClass1() : new Animation.AnimationListener() { // from class: com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper.createAnimationListener.2
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                DefaultInAppMessageViewWrapper.this.getInAppMessageView().clearAnimation();
                DefaultInAppMessageViewWrapper.this.getInAppMessageView().setVisibility(8);
                DefaultInAppMessageViewWrapper.this.closeInAppMessageView();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
    }

    public void createButtonClickListeners() {
        r79 inAppMessage = getInAppMessage();
        u79 u79Var = inAppMessage instanceof u79 ? (u79) inAppMessage : null;
        if (u79Var != null) {
            hh9 hh9Var = (hh9) u79Var;
            if (hh9Var.I.isEmpty()) {
                ja2.c(ja2.a, this, null, null, false, new vg5((byte) 22), 7);
                return;
            }
            List<View> buttonViews = getButtonViews();
            if (buttonViews != null) {
                int i = 0;
                for (Object obj : buttonViews) {
                    int i2 = i + 1;
                    if (i < 0) {
                        dp3.n();
                        throw null;
                    }
                    View view = (View) obj;
                    efc efcVar = (efc) lp3.P(i, hh9Var.I);
                    if (efcVar != null) {
                        view.setOnClickListener(new hi1(this, efcVar, u79Var, (byte) 1));
                    }
                    i = i2;
                }
            }
        }
    }

    public View.OnClickListener createClickListener() {
        return new lz0(this, (byte) 17);
    }

    public View.OnClickListener createCloseInAppMessageClickListener() {
        return new wg5();
    }

    public SwipeDismissTouchListener.DismissCallbacks createDismissCallbacks() {
        return new SwipeDismissTouchListener.DismissCallbacks() { // from class: com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper.createDismissCallbacks.1
            @Override // com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener.DismissCallbacks
            public boolean canDismiss(Object token) {
                return true;
            }

            @Override // com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener.DismissCallbacks
            public void onDismiss(View view, Object token) {
                view.getClass();
                ((xg9) DefaultInAppMessageViewWrapper.this.getInAppMessage()).h = false;
                BrazeInAppMessageManager.INSTANCE.getInstance().hideCurrentlyDisplayingInAppMessage(true);
            }
        };
    }

    public TouchAwareSwipeDismissTouchListener.ITouchListener createTouchAwareListener() {
        return new TouchAwareSwipeDismissTouchListener.ITouchListener() { // from class: com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper.createTouchAwareListener.1
            @Override // com.braze.ui.inappmessage.listeners.TouchAwareSwipeDismissTouchListener.ITouchListener
            public void onTouchEnded() {
            }

            @Override // com.braze.ui.inappmessage.listeners.TouchAwareSwipeDismissTouchListener.ITouchListener
            public void onTouchStartedOrContinued() {
            }
        };
    }

    public void finalizeViewBeforeDisplay(r79 inAppMessage, View inAppMessageView, IInAppMessageViewLifecycleListener inAppMessageViewLifecycleListener) {
        inAppMessage.getClass();
        inAppMessageView.getClass();
        inAppMessageViewLifecycleListener.getClass();
        if (ViewUtils.isDeviceNotInTouchMode(inAppMessageView)) {
            int i = WhenMappings.$EnumSwitchMapping$0[inAppMessage.getMessageType().ordinal()];
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                ViewUtils.setFocusableInTouchModeAndRequestFocus(inAppMessageView);
            }
        } else {
            ViewUtils.setFocusableInTouchModeAndRequestFocus(inAppMessageView);
        }
        inAppMessageViewLifecycleListener.afterOpened(inAppMessageView, inAppMessage);
    }

    public List<View> getButtonViews() {
        return this.buttonViews;
    }

    public View getClickableInAppMessageView() {
        return this.clickableInAppMessageView;
    }

    public View getCloseButton() {
        return this.closeButton;
    }

    public Animation getClosingAnimation() {
        return this.closingAnimation;
    }

    public h92 getConfigurationProvider() {
        return this.configurationProvider;
    }

    public ViewGroup getContentViewGroupParentLayout() {
        return this.contentViewGroupParentLayout;
    }

    public Runnable getDismissRunnable() {
        return this.dismissRunnable;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapper
    public r79 getInAppMessage() {
        return this.inAppMessage;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapper
    public View getInAppMessageView() {
        return this.inAppMessageView;
    }

    public IInAppMessageViewLifecycleListener getInAppMessageViewLifecycleListener() {
        return this.inAppMessageViewLifecycleListener;
    }

    public ViewGroup.LayoutParams getLayoutParams(r79 inAppMessage) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        if (inAppMessage instanceof kh9) {
            layoutParams.gravity = ((kh9) inAppMessage).F == gwh.TOP ? 48 : 80;
        }
        if (inAppMessage instanceof gh9) {
            layoutParams.height = -1;
        }
        return layoutParams;
    }

    public OnBackInvokedCallback getOnBackInvokedCallback() {
        return this.onBackInvokedCallback;
    }

    public Animation getOpeningAnimation() {
        return this.openingAnimation;
    }

    public ViewGroup getParentViewGroup(Activity activity) {
        activity.getClass();
        View viewFindViewById = activity.getWindow().getDecorView().findViewById(R.id.content);
        viewFindViewById.getClass();
        return (ViewGroup) viewFindViewById;
    }

    public View getPreviouslyFocusedView() {
        return this.previouslyFocusedView;
    }

    public HashMap<Integer, Integer> getViewAccessibilityFlagMap() {
        return this.viewAccessibilityFlagMap;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapper
    /* JADX INFO: renamed from: isAnimatingClose, reason: from getter */
    public boolean getIsAnimatingClose() {
        return this.isAnimatingClose;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapper
    public void open(Activity activity) {
        activity.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new vg5((byte) 23), 6);
        ViewGroup parentViewGroup = getParentViewGroup(activity);
        int height = parentViewGroup.getHeight();
        if (getConfigurationProvider().isInAppMessageAccessibilityExclusiveModeEnabled()) {
            setContentViewGroupParentLayout(parentViewGroup);
            getViewAccessibilityFlagMap().clear();
            INSTANCE.setAllViewGroupChildrenAsNonAccessibilityImportant(getContentViewGroupParentLayout(), getViewAccessibilityFlagMap());
        }
        setPreviouslyFocusedView(activity.getCurrentFocus());
        if (height == 0) {
            parentViewGroup.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC38802(parentViewGroup, this));
        } else {
            ja2.c(ja2Var, this, null, null, false, new qa2((byte) 8, height), 7);
            addInAppMessageViewToViewGroup(parentViewGroup, getInAppMessage(), getInAppMessageView(), getInAppMessageViewLifecycleListener());
        }
        BrazeInAppMessageManager.Companion companion = BrazeInAppMessageManager.INSTANCE;
        if (companion.getInstance().getDoesBackButtonDismissInAppMessageViewField() && Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedCallback onBackInvokedCallback = getOnBackInvokedCallback();
            if (onBackInvokedCallback != null) {
                activity.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(onBackInvokedCallback);
                setOnBackInvokedCallback(null);
            }
            DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1 defaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1 = new DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1();
            activity.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(MPSideloadedKit.MIN_SIDELOADED_KIT, defaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1);
            setOnBackInvokedCallback(defaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1);
        }
        ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
        if (componentActivity == null || !companion.getInstance().getDoesBackButtonDismissInAppMessageViewField()) {
            return;
        }
        qkd qkdVar = this.onBackPressedDispatcherFallbackCallback;
        if (qkdVar != null) {
            qkdVar.remove();
        }
        this.onBackPressedDispatcherFallbackCallback = null;
        DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1 defaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1 = new DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1();
        OnBackPressedDispatcher onBackPressedDispatcher = componentActivity.getOnBackPressedDispatcher();
        onBackPressedDispatcher.getClass();
        onBackPressedDispatcher.b(defaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1);
        this.onBackPressedDispatcherFallbackCallback = defaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapper
    public void prepareForActivityTransitionCarryover() {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new vg5((byte) 16), 6);
        this.shouldIgnoreOpenAndCloseLifecycleCallbacks = true;
        unregisterBackButtonCallbacks();
        getInAppMessageView().clearAnimation();
        Runnable dismissRunnable = getDismissRunnable();
        if (dismissRunnable != null) {
            getInAppMessageView().removeCallbacks(dismissRunnable);
        }
    }

    public WindowInsetsCompat resolveWindowInsetsForInAppMessage(View inAppMessageView, WindowInsetsCompat insets) {
        inAppMessageView.getClass();
        insets.getClass();
        return insets;
    }

    public void setAndStartAnimation(boolean opening) {
        Animation openingAnimation = opening ? getOpeningAnimation() : getClosingAnimation();
        if (openingAnimation != null) {
            openingAnimation.setAnimationListener(createAnimationListener(opening));
        }
        getInAppMessageView().clearAnimation();
        getInAppMessageView().setAnimation(openingAnimation);
        if (openingAnimation != null) {
            openingAnimation.startNow();
        }
        getInAppMessageView().invalidate();
    }

    public void setAnimatingClose(boolean z) {
        this.isAnimatingClose = z;
    }

    public void setClickableInAppMessageView(View view) {
        this.clickableInAppMessageView = view;
    }

    public void setContentViewGroupParentLayout(ViewGroup viewGroup) {
        this.contentViewGroupParentLayout = viewGroup;
    }

    public void setDismissRunnable(Runnable runnable) {
        this.dismissRunnable = runnable;
    }

    public void setOnBackInvokedCallback(OnBackInvokedCallback onBackInvokedCallback) {
        this.onBackInvokedCallback = onBackInvokedCallback;
    }

    public void setPreviouslyFocusedView(View view) {
        this.previouslyFocusedView = view;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tJ$\u0010\u000b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f¨\u0006\r"}, d2 = {"Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;", "", "<init>", "()V", "setAllViewGroupChildrenAsNonAccessibilityImportant", "", "viewGroup", "Landroid/view/ViewGroup;", "viewAccessibilityFlagMap", "", "", "resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto", "", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto$lambda$0() {
            return "In-app message ViewGroup was null. Not resetting in-app message accessibility for exclusive mode.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String setAllViewGroupChildrenAsNonAccessibilityImportant$lambda$0() {
            return "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode.";
        }

        public final void resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(ViewGroup viewGroup, Map<Integer, Integer> viewAccessibilityFlagMap) {
            viewAccessibilityFlagMap.getClass();
            if (viewGroup == null) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new vg5((byte) 26), 6);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    int id = childAt.getId();
                    if (viewAccessibilityFlagMap.containsKey(Integer.valueOf(id))) {
                        Integer num = viewAccessibilityFlagMap.get(Integer.valueOf(id));
                        if (num != null) {
                            childAt.setImportantForAccessibility(num.intValue());
                        }
                    } else {
                        childAt.setImportantForAccessibility(0);
                    }
                }
            }
        }

        public final void setAllViewGroupChildrenAsNonAccessibilityImportant(ViewGroup viewGroup, Map<Integer, Integer> viewAccessibilityFlagMap) {
            viewAccessibilityFlagMap.getClass();
            if (viewGroup == null) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new vg5((byte) 25), 6);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    viewAccessibilityFlagMap.put(Integer.valueOf(childAt.getId()), Integer.valueOf(childAt.getImportantForAccessibility()));
                    childAt.setImportantForAccessibility(4);
                }
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper$createAnimationListener$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\b"}, d2 = {"com/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1", "Landroid/view/animation/Animation$AnimationListener;", "onAnimationStart", "", "animation", "Landroid/view/animation/Animation;", "onAnimationEnd", "onAnimationRepeat", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 implements Animation.AnimationListener {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onAnimationEnd$lambda$0() {
            return "Ignoring opening animation end for in-app message wrapper prepared for activity transition carryover.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onAnimationEnd$lambda$1() {
            return "In-app message animated into view.";
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (DefaultInAppMessageViewWrapper.this.shouldIgnoreOpenAndCloseLifecycleCallbacks) {
                ja2.c(ja2.a, this, null, null, false, new vg5((byte) 27), 7);
                return;
            }
            if (((xg9) DefaultInAppMessageViewWrapper.this.getInAppMessage()).i == gz5.AUTO_DISMISS) {
                DefaultInAppMessageViewWrapper.this.addDismissRunnable();
            }
            ja2.c(ja2.a, this, null, null, false, new vg5((byte) 28), 7);
            DefaultInAppMessageViewWrapper defaultInAppMessageViewWrapper = DefaultInAppMessageViewWrapper.this;
            defaultInAppMessageViewWrapper.finalizeViewBeforeDisplay(defaultInAppMessageViewWrapper.getInAppMessage(), DefaultInAppMessageViewWrapper.this.getInAppMessageView(), DefaultInAppMessageViewWrapper.this.getInAppMessageViewLifecycleListener());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DefaultInAppMessageViewWrapper(View view, r79 r79Var, IInAppMessageViewLifecycleListener iInAppMessageViewLifecycleListener, h92 h92Var, Animation animation, Animation animation2, View view2, List<? extends View> list) {
        this(view, r79Var, iInAppMessageViewLifecycleListener, h92Var, animation, animation2, view2, list, null, 256, null);
        view.getClass();
        r79Var.getClass();
        iInAppMessageViewLifecycleListener.getClass();
        h92Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DefaultInAppMessageViewWrapper(View view, r79 r79Var, IInAppMessageViewLifecycleListener iInAppMessageViewLifecycleListener, h92 h92Var, Animation animation, Animation animation2, View view2) {
        this(view, r79Var, iInAppMessageViewLifecycleListener, h92Var, animation, animation2, view2, null, null, pui.Targets_merge_following_banner_VALUE, null);
        view.getClass();
        r79Var.getClass();
        iInAppMessageViewLifecycleListener.getClass();
        h92Var.getClass();
    }

    public /* synthetic */ DefaultInAppMessageViewWrapper(View view, r79 r79Var, IInAppMessageViewLifecycleListener iInAppMessageViewLifecycleListener, h92 h92Var, Animation animation, Animation animation2, View view2, List list, View view3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, r79Var, iInAppMessageViewLifecycleListener, h92Var, animation, animation2, view2, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : view3);
    }
}
