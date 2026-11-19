package com.pubmatic.sdk.common.view.cta;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.R$id;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "", TtmlNode.TAG_LAYOUT, "<init>", "(Landroid/content/Context;I)V", "", "a", "()V", "Landroid/view/View$OnTouchListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnTouchListener", "(Landroid/view/View$OnTouchListener;)V", "Landroid/widget/ImageView;", "Landroid/widget/ImageView;", "getIcon", "()Landroid/widget/ImageView;", "icon", "Landroid/widget/Button;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Landroid/widget/Button;", "getCtaButton", "()Landroid/widget/Button;", "ctaButton", "Landroid/widget/TextView;", "c", "Landroid/widget/TextView;", "getTitle", "()Landroid/widget/TextView;", "title", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Landroid/view/View$OnTouchListener;", "onTouchListener", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class POBCTAOverlayView extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final ImageView icon;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Button ctaButton;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final TextView title;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private View.OnTouchListener onTouchListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POBCTAOverlayView(Context context, int i) {
        super(context);
        context.getClass();
        a(context, i);
        setId(R$id.pob_cta_overlay);
        View viewFindViewById = findViewById(R$id.pob_cta_app_icon);
        viewFindViewById.getClass();
        this.icon = (ImageView) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.pob_cta_title);
        viewFindViewById2.getClass();
        this.title = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R$id.pob_cta_button);
        viewFindViewById3.getClass();
        this.ctaButton = (Button) viewFindViewById3;
        a();
        setClickable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean a(POBCTAOverlayView pOBCTAOverlayView, Ref.FloatRef floatRef, float f, View view, MotionEvent motionEvent) {
        pOBCTAOverlayView.getClass();
        floatRef.getClass();
        View.OnTouchListener onTouchListener = pOBCTAOverlayView.onTouchListener;
        if (onTouchListener != null) {
            onTouchListener.onTouch(pOBCTAOverlayView, motionEvent);
            int action = motionEvent.getAction();
            if (action != 0) {
                return action == 1 && Math.abs(motionEvent.getRawY() - floatRef.a) > f;
            }
            floatRef.a = motionEvent.getRawY();
        }
        return false;
    }

    public final Button getCtaButton() {
        return this.ctaButton;
    }

    public final ImageView getIcon() {
        return this.icon;
    }

    public final TextView getTitle() {
        return this.title;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener listener) {
        this.onTouchListener = listener;
        super.setOnTouchListener(listener);
    }

    private final void a() {
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        final float scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.ctaButton.setOnTouchListener(new View.OnTouchListener() { // from class: com.pubmatic.sdk.common.view.cta.a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return POBCTAOverlayView.a(this.a, floatRef, scaledTouchSlop, view, motionEvent);
            }
        });
    }

    private final void a(Context context, int layout) {
        View.inflate(context, layout, this);
    }
}
