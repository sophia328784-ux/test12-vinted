package com.facetec.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends au {
    private View a;
    private ImageView b;
    private View c;
    private FrameLayout d;
    private View e;
    private TextView j;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        b(new k2(this, (byte) 2), dm.m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        Cdo.e(this.b);
        this.a.animate().alpha(1.0f).setDuration(500L).setListener(null).withEndAction(new au.e(new k2(this, (byte) 1))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        b(new k2(this, (byte) 0), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).withEndAction(new au.e(new k2(this, (byte) 4))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        bj bjVar = (bj) getActivity();
        if (bjVar != null) {
            s.c(bjVar, e.ADDITIONAL_REVIEW_BUTTON_PRESSED, (String) null, (Throwable) null);
            bjVar.z();
        }
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.facetec_additional_review_fragment, viewGroup, false);
        this.e = viewInflate;
        return viewInflate;
    }

    @Override // android.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Activity activity = getActivity();
        this.c = view.findViewById(R.id.backgroundView);
        this.a = view.findViewById(R.id.contentLayout);
        this.d = (FrameLayout) view.findViewById(R.id.iconFrameLayout);
        this.b = (ImageView) view.findViewById(R.id.iconImageView);
        this.j = (TextView) view.findViewById(R.id.messageTextView);
        float fE = dm.e() * dm.c();
        int iD = dm.d();
        int iRound = Math.round(bb.d(80) * dm.bl() * fE);
        int iRound2 = Math.round(bb.d(-55) * fE);
        int iRound3 = Math.round(fE * 24.0f);
        Typeface typeface = FaceTecSDK.e.h.messageFont;
        int iD2 = Cdo.d(activity, dm.Q());
        getActivity();
        int iAX = dm.aX();
        int iBc = dm.bc();
        ImageView imageView = this.b;
        if (iBc != 0) {
            Cdo.d(imageView, iBc, null, false);
        } else if (iAX != 0) {
            imageView.setImageDrawable(activity.getDrawable(iAX));
        } else {
            imageView.setVisibility(8);
        }
        this.a.setTranslationY(iRound2);
        this.d.getLayoutParams().height = iRound;
        this.d.getLayoutParams().width = iRound;
        ((RelativeLayout.LayoutParams) this.d.getLayoutParams()).setMargins(0, iD, 0, 0);
        dp.e(this.j, R.string.FaceTec_idscan_additional_review_message);
        this.j.setTextColor(iD2);
        this.j.setTypeface(typeface);
        this.j.setTextSize(iRound3);
        ((RelativeLayout.LayoutParams) this.j.getLayoutParams()).setMargins(0, iD, 0, iD);
        dm.e(this.c);
        this.c.getBackground().setAlpha(dm.ba());
        b(new k2(this, (byte) 3));
    }
}
