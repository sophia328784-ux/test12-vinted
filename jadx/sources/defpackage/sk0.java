package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.ScrollView;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBActivityListener;
import com.amazon.device.ads.DTBAdMRAIDBannerController;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdUtil;
import com.amazon.device.ads.DTBAdViewDisplayListener;
import com.amazon.device.ads.DTBTimeTrace;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sk0 extends WebView {
    public static final /* synthetic */ int a = 0;
    private boolean adViewScrollEnabled;

    @JvmField
    protected dk0 apsAdFormat;
    private String bidId;

    @JvmField
    protected int exposurePercent;

    @JvmField
    protected ViewTreeObserver.OnGlobalFocusChangeListener focusChangeListener;

    @JvmField
    protected ViewTreeObserver.OnGlobalLayoutListener globalLayoutListener;
    private String hostname;

    @JvmField
    protected boolean ignoreDetachment;
    private boolean isAdViewVisible;

    @JvmField
    protected boolean isFirstDisplay;
    private boolean isVideo;
    private DTBAdMRAIDController mraidHandler;
    private gl0 mraidListenerAdapter;
    private DtbOmSdkSessionManager omSdkManager;

    @JvmField
    protected ViewTreeObserver.OnScrollChangedListener scrollChangeListener;
    private long startTime;

    @JvmField
    protected long timeClicked;

    @JvmField
    protected long timePressed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk0(Context context) {
        super(context);
        context.getClass();
        this.isFirstDisplay = true;
        this.exposurePercent = -1;
        this.adViewScrollEnabled = true;
        CookieManager.getInstance().setAcceptCookie(true);
        this.omSdkManager = DtbOmSdkSessionManager.getNewInstance();
    }

    public static /* synthetic */ void notifyViewabilityAndSetIsVisible$default(sk0 sk0Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible");
            return;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        sk0Var.notifyViewabilityAndSetIsVisible(z, z2);
    }

    public Rect computeAdViewRect(ScrollView scrollView) {
        vk0.a.getClass();
        Activity activity = DTBAdUtil.getActivity(this);
        if (activity != null) {
            View viewFindViewById = activity.findViewById(R.id.content);
            ViewGroup viewGroup = viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null;
            if (viewGroup != null) {
                int[] iArr = new int[2];
                viewGroup.getLocationInWindow(iArr);
                int i = iArr[0];
                Rect rect = new Rect(i, iArr[1], viewGroup.getWidth() + i, viewGroup.getHeight() + iArr[1]);
                int[] iArr2 = new int[2];
                getLocationInWindow(iArr2);
                int i2 = iArr2[0];
                Rect rect2 = new Rect(i2, iArr2[1], getWidth() + i2, getHeight() + iArr2[1]);
                if (scrollView == null) {
                    rect2.intersect(rect);
                    return rect2;
                }
                int[] iArr3 = new int[2];
                scrollView.getLocationInWindow(iArr3);
                int i3 = iArr3[0];
                Rect rect3 = new Rect(i3, iArr3[1], scrollView.getWidth() + i3, scrollView.getHeight() + iArr3[1]);
                rect3.intersect(rect);
                rect2.intersect(rect3);
                return rect2;
            }
        }
        return null;
    }

    public void computeExposure(boolean z) {
        ScrollView scrollViewParent = getScrollViewParent();
        if (scrollViewParent != null) {
            computeExposureInScrollView(scrollViewParent, z);
            return;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], getWidth() + i, getHeight() + iArr[1]);
        if (isMraidHandlerInitialized()) {
            computeExposureInRootView(z);
            onPositionChanged(rect);
        }
    }

    public void computeExposureInRootView(boolean z) {
        Rect rectComputeRootContainerRectInRootView = computeRootContainerRectInRootView();
        if (rectComputeRootContainerRectInRootView != null) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            int i = iArr[0];
            Rect rect = new Rect(i, iArr[1], getWidth() + i, getHeight() + iArr[1]);
            float height = getHeight() * getWidth();
            if (!rect.intersect(rectComputeRootContainerRectInRootView)) {
                if (this.exposurePercent != 0 || z) {
                    this.exposurePercent = 0;
                    rect.top = rect.bottom;
                    onExposureChange(0, rect);
                    return;
                }
                return;
            }
            int i2 = (int) (((((double) ((rect.bottom - rect.top) * (rect.right - rect.left))) * 100.0d) / ((double) height)) + 0.5d);
            if (i2 != this.exposurePercent || z) {
                this.exposurePercent = i2;
                onExposureChange(i2, rect);
            }
        }
    }

    public int computeExposureInScrollView(Rect rect) {
        rect.getClass();
        vk0.a.getClass();
        float height = getHeight() * getWidth();
        float f = (rect.bottom - rect.top) * (rect.right - rect.left);
        if (height == BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        return (int) ((100.0f * f) / height);
    }

    public Rect computeRootContainerRectInRootView() {
        vk0.a.getClass();
        Object parent = getParent();
        View view = parent instanceof View ? (View) parent : null;
        Activity activity = view != null ? DTBAdUtil.getActivity(view) : DTBAdUtil.getActivity(this);
        if (activity != null) {
            View viewFindViewById = activity.findViewById(R.id.content);
            ViewGroup viewGroup = viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null;
            if (viewGroup != null) {
                int[] iArr = new int[2];
                viewGroup.getLocationInWindow(iArr);
                int i = iArr[0];
                return new Rect(i, iArr[1], viewGroup.getWidth() + i, viewGroup.getHeight() + iArr[1]);
            }
        }
        return null;
    }

    public void finalize() {
        try {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.globalLayoutListener);
                viewTreeObserver.removeOnScrollChangedListener(this.scrollChangeListener);
                viewTreeObserver.removeOnGlobalFocusChangeListener(this.focusChangeListener);
            }
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute finalize method", e);
        }
    }

    public final boolean getAdViewScrollEnabled() {
        return this.adViewScrollEnabled;
    }

    public final String getBidId() {
        return this.bidId;
    }

    public final String getHostname() {
        return this.hostname;
    }

    public final DTBAdMRAIDController getMraidHandler() {
        return this.mraidHandler;
    }

    public final gl0 getMraidListenerAdapter() {
        return this.mraidListenerAdapter;
    }

    public final DtbOmSdkSessionManager getOmSdkManager() {
        return this.omSdkManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sk0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final ScrollView getScrollViewParent() {
        ViewGroup viewGroup;
        vk0.a.getClass();
        while (true) {
            ViewParent parent = this.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                this = 0;
            }
            if (this == 0) {
                this = viewGroup;
                return null;
            }
            if (this instanceof ScrollView) {
                this = viewGroup;
                return (ScrollView) this;
            }
            this = viewGroup;
        }
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final void initLayoutListeners() {
        this.globalLayoutListener = new jh(this, (byte) 1);
        this.focusChangeListener = new rk0(this, (byte) 0);
        this.scrollChangeListener = new ih(this, (byte) 1);
    }

    public final boolean isAdViewVisible() {
        return this.isAdViewVisible;
    }

    public boolean isMraidHandlerInitialized() {
        return this.mraidHandler != null;
    }

    public final boolean isVideo() {
        return this.isVideo;
    }

    public void notifyViewabilityAndSetIsVisible(boolean z, boolean z2) {
        if (this.isAdViewVisible || z2) {
            if (isMraidHandlerInitialized()) {
                onViewabilityChanged(z);
            }
            setAdViewVisible(z);
        }
    }

    public abstract void onAdOpened();

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.globalLayoutListener);
                viewTreeObserver.addOnGlobalFocusChangeListener(this.focusChangeListener);
                viewTreeObserver.addOnScrollChangedListener(this.scrollChangeListener);
            }
            if (isMraidHandlerInitialized()) {
                onAdOpened();
            }
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute onAttachedToWindow method", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        DtbOmSdkSessionManager dtbOmSdkSessionManager;
        try {
            super.onDetachedFromWindow();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.globalLayoutListener);
                viewTreeObserver.removeOnScrollChangedListener(this.scrollChangeListener);
                viewTreeObserver.removeOnGlobalFocusChangeListener(this.focusChangeListener);
            }
            DTBAdMRAIDController dTBAdMRAIDController = this.mraidHandler;
            if (dTBAdMRAIDController != null && (dTBAdMRAIDController instanceof DTBAdMRAIDBannerController) && (dtbOmSdkSessionManager = this.omSdkManager) != null && dtbOmSdkSessionManager != null) {
                dtbOmSdkSessionManager.stopOmAdSession();
            }
            this.mraidListenerAdapter = null;
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute onDetachedFromWindow method in ApsAdView class", e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        if (this.isFirstDisplay) {
            DTBTimeTrace dTBTimeTrace = DTBTimeTrace.getInstance();
            if (dTBTimeTrace != null && AdRegistration.isTestMode()) {
                dTBTimeTrace.addPhase(DTBTimeTrace.TIMETRACE_AD_DISPLAY_SUCCEEDED);
                dTBTimeTrace.logTrace();
            }
            DTBActivityListener dTBActivityListener = this.mraidHandler;
            if (dTBActivityListener instanceof DTBAdViewDisplayListener) {
                dTBActivityListener.getClass();
                ((DTBAdViewDisplayListener) dTBActivityListener).onInitialDisplay();
            }
            this.isFirstDisplay = false;
        }
    }

    public abstract void onExposureChange(int i, Rect rect);

    public abstract void onPositionChanged(Rect rect);

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        if (this.adViewScrollEnabled) {
            super.onScrollChanged(i, i2, i4, i3);
        } else {
            scrollTo(0, 0);
        }
    }

    public abstract void onViewabilityChanged(boolean z);

    public final void setAdViewScrollEnabled(boolean z) {
        this.adViewScrollEnabled = z;
        setVerticalScrollBarEnabled(z);
        setHorizontalScrollBarEnabled(z);
    }

    public final void setAdViewVisible(boolean z) {
        this.isAdViewVisible = z;
        if (z) {
            return;
        }
        this.exposurePercent = -1;
        if (isMraidHandlerInitialized()) {
            onExposureChange(0, new Rect(0, 0, 0, 0));
        }
    }

    public final void setBidId(String str) {
        this.bidId = str;
        gl0 gl0Var = this.mraidListenerAdapter;
        if (gl0Var == null) {
            return;
        }
        gl0Var.c(str);
    }

    public abstract void setCurrentPositionProperty();

    public final void setHostname(String str) {
        this.hostname = str;
    }

    public final void setMraidHandler(DTBAdMRAIDController dTBAdMRAIDController) {
        this.mraidHandler = dTBAdMRAIDController;
    }

    public final void setMraidListenerAdapter(gl0 gl0Var) {
        this.mraidListenerAdapter = gl0Var;
    }

    public void setScrollEnabled(boolean z) {
        setAdViewScrollEnabled(z);
        setVerticalScrollBarEnabled(z);
        setHorizontalScrollBarEnabled(z);
    }

    public final void setStartTime(long j) {
        this.startTime = j;
    }

    public final void setVideo(boolean z) {
        this.isVideo = z;
    }

    public void verifyIsVisible() {
        ViewGroup viewGroup;
        bk0.e(this, "method verifyIsVisible called: " + this.isAdViewVisible);
        vk0.a aVar = vk0.a;
        boolean z = this.isAdViewVisible;
        e2 e2Var = new e2(2, this, sk0.class, "notifyViewabilityAndSetIsVisible", "notifyViewabilityAndSetIsVisible(ZZ)V", 0, (byte) 6);
        aVar.getClass();
        if (getParent() == null || getVisibility() != 0) {
            Boolean bool = Boolean.FALSE;
            e2Var.invoke(bool, bool);
        } else {
            Activity currentActivity = AdRegistration.getCurrentActivity();
            if (currentActivity == null) {
                Boolean bool2 = Boolean.FALSE;
                e2Var.invoke(bool2, bool2);
            } else {
                try {
                    viewGroup = (ViewGroup) currentActivity.findViewById(R.id.content);
                } catch (RuntimeException e) {
                    h0.b(j0.FATAL, k0.EXCEPTION, "Fail to get content view", e);
                    viewGroup = null;
                }
                if (viewGroup == null) {
                    Boolean bool3 = Boolean.FALSE;
                    e2Var.invoke(bool3, bool3);
                } else {
                    int[] iArr = new int[2];
                    viewGroup.getLocationInWindow(iArr);
                    int i = iArr[0];
                    Rect rect = new Rect(i, iArr[1], viewGroup.getWidth() + i, viewGroup.getHeight() + iArr[1]);
                    int[] iArr2 = new int[2];
                    getLocationInWindow(iArr2);
                    int i2 = iArr2[0];
                    Rect rect2 = new Rect(i2, iArr2[1], getWidth() + i2, getHeight() + iArr2[1]);
                    if (rect.contains(rect2) || Rect.intersects(rect, rect2)) {
                        ScrollView scrollViewParent = getScrollViewParent();
                        if (scrollViewParent != null) {
                            int[] iArr3 = new int[2];
                            scrollViewParent.getLocationInWindow(iArr3);
                            int i3 = iArr3[0];
                            Rect rect3 = new Rect(i3, iArr3[1], scrollViewParent.getWidth() + i3, scrollViewParent.getHeight() + iArr3[1]);
                            if (!Rect.intersects(rect2, rect3)) {
                                e2Var.invoke(Boolean.FALSE, Boolean.TRUE);
                                bk0.e(aVar, "SET MRAID Visible false because of scroll ");
                            } else if (Rect.intersects(rect2, rect3) && !z) {
                                e2Var.invoke(Boolean.TRUE, Boolean.valueOf(!z));
                                bk0.e(aVar, "SET MRAID Visible true because of scroll ");
                            }
                        } else {
                            e2Var.invoke(Boolean.TRUE, Boolean.valueOf(!z));
                        }
                    } else {
                        Boolean bool4 = Boolean.FALSE;
                        e2Var.invoke(bool4, bool4);
                    }
                }
            }
        }
        if (this.isAdViewVisible) {
            computeExposure(false);
        }
    }

    public void computeExposureInScrollView(ScrollView scrollView, boolean z) {
        Rect rectComputeAdViewRect = computeAdViewRect(scrollView);
        if (rectComputeAdViewRect != null) {
            int iComputeExposureInScrollView = computeExposureInScrollView(rectComputeAdViewRect);
            if (iComputeExposureInScrollView != this.exposurePercent || z) {
                this.exposurePercent = iComputeExposureInScrollView;
                onExposureChange(iComputeExposureInScrollView, rectComputeAdViewRect);
                setCurrentPositionProperty();
            }
        }
    }
}
