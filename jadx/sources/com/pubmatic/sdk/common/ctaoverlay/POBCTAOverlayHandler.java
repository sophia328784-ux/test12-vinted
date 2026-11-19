package com.pubmatic.sdk.common.ctaoverlay;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.cardview.widget.CardView;
import com.facebook.internal.t0;
import com.facebook.login.l;
import com.facebook.p;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.R$dimen;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBImageDownloadManager;
import com.pubmatic.sdk.common.utility.POBTimeoutHandler;
import com.pubmatic.sdk.common.view.cta.POBCTAOverlayAnimationHandler;
import com.pubmatic.sdk.common.view.cta.POBCTAOverlayView;
import com.pubmatic.sdk.common.view.cta.POBFullscreenCTAOverlayView;
import com.pubmatic.sdk.common.view.cta.POBMrecCTAOverlayView;
import defpackage.leh;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 D2\u00020\u0001:\u0003DE\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u000b\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u000b\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\fJ\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n¢\u0006\u0004\b \u0010\fJ\r\u0010!\u001a\u00020\n¢\u0006\u0004\b!\u0010\fJ\r\u0010\"\u001a\u00020\n¢\u0006\u0004\b\"\u0010\fJ\r\u0010#\u001a\u00020\n¢\u0006\u0004\b#\u0010\fJ\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0006¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010-R\u0014\u00101\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010B¨\u0006F"}, d2 = {"Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;", "", "Landroid/view/ViewGroup;", "parentView", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "ctaOverlayData", "", "isMrec", "<init>", "(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V", "", "a", "()V", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "iconUrl", "(Ljava/lang/String;)V", "Landroid/graphics/Bitmap;", "bitmap", "(Landroid/graphics/Bitmap;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;", "ctaOverlayListener", "setCTAOverlayListener", "(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V", "getCTAOverlayData", "()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "", POBCTAOverlayData.KEY_CTA_DELAY, "showWithDelay", "(I)V", "show", "hide", "invalidateTimer", "cleanUp", "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;", "getOverlayView", "()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;", "isShowWithDelayInitiated", "()Z", "Landroid/view/ViewGroup;", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "Z", "Landroid/content/Context;", "Landroid/content/Context;", "context", ReportingMessage.MessageType.EVENT, "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;", "ctaOverlayView", "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;", "ctaOverlayAnimationHandler", "g", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;", "Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;", "h", "Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;", "timeOutHandler", "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;", "i", "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;", "imageDownloadManager", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;", "j", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;", "state", "Companion", "POBCTAOverlayListener", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCTAOverlayHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final ViewGroup parentView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final POBCTAOverlayData ctaOverlayData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final boolean isMrec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final POBCTAOverlayView ctaOverlayView;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final POBCTAOverlayAnimationHandler ctaOverlayAnimationHandler;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private POBCTAOverlayListener ctaOverlayListener;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private POBTimeoutHandler timeOutHandler;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private POBImageDownloadManager imageDownloadManager;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private a state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&¨\u0006\u0006"}, d2 = {"Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;", "", "onClick", "", "onDismiss", "onShow", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface POBCTAOverlayListener {
        void onClick();

        void onDismiss();

        void onShow();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        DEFAULT,
        SHOW_DELAY_INITIATED,
        SHOWN,
        HIDDEN,
        INVALIDATED_DELAY_TIMER
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        public final void a() {
            POBCTAOverlayListener pOBCTAOverlayListener;
            if (POBCTAOverlayHandler.this.ctaOverlayData.isDismissible() == 0 || (pOBCTAOverlayListener = POBCTAOverlayHandler.this.ctaOverlayListener) == null) {
                return;
            }
            pOBCTAOverlayListener.onDismiss();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public POBCTAOverlayHandler(ViewGroup viewGroup, POBCTAOverlayData pOBCTAOverlayData, boolean z) {
        viewGroup.getClass();
        pOBCTAOverlayData.getClass();
        this.parentView = viewGroup;
        this.ctaOverlayData = pOBCTAOverlayData;
        this.isMrec = z;
        Context context = viewGroup.getContext();
        context.getClass();
        this.context = context;
        POBCTAOverlayView pOBMrecCTAOverlayView = z ? new POBMrecCTAOverlayView(context) : new POBFullscreenCTAOverlayView(context);
        this.ctaOverlayView = pOBMrecCTAOverlayView;
        this.ctaOverlayAnimationHandler = new POBCTAOverlayAnimationHandler(pOBMrecCTAOverlayView);
        this.state = a.DEFAULT;
        c();
        pOBMrecCTAOverlayView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                v.getClass();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                v.getClass();
                POBCTAOverlayHandler.this.invalidateTimer();
                POBCTAOverlayHandler.this.ctaOverlayView.removeOnAttachStateChangeListener(this);
            }
        });
        POBLog.debug("POBCTAOverlayHandler", "Created new CTA overlay view", new Object[0]);
    }

    private final void a() {
        int dimensionPixelOffset;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int dimensionPixelOffset2 = this.context.getResources().getDimensionPixelOffset(R$dimen.pob_dimen_12dp);
        boolean z = this.isMrec;
        Context context = this.context;
        if (z) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R$dimen.pob_cta_overlay_mrec_bottom_position);
        } else {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(this.ctaOverlayData.getPosition() == 1 ? R$dimen.pob_cta_overlay_bottom_raised_position : R$dimen.pob_cta_overlay_bottom_position);
        }
        layoutParams.setMargins(dimensionPixelOffset2, 0, dimensionPixelOffset2, dimensionPixelOffset);
        layoutParams.gravity = 81;
        this.ctaOverlayAnimationHandler.applyDragAnimator(layoutParams.bottomMargin, new b());
        this.parentView.addView(this.ctaOverlayView, layoutParams);
        this.ctaOverlayView.setVisibility(8);
    }

    private final void b() {
        ImageView icon = this.ctaOverlayView.getIcon();
        icon.setVisibility(8);
        ViewParent parent = icon.getParent();
        CardView cardView = parent instanceof CardView ? (CardView) parent : null;
        if (cardView != null) {
            ViewGroup.LayoutParams layoutParams = cardView.getLayoutParams();
            RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.leftMargin = 0;
            }
        }
    }

    private final void c() {
        POBCTAOverlayView pOBCTAOverlayView = this.ctaOverlayView;
        pOBCTAOverlayView.getTitle().setText(this.ctaOverlayData.getTitle());
        pOBCTAOverlayView.getCtaButton().setText(this.ctaOverlayData.getCtaText());
        try {
            pOBCTAOverlayView.getCtaButton().setBackgroundTintList(ColorStateList.valueOf(Color.parseColor(this.ctaOverlayData.getCtaButtonBgColor())));
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
        }
        try {
            pOBCTAOverlayView.getCtaButton().setTextColor(Color.parseColor(this.ctaOverlayData.getCtaTextColor()));
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
        }
        pOBCTAOverlayView.getCtaButton().setOnClickListener(new t0(this, (byte) 13));
        if (!this.isMrec) {
            POBCTAOverlayView pOBCTAOverlayView2 = this.ctaOverlayView;
            if (pOBCTAOverlayView2 instanceof POBFullscreenCTAOverlayView) {
                ((POBFullscreenCTAOverlayView) pOBCTAOverlayView2).getHeader().setText(this.ctaOverlayData.getHeader());
                ((POBFullscreenCTAOverlayView) this.ctaOverlayView).getDescription().setText(this.ctaOverlayData.getDescription());
            }
        }
        d();
    }

    private final void d() {
        Unit unit;
        String iconImageUrl = this.ctaOverlayData.getIconImageUrl();
        if (iconImageUrl != null) {
            a(iconImageUrl);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            b();
        }
    }

    @JvmStatic
    public static final boolean isCTAOverlayValid(POBCTAOverlayData pOBCTAOverlayData) {
        return INSTANCE.isCTAOverlayValid(pOBCTAOverlayData);
    }

    @JvmStatic
    public static final POBCTAOverlayHandler resolveAndGetCTAOverlayHandler(POBCTAOverlayData pOBCTAOverlayData, POBCTAOverlayData pOBCTAOverlayData2, ViewGroup viewGroup, boolean z) {
        return INSTANCE.resolveAndGetCTAOverlayHandler(pOBCTAOverlayData, pOBCTAOverlayData2, viewGroup, z);
    }

    public final void cleanUp() {
        invalidateTimer();
        POBImageDownloadManager pOBImageDownloadManager = this.imageDownloadManager;
        if (pOBImageDownloadManager != null) {
            pOBImageDownloadManager.cancel();
        }
        this.parentView.removeView(this.ctaOverlayView);
    }

    /* JADX INFO: renamed from: getCTAOverlayData, reason: from getter */
    public final POBCTAOverlayData getCtaOverlayData() {
        return this.ctaOverlayData;
    }

    /* JADX INFO: renamed from: getOverlayView, reason: from getter */
    public final POBCTAOverlayView getCtaOverlayView() {
        return this.ctaOverlayView;
    }

    public final void hide() {
        this.state = a.HIDDEN;
        this.ctaOverlayView.setVisibility(8);
    }

    public final void invalidateTimer() {
        this.state = a.INVALIDATED_DELAY_TIMER;
        POBTimeoutHandler pOBTimeoutHandler = this.timeOutHandler;
        if (pOBTimeoutHandler != null) {
            pOBTimeoutHandler.cancel();
        }
    }

    public final boolean isShowWithDelayInitiated() {
        return this.state == a.SHOW_DELAY_INITIATED;
    }

    public final void setCTAOverlayListener(POBCTAOverlayListener ctaOverlayListener) {
        ctaOverlayListener.getClass();
        this.ctaOverlayListener = ctaOverlayListener;
    }

    public final void show() {
        if (this.ctaOverlayView.getParent() == null) {
            a();
        }
        this.ctaOverlayView.setVisibility(0);
        this.ctaOverlayView.bringToFront();
        this.state = a.SHOWN;
        POBCTAOverlayListener pOBCTAOverlayListener = this.ctaOverlayListener;
        if (pOBCTAOverlayListener != null) {
            pOBCTAOverlayListener.onShow();
        }
    }

    public final void showWithDelay(int delay) {
        this.state = a.SHOW_DELAY_INITIATED;
        long jMax = Math.max(0L, ((long) delay) * 1000);
        POBTimeoutHandler pOBTimeoutHandler = new POBTimeoutHandler(new p(this, (byte) 2));
        this.timeOutHandler = pOBTimeoutHandler;
        pOBTimeoutHandler.start(jMax);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J.\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;", "", "()V", "SECONDS_TO_MILLIS_FACTOR", "", "TAG", "", "isCTAOverlayValid", "", "ctaOverlayData", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "resolveAndGetCTAOverlayHandler", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;", "creativeCTAData", "bidCTAData", "parentView", "Landroid/view/ViewGroup;", "isMrec", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final boolean isCTAOverlayValid(POBCTAOverlayData ctaOverlayData) {
            String title;
            String clickUrl;
            return (ctaOverlayData == null || (title = ctaOverlayData.getTitle()) == null || title.length() == 0 || (clickUrl = ctaOverlayData.getClickUrl()) == null || clickUrl.length() == 0) ? false : true;
        }

        @JvmStatic
        public final POBCTAOverlayHandler resolveAndGetCTAOverlayHandler(POBCTAOverlayData creativeCTAData, POBCTAOverlayData bidCTAData, ViewGroup parentView, boolean isMrec) {
            parentView.getClass();
            if (isCTAOverlayValid(creativeCTAData)) {
                POBLog.debug("POBCTAOverlayHandler", "Using CTA overlay data from creative", new Object[0]);
            } else if (isCTAOverlayValid(bidCTAData)) {
                POBLog.debug("POBCTAOverlayHandler", "Using CTA overlay data from bid response", new Object[0]);
                creativeCTAData = bidCTAData;
            } else {
                POBLog.debug("POBCTAOverlayHandler", "No valid CTA overlay data found from creative or bid response", new Object[0]);
                creativeCTAData = null;
            }
            if (creativeCTAData != null) {
                return new POBCTAOverlayHandler(parentView, creativeCTAData, isMrec);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function0 {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }

        public final void a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(POBCTAOverlayHandler pOBCTAOverlayHandler) {
        pOBCTAOverlayHandler.getClass();
        pOBCTAOverlayHandler.show();
        pOBCTAOverlayHandler.ctaOverlayAnimationHandler.startEntranceAnimation(c.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(POBCTAOverlayHandler pOBCTAOverlayHandler, View view) {
        pOBCTAOverlayHandler.getClass();
        POBCTAOverlayListener pOBCTAOverlayListener = pOBCTAOverlayHandler.ctaOverlayListener;
        if (pOBCTAOverlayListener != null) {
            pOBCTAOverlayListener.onClick();
        }
    }

    private final void a(String iconUrl) {
        POBImageDownloadManager pOBImageDownloadManager = new POBImageDownloadManager(leh.c(iconUrl));
        pOBImageDownloadManager.setListener(new l(iconUrl, this));
        pOBImageDownloadManager.start();
        this.imageDownloadManager = pOBImageDownloadManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(String str, POBCTAOverlayHandler pOBCTAOverlayHandler, Map map) {
        str.getClass();
        pOBCTAOverlayHandler.getClass();
        map.getClass();
        Bitmap bitmap = (Bitmap) map.get(str);
        if (bitmap != null) {
            pOBCTAOverlayHandler.a(bitmap);
        } else {
            pOBCTAOverlayHandler.b();
        }
    }

    private final void a(Bitmap bitmap) {
        this.ctaOverlayView.getIcon().setImageDrawable(new BitmapDrawable(this.context.getResources(), bitmap));
    }
}
