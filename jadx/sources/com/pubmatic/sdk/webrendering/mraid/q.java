package com.pubmatic.sdk.webrendering.mraid;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$drawable;
import com.pubmatic.sdk.webrendering.ui.POBAdViewContainer;
import defpackage.e62;
import defpackage.ke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class q extends RelativeLayout implements View.OnTouchListener {
    private ViewGroup a;
    private Context b;
    private POBAdViewContainer c;
    private POBWebView d;
    private d e;
    private ImageView f;
    private RelativeLayout g;
    private int h;
    private boolean i;
    private final ViewTreeObserver.OnGlobalLayoutListener j;
    private final POBWebView.WebViewBackPress k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int deviceOrientation = POBUtils.getDeviceOrientation(q.this.b);
            POBLog.debug("POBResizeView", ke.b(new StringBuilder("currentOrientation :"), ", changedOrientation:", q.this.h, deviceOrientation), new Object[0]);
            if (deviceOrientation == q.this.h || !q.this.i) {
                return;
            }
            q.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements POBWebView.WebViewBackPress {
        public b() {
        }

        @Override // com.pubmatic.sdk.common.view.POBWebView.WebViewBackPress
        public void onBackPress() {
            q.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface d {
        void a(POBAdViewContainer pOBAdViewContainer);
    }

    public q(Context context) {
        super(context);
        this.i = true;
        this.j = new a();
        this.k = new b();
        this.b = context;
    }

    private void a(ViewGroup viewGroup, int i, int i2, int i3, int i4) {
        this.f = POBUIUtil.createSkipButton(getContext(), R$id.pob_close_btn, R$drawable.pob_ic_close_black_24dp);
        RelativeLayout.LayoutParams layoutParamsB = e62.b(-2, -2, 11);
        this.f.setOnClickListener(new c());
        this.g = new RelativeLayout(this.b);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        layoutParams.setMargins(i3, i4, Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.g.addView(viewGroup, new RelativeLayout.LayoutParams(-1, -1));
        this.g.addView(this.f, layoutParamsB);
        addView(this.g, layoutParams);
        a(true);
        setOnTouchListener(this);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        ViewGroup viewGroup2 = this.a;
        if (viewGroup2 != null) {
            viewGroup2.addView(this, 0, layoutParams2);
        }
    }

    public void b() {
        POBAdViewContainer pOBAdViewContainer;
        RelativeLayout relativeLayout = this.g;
        if (relativeLayout != null && this.c != null && this.d != null) {
            relativeLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this.j);
            this.g.removeView(this.f);
            this.g.removeView(this.c);
            this.d.setWebViewBackPress(null);
        }
        setOnTouchListener(null);
        removeAllViews();
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        d dVar = this.e;
        if (dVar == null || (pOBAdViewContainer = this.c) == null) {
            return;
        }
        dVar.a(pOBAdViewContainer);
    }

    public RelativeLayout d() {
        return this.g;
    }

    public void e() {
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            viewGroup.bringChildToFront(this);
            this.a.requestFocus();
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.j);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return !(view instanceof POBWebView);
    }

    public ImageView c() {
        return this.f;
    }

    public void a(ViewGroup viewGroup, POBAdViewContainer pOBAdViewContainer, int i, int i2, int i3, int i4, d dVar) {
        this.c = pOBAdViewContainer;
        this.d = pOBAdViewContainer.getAdView();
        this.b = pOBAdViewContainer.getContext();
        this.a = viewGroup;
        this.e = dVar;
        a(pOBAdViewContainer, i, i2, i3, i4);
        this.h = POBUtils.getDeviceOrientation(this.b);
    }

    public void a(boolean z) {
        POBWebView pOBWebView = this.d;
        if (pOBWebView != null) {
            if (z) {
                pOBWebView.setWebViewBackPress(this.k);
            } else {
                pOBWebView.setWebViewBackPress(null);
            }
        }
    }

    public void a(int i, int i2, int i3, int i4) {
        if (this.g != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
            layoutParams.setMargins(i3, i4, Integer.MIN_VALUE, Integer.MIN_VALUE);
            updateViewLayout(this.g, layoutParams);
        }
    }

    public void a() {
        this.i = false;
    }
}
