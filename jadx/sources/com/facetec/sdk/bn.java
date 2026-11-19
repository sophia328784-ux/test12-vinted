package com.facetec.sdk;

import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bn extends au {
    LinearLayout a;
    LinearLayout b;
    TextView c;
    ImageView d;
    TextView e;
    RelativeLayout f;
    GradientDrawable h;
    View i;
    GradientDrawable j;
    private TextView k;
    private TextView l;
    private TextView m;
    private TextView n;
    private TextView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RelativeLayout f260p;
    private RelativeLayout q;
    private g s;
    private TextView t;
    boolean g = false;
    private final ViewTreeObserver.OnGlobalLayoutListener r = new AnonymousClass4();

    /* JADX INFO: renamed from: com.facetec.sdk.bn$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 implements ViewTreeObserver.OnGlobalLayoutListener {
        public AnonymousClass4() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            boolean z;
            boolean z2;
            int i;
            int i2;
            float fE = dm.e();
            int iRound = Math.round(dm.d() * dm.c());
            int iRound2 = Math.round(bb.d(35) * dm.c() * fE);
            int iRound3 = Math.round(bb.d(5) * dm.c() * fE);
            float f = bn.this.getArguments().getFloat("bottomOval");
            float f2 = bn.this.getArguments().getFloat("topOval") - (iRound << 1);
            int i3 = iRound3 << 1;
            float f3 = i3;
            float f4 = f2 - f3;
            float measuredHeight = (bn.this.i.getMeasuredHeight() - f) - f3;
            int measuredHeight2 = bn.this.b.getMeasuredHeight() - i3;
            int iFloor = (int) Math.floor(f4);
            byte b = 0;
            if (f4 < measuredHeight2) {
                iFloor = measuredHeight2 + (iRound3 << 2);
                z = true;
            } else {
                z = false;
            }
            int measuredHeight3 = bn.this.s.getMeasuredHeight() - i3;
            int iFloor2 = (int) Math.floor(measuredHeight);
            if (measuredHeight < measuredHeight3) {
                iFloor2 = measuredHeight3 + (iRound3 << 2);
                z2 = true;
            } else {
                z2 = false;
            }
            int i4 = (z && dm.bm()) ? iRound2 : 0;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, iFloor);
            layoutParams.setMargins(i4, 0, i4, 0);
            layoutParams.addRule(10);
            bn.this.q.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, iFloor2);
            layoutParams2.setMargins(0, 0, 0, iRound3);
            layoutParams2.addRule(12);
            bn.this.f.setLayoutParams(layoutParams2);
            if (z) {
                bn.this.b.setPadding(iRound3, iRound3, iRound3, iRound3);
                bn.this.b.setBackground(bn.this.j);
                bn.this.b.invalidate();
            }
            if (z2) {
                bn.this.s.setPadding(iRound3, iRound3, iRound3, iRound3);
                bn.this.s.setBackground(bn.this.h);
                bn.this.s.invalidate();
            }
            if (FaceTecSDK.e.b) {
                bn.this.s.setOnClickRunnable(new y1(this, b));
            }
            int iFloor3 = (int) Math.floor((((double) iFloor) / 2.0d) / 1.3d);
            int iFloor4 = (int) Math.floor((((double) iFloor2) / 2.0d) / 1.3d);
            int width = bn.this.q.getWidth();
            int width2 = bn.this.f.getWidth();
            if (z) {
                iFloor3 = (int) Math.floor(((double) (iFloor - i3)) / 2.0d);
                i = width - i3;
                i2 = i;
            } else {
                if (!dm.bm()) {
                    iRound2 = 0;
                }
                i = width - (iRound2 << 1);
                i2 = width;
            }
            if (z2) {
                iFloor4 = (int) Math.floor(((double) (iFloor2 - i3)) / 2.0d);
                width2 = bn.this.f.getWidth() - i3;
            }
            bb.c cVar = new bb.c(i, iFloor3);
            bb.c cVar2 = new bb.c(i2, iFloor3);
            bb.c cVar3 = new bb.c(width2, iFloor4);
            int iRound4 = Math.round(bb.c(8));
            int iRound5 = Math.round(bb.c(40));
            int iRound6 = Math.round(bb.c(5));
            int iRound7 = Math.round(bb.c(36));
            int iB = bb.b(bn.this.o, cVar, iRound4, iRound5);
            int iB2 = bb.b(bn.this.l, cVar2, iRound4, iRound5);
            int iB3 = bb.b(bn.this.k, cVar3, iRound6, iRound7);
            int iB4 = bb.b(bn.this.t, cVar3, iRound6, iRound7);
            int iMin = Math.min(iB, iB2);
            int iRound8 = (int) Math.round(((double) iMin) * 0.85d);
            if (iB3 >= iRound8) {
                iB3 = iRound8;
            }
            if (iB4 >= iB3) {
                iB4 = iB3;
            }
            float f5 = iMin;
            bn.this.o.setTextSize(0, f5);
            bn.this.l.setTextSize(0, f5);
            float f6 = iB4;
            bn.this.k.setTextSize(0, f6);
            bn.this.t.setTextSize(0, f6);
            StringBuilder sb = new StringBuilder(String.valueOf(bn.this.o.getText()));
            sb.append((Object) bn.this.l.getText());
            bn.this.b.setContentDescription(sb.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            bj bjVar = (bj) bn.this.getActivity();
            if (bjVar != null) {
                bjVar.w();
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            bn.this.a();
            bn bnVar = bn.this;
            if (bnVar.g) {
                return;
            }
            bnVar.g = true;
            bnVar.q.post(new au.e(new y1(this, (byte) 1)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        GENERIC,
        READY_OVAL
    }

    @NonNull
    public static bn a(int i, int i2, d dVar, float f, float f2, int i3) {
        bn bnVar = new bn();
        Bundle bundle = new Bundle();
        bundle.putInt(POBCTAOverlayData.KEY_CTA_HEADER, i);
        bundle.putInt("message", i2);
        bundle.putSerializable("screenType", dVar);
        bundle.putFloat("topOval", f);
        bundle.putFloat("bottomOval", f2);
        bundle.putInt("retryActionButtonId", i3);
        bnVar.setArguments(bundle);
        return bnVar;
    }

    public final void b(int i) {
        String[] strArrSplit = dp.c(i).split("\n\n");
        int length = strArrSplit.length;
        TextView textView = this.c;
        if (length != 2) {
            dp.e(textView, i);
            this.n.setVisibility(8);
        } else {
            textView.setText(strArrSplit[0]);
            this.n.setText(strArrSplit[1]);
            this.n.setVisibility(0);
        }
    }

    public final void e(boolean z) {
        TextView textView;
        if (!c() || (textView = this.o) == null || this.l == null || this.k == null || this.t == null) {
            return;
        }
        bb.b(new ArrayList(Arrays.asList(this.o, this.l)), textView.getCurrentTextColor(), ((Integer) dm.b(eb.d.e(), new Object[]{getActivity()}, eb.d.e(), -631199610, 631199619, eb.d.e(), eb.d.e())).intValue()).start();
        bb.b(new ArrayList(Arrays.asList(this.k, this.t)), this.k.getCurrentTextColor(), dm.h(getActivity())).start();
        if (z) {
            if (this.b.getBackground() == null && this.s.getBackground() == null) {
                return;
            }
            bb.d(new ArrayList(Arrays.asList(this.j, this.h)), new ArrayList(Arrays.asList(this.b, this.s)), Cdo.d(getActivity(), FaceTecSDK.e.f.readyScreenTextBackgroundColor), Cdo.d(getActivity(), dm.W())).start();
        }
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.facetec_guidance_center_content_fragment, viewGroup, false);
        this.i = viewInflate;
        return viewInflate;
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a();
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        if (getArguments().getBoolean("isCameraPermissionsShowing")) {
            this.e.setImportantForAccessibility(1);
            this.e.sendAccessibilityEvent(8);
            this.e.performAccessibilityAction(64, null);
            return;
        }
        this.f.setImportantForAccessibility(1);
        RelativeLayout relativeLayout = this.f;
        StringBuilder sb = new StringBuilder();
        sb.append((Object) this.k.getText());
        sb.append(" ");
        sb.append((Object) this.t.getText());
        relativeLayout.setContentDescription(sb.toString());
        this.b.setImportantForAccessibility(1);
        if (Build.VERSION.SDK_INT >= 28) {
            this.b.setScreenReaderFocusable(true);
            this.f.setScreenReaderFocusable(true);
        }
        this.b.sendAccessibilityEvent(8);
        this.b.performAccessibilityAction(64, null);
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.a = (LinearLayout) view.findViewById(R.id.iconLayout);
        this.d = (ImageView) view.findViewById(R.id.iconImageView);
        TextView textView = (TextView) view.findViewById(R.id.genericHeaderView);
        this.e = textView;
        dm.d(textView);
        this.e.setTypeface(bp.d);
        this.e.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        TextView textView2 = (TextView) view.findViewById(R.id.feedbackIconsHeader);
        this.m = textView2;
        dm.d(textView2);
        this.m.setTypeface(bp.d);
        this.m.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        this.c = (TextView) view.findViewById(R.id.messageView1);
        this.n = (TextView) view.findViewById(R.id.messageView2);
        this.c.setTypeface(bp.e);
        this.n.setTypeface(bp.e);
        dm.d(this.c);
        dm.d(this.n);
        this.c.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        this.n.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        this.f260p = (RelativeLayout) view.findViewById(R.id.readyScreenContent);
        this.o = (TextView) view.findViewById(R.id.readyScreenHeader1);
        this.l = (TextView) view.findViewById(R.id.readyScreenHeader2);
        this.k = (TextView) view.findViewById(R.id.readyScreenSubtext1);
        this.t = (TextView) view.findViewById(R.id.readyScreenSubtext2);
        this.q = (RelativeLayout) view.findViewById(R.id.readyScreenHeaderOuterContainer);
        this.f = (RelativeLayout) view.findViewById(R.id.readyScreenSubtextOuterContainer);
        this.b = (LinearLayout) view.findViewById(R.id.readyScreenHeaderInnerContainer);
        this.s = (g) view.findViewById(R.id.readyScreenSubtextInnerContainer);
        this.b.setImportantForAccessibility(1);
        if (Build.VERSION.SDK_INT >= 28) {
            this.b.setAccessibilityHeading(true);
        }
        this.f.setImportantForAccessibility(1);
        this.q.setImportantForAccessibility(2);
        this.o.setImportantForAccessibility(2);
        this.l.setImportantForAccessibility(2);
        this.k.setImportantForAccessibility(2);
        this.t.setImportantForAccessibility(2);
        this.o.setTypeface(dm.M());
        this.l.setTypeface(dm.M());
        this.k.setTypeface(dm.K());
        this.t.setTypeface(dm.K());
        TextView textView3 = this.o;
        Object[] objArr = {getActivity()};
        textView3.setTextColor(((Integer) dm.b(eb.d.e(), objArr, eb.d.e(), -631199610, 631199619, eb.d.e(), eb.d.e())).intValue());
        TextView textView4 = this.l;
        Object[] objArr2 = {getActivity()};
        textView4.setTextColor(((Integer) dm.b(eb.d.e(), objArr2, eb.d.e(), -631199610, 631199619, eb.d.e(), eb.d.e())).intValue());
        this.k.setTextColor(dm.h(getActivity()));
        this.t.setTextColor(dm.h(getActivity()));
        this.o.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        this.l.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        this.k.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        this.t.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        float fE = dm.e() * dm.c();
        float f = 28.0f * fE;
        this.o.setTextSize(2, f);
        this.l.setTextSize(2, f);
        float f2 = 20.0f * fE;
        this.k.setTextSize(2, f2);
        this.t.setTextSize(2, f2);
        this.e.setTextSize(2, f);
        this.m.setTextSize(2, f);
        this.c.setTextSize(2, f2);
        int iD = dm.d();
        view.setPadding(iD, iD, iD, 0);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.q.getLayoutParams();
        layoutParams.setMarginStart(iD);
        layoutParams.setMarginEnd(iD);
        this.q.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f.getLayoutParams();
        layoutParams2.setMarginStart(iD);
        layoutParams2.setMarginEnd(iD);
        this.f.setLayoutParams(layoutParams2);
        d dVar = (d) getArguments().get("screenType");
        int i = getArguments().getInt(POBCTAOverlayData.KEY_CTA_HEADER);
        d dVar2 = d.GENERIC;
        if (dVar == dVar2) {
            dp.e(this.e, i);
        } else {
            dp.e(this.m, i);
        }
        if (dVar == dVar2) {
            dp.e(this.c, getArguments().getInt("message"));
        } else if (dVar == d.READY_OVAL) {
            this.f260p.setVisibility(0);
            TextView textView5 = this.o;
            Boolean bool = Boolean.TRUE;
            Boolean bool2 = Boolean.FALSE;
            Cdo.c(textView5, (String) dm.b(eb.d.e(), new Object[]{bool, bool2}, eb.d.e(), 1095444332, -1095444302, eb.d.e(), eb.d.e()));
            Cdo.c(this.l, dm.e(true, false));
            Cdo.c(this.k, dm.c(true, false));
            Cdo.c(this.t, (String) dm.b(eb.d.e(), new Object[]{bool, bool2}, eb.d.e(), -1958021785, 1958021799, eb.d.e(), eb.d.e()));
            Resources resources = getResources();
            GradientDrawable gradientDrawable = (GradientDrawable) resources.getDrawable(R.drawable.facetec_ready_header_background).mutate();
            this.j = gradientDrawable;
            gradientDrawable.setCornerRadius(bb.d(dm.B()) * dm.c());
            Cdo.c(getActivity(), this.j, dm.W());
            GradientDrawable gradientDrawable2 = (GradientDrawable) resources.getDrawable(R.drawable.facetec_ready_subtext_background).mutate();
            this.h = gradientDrawable2;
            gradientDrawable2.setCornerRadius(bb.d(dm.B()) * dm.c());
            Cdo.c(getActivity(), this.h, dm.W());
            this.q.getViewTreeObserver().addOnGlobalLayoutListener(this.r);
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.a.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams3).height = Math.round(bb.d(78) * fE);
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = iD;
        this.a.setLayoutParams(layoutParams3);
        ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) this.e.getLayoutParams())).bottomMargin = iD;
    }

    public final void a() {
        RelativeLayout relativeLayout = this.q;
        if (relativeLayout != null) {
            relativeLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this.r);
        }
    }
}
