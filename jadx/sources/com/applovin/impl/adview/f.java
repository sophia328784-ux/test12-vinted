package com.applovin.impl.adview;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.applovin.impl.n1;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.e62;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class f extends Dialog implements n1 {
    private final Activity a;
    private final com.applovin.impl.sdk.k b;
    private final com.applovin.impl.sdk.o c;
    private final b d;
    private final com.applovin.impl.sdk.ad.a e;
    private RelativeLayout f;
    private e g;

    public f(com.applovin.impl.sdk.ad.a aVar, b bVar, Activity activity, com.applovin.impl.sdk.k kVar) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        if (aVar == null) {
            g57.s("No ad specified");
            throw null;
        }
        if (bVar == null) {
            g57.s("No main view specified");
            throw null;
        }
        if (kVar == null) {
            g57.s("No sdk specified");
            throw null;
        }
        if (activity == null) {
            g57.s("No activity specified");
            throw null;
        }
        this.b = kVar;
        this.c = kVar.O();
        this.a = activity;
        this.d = bVar;
        this.e = aVar;
        requestWindowFeature(1);
        setCancelable(false);
    }

    private void a(e.a aVar) {
        if (this.g != null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.k("ExpandedAdDialog", "Attempting to create duplicate close button");
                return;
            }
            return;
        }
        e eVarA = e.a(aVar, this.a);
        this.g = eVarA;
        eVarA.setVisibility(8);
        final byte b = 0;
        this.g.setOnClickListener(new View.OnClickListener(this) { // from class: com.applovin.impl.adview.o
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                f fVar = this.b;
                switch (b2) {
                    case 0:
                        fVar.a(view);
                        break;
                    default:
                        fVar.b(view);
                        break;
                }
            }
        });
        this.g.setClickable(false);
        int iA = a(((Integer) this.b.a(x4.z1)).intValue());
        RelativeLayout.LayoutParams layoutParamsB = e62.b(iA, iA, 10);
        com.applovin.impl.sdk.k kVar = this.b;
        x4 x4Var = x4.C1;
        layoutParamsB.addRule(((Boolean) kVar.a(x4Var)).booleanValue() ? 9 : 11);
        this.g.a(iA);
        int iA2 = a(((Integer) this.b.a(x4.B1)).intValue());
        int iA3 = a(((Integer) this.b.a(x4.A1)).intValue());
        layoutParamsB.setMargins(iA3, iA2, iA3, 0);
        this.f.addView(this.g, layoutParamsB);
        this.g.bringToFront();
        int iA4 = a(((Integer) this.b.a(x4.D1)).intValue());
        View view = new View(this.a);
        view.setBackgroundColor(0);
        int i = iA + iA4;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(10);
        layoutParams.addRule(((Boolean) this.b.a(x4Var)).booleanValue() ? 9 : 11);
        layoutParams.setMargins(iA3 - a(5), iA2 - a(5), iA3 - a(5), 0);
        final byte b2 = 1;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: com.applovin.impl.adview.o
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b3 = b2;
                f fVar = this.b;
                switch (b3) {
                    case 0:
                        fVar.a(view2);
                        break;
                    default:
                        fVar.b(view2);
                        break;
                }
            }
        });
        this.f.addView(view, layoutParams);
        view.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        if (this.g.isClickable()) {
            this.g.performClick();
        }
    }

    private void d() {
        this.d.setLayoutParams(e62.b(-1, -1, 13));
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        this.f = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f.setBackgroundColor(-1157627904);
        this.f.addView(this.d);
        if (!this.e.l1()) {
            a(this.e.f1());
            g();
        }
        setContentView(this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.f.removeView(this.d);
        super.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        try {
            if (this.g == null) {
                a();
            }
            this.g.setVisibility(0);
            this.g.bringToFront();
            AlphaAnimation alphaAnimation = new AlphaAnimation(BitmapDescriptorFactory.HUE_RED, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new a());
            this.g.startAnimation(alphaAnimation);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a("ExpandedAdDialog", "Unable to fade in close button", th);
            }
            a();
        }
    }

    private void g() {
        this.a.runOnUiThread(new p(this, (byte) 1));
    }

    @Override // com.applovin.impl.n1
    public void dismiss(String str) {
        this.a.runOnUiThread(new p(this, (byte) 0));
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.d.a("javascript:al_onBackPressed();");
        dismiss("expanded_ad_dialog_back_button");
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d();
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        try {
            Window window = getWindow();
            if (window != null) {
                window.setFlags(this.a.getWindow().getAttributes().flags, this.a.getWindow().getAttributes().flags);
                window.addFlags(16777216);
            } else if (com.applovin.impl.sdk.o.a()) {
                this.c.b("ExpandedAdDialog", "Unable to turn on hardware acceleration - window is null");
            }
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a("ExpandedAdDialog", "Setting window flags failed.", th);
            }
        }
    }

    public b c() {
        return this.d;
    }

    public com.applovin.impl.sdk.ad.a b() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            f.this.g.setClickable(true);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    private void a() {
        this.d.a("javascript:al_onCloseTapped();");
        dismiss("expanded_ad_dialog_close_button");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a();
    }

    private int a(int i) {
        return AppLovinSdkUtils.dpToPx(this.a, i);
    }
}
