package com.facetec.sdk;

import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bt extends au {
    private View a;
    private View b;
    private View d;
    private FrameLayout e;
    private TextView f;
    private RelativeLayout g;
    private ImageView i;
    private ImageView j;
    private ObjectAnimator h = null;
    private ObjectAnimator l = null;
    boolean c = false;
    private boolean m = false;
    private boolean k = false;

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.c = true;
        bj bjVar = (bj) getActivity();
        if (bjVar == null || !bjVar.hasWindowFocus()) {
            return;
        }
        bjVar.C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        au.a(new au.e(new b2(this, (byte) 0)), dm.l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Runnable runnable) {
        if (this.l == null || runnable == null) {
            this.l = Cdo.a(this.a, BitmapDescriptorFactory.HUE_RED, new au.e(new c2(this, runnable, (byte) 1)));
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.h != null) {
            return;
        }
        if (this.g.getVisibility() == 8 && this.f.getVisibility() == 8) {
            a();
            return;
        }
        if (this.m) {
            Cdo.e(this.j);
        } else if (this.k) {
            d(new b2(this, (byte) 3), 1000L);
        }
        this.h = Cdo.a(this.a, 1.0f, new au.e(new b2(this, (byte) 4)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(getActivity(), R.animator.facetec_front_id_flip_animator);
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(getActivity(), R.animator.facetec_back_id_flip_animator);
        animatorSet.setTarget(this.j);
        animatorSet2.setTarget(this.i);
        animatorSet.start();
        animatorSet2.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        b(new b2(this, (byte) 2), 700L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        Activity activity = getActivity();
        if (activity == null || !activity.hasWindowFocus()) {
            return;
        }
        a(new au.e(new b2(this, (byte) 5)));
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.facetec_id_feedback_fragment, viewGroup, false);
        this.d = viewInflate;
        return viewInflate;
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.h != null) {
            return;
        }
        b(new b2(this, (byte) 1));
    }

    @Override // android.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Activity activity = getActivity();
        this.b = view.findViewById(R.id.backgroundView);
        this.a = view.findViewById(R.id.contentLayout);
        this.e = (FrameLayout) view.findViewById(R.id.iconFrameLayout);
        this.g = (RelativeLayout) view.findViewById(R.id.iconImageContainer);
        this.j = (ImageView) view.findViewById(R.id.frontIconImageView);
        this.i = (ImageView) view.findViewById(R.id.backIconImageView);
        this.f = (TextView) view.findViewById(R.id.messageTextView);
        float fE = dm.e() * dm.c();
        int iD = dm.d();
        int iRound = Math.round(bb.d(80) * dm.bl() * fE);
        int iRound2 = Math.round(bb.d(-55) * fE);
        int iRound3 = Math.round(fE * 24.0f);
        Typeface typeface = FaceTecSDK.e.h.messageFont;
        int iD2 = Cdo.d(activity, dm.S());
        int iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 931228889, -931228856, eb.d.e(), eb.d.e())).intValue();
        int iAZ = dm.aZ();
        int iBb = dm.bb();
        if (iBb != 0) {
            Cdo.d(this.j, iBb, null, false);
            this.i.setVisibility(8);
            this.m = true;
        } else if (iIntValue == 0 || iAZ == 0) {
            this.g.setVisibility(8);
        } else {
            Drawable drawable = activity.getDrawable(R.drawable.facetec_internal_id_card_front);
            Drawable drawable2 = activity.getDrawable(iIntValue);
            Drawable drawable3 = activity.getDrawable(iAZ);
            if (drawable != null && drawable2 != null && drawable3 != null && bb.e(drawable, drawable2)) {
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                drawable2.setColorFilter(iD2, mode);
                drawable3.setColorFilter(iD2, mode);
            }
            this.j.setImageDrawable(activity.getDrawable(iIntValue));
            this.i.setImageDrawable(activity.getDrawable(iAZ));
            this.k = true;
        }
        this.a.setTranslationY(iRound2);
        this.e.getLayoutParams().height = iRound;
        this.e.getLayoutParams().width = iRound;
        ((RelativeLayout.LayoutParams) this.e.getLayoutParams()).setMargins(0, iD, 0, 0);
        boolean zB = dp.b(getActivity(), R.string.FaceTec_idscan_feedback_flip_id_to_back_message);
        TextView textView = this.f;
        if (zB) {
            dp.e(textView, R.string.FaceTec_idscan_feedback_flip_id_to_back_message);
            this.f.setTextColor(iD2);
            this.f.setTypeface(typeface);
            this.f.setTextSize(iRound3);
            ((RelativeLayout.LayoutParams) this.f.getLayoutParams()).setMargins(0, iD, 0, iD);
        } else {
            textView.setVisibility(8);
        }
        dm.b(eb.d.e(), new Object[]{this.b, Integer.valueOf(dm.P())}, eb.d.e(), -134408812, 134408813, eb.d.e(), eb.d.e());
        this.b.getBackground().setAlpha(dm.ba());
    }

    public final void a(@Nullable Runnable runnable) {
        b(new c2(this, runnable, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Runnable runnable) {
        this.c = true;
        View view = this.a;
        if (view != null) {
            view.setVisibility(8);
        }
        if (runnable != null) {
            runnable.run();
        }
    }
}
