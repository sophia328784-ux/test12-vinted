package com.facetec.sdk;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class di extends au {
    ImageView a;
    Handler d;
    d e;
    private Animatable2Compat$AnimationCallback f;
    private ImageView g;
    private RelativeLayout h;
    private TextView i;
    private View j;
    boolean b = false;
    private boolean k = false;
    final au.e c = new au.e(new k3(this, 0));

    /* JADX INFO: renamed from: com.facetec.sdk.di$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass3 extends Animatable2Compat$AnimationCallback {
        public AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            Cdo.e(di.this.a);
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback
        public final void onAnimationEnd(Drawable drawable) {
            di.this.b(new b0(this, (byte) 9));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface d {
        void r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(au.e eVar) {
        this.h.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).withEndAction(new au.e(new j3(this, eVar, (byte) 1))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(au.e eVar) {
        RelativeLayout relativeLayout = this.h;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        if (eVar != null) {
            eVar.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i) {
        AnonymousClass3 anonymousClass3 = new AnonymousClass3();
        this.f = anonymousClass3;
        Cdo.d(this.a, i, anonymousClass3, true);
    }

    public final void b() {
        if (this.b && this.k) {
            b(new j3(this, new au.e(new k3(this, (byte) 1)), (byte) 2));
        }
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.facetec_securing_camera_fragment, viewGroup, false);
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.h = (RelativeLayout) view.findViewById(R.id.mainContainer);
        this.j = view.findViewById(R.id.mainBackgroundView);
        this.i = (TextView) view.findViewById(R.id.messageTextView);
        this.g = (ImageView) view.findViewById(R.id.animationBackgroundImageView);
        this.a = (ImageView) view.findViewById(R.id.animationForegroundImageView);
        dm.g(this.j);
        this.j.getBackground().setAlpha(dm.ba());
        float fE = dm.e() * dm.c();
        float fBl = dm.bl();
        int iD = dm.d();
        int iRound = Math.round(bb.d(40) * fBl * fE);
        this.h.setTranslationY(Math.round(bb.d(-55) * fE));
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.animationFrameLayout);
        frameLayout.getLayoutParams().height = iRound;
        frameLayout.getLayoutParams().width = iRound;
        int iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 1767236628, -1767236628, eb.d.e(), eb.d.e())).intValue();
        int iIntValue2 = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1445022217, 1445022245, eb.d.e(), eb.d.e())).intValue();
        Drawable drawable = iIntValue != 0 ? getActivity().getDrawable(iIntValue) : null;
        ImageView imageView = this.g;
        if (iIntValue2 != 0) {
            imageView.setVisibility(8);
            b(new a1(this, iIntValue2, (byte) 4));
        } else if (iIntValue != 0) {
            imageView.setVisibility(8);
            this.a.setImageDrawable(drawable);
            RotateAnimation rotateAnimation = new RotateAnimation(BitmapDescriptorFactory.HUE_RED, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(FaceTecSDK.e.l.customAnimationImageRotationInterval);
            rotateAnimation.setRepeatCount(-1);
            this.a.startAnimation(rotateAnimation);
        } else {
            int iQ = dm.q(getActivity());
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            imageView.setColorFilter(iQ, mode);
            this.a.setColorFilter(dm.t(getActivity()), mode);
            RotateAnimation rotateAnimation2 = new RotateAnimation(BitmapDescriptorFactory.HUE_RED, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation2.setDuration(1000L);
            rotateAnimation2.setInterpolator(new LinearInterpolator());
            rotateAnimation2.setRepeatCount(-1);
            this.a.startAnimation(rotateAnimation2);
        }
        Cdo.d(this.i, dm.t(getActivity()));
        this.i.setTypeface(FaceTecSDK.e.l.messageFont);
        dp.e(this.i, R.string.FaceTec_initializing_camera);
        this.i.setTextSize(2, fE * 16.0f);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iD;
        this.i.setLayoutParams(layoutParams);
        s.a(db.SECURING_CAMERA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.k = true;
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(au.e eVar) {
        b(new j3(this, eVar, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        d dVar = this.e;
        if (dVar != null) {
            dVar.r();
        }
    }
}
