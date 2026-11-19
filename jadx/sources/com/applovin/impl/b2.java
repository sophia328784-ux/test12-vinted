package com.applovin.impl;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.adview.l;
import com.applovin.impl.e8;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b2 extends v1 {
    public b2(com.applovin.impl.sdk.ad.b bVar, Activity activity, com.applovin.impl.sdk.k kVar) {
        super(bVar, activity, kVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    /* JADX WARN: Code duplicated, block: B:20:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:23:0x0112  */
    /* JADX WARN: Code duplicated, block: B:25:0x0129  */
    /* JADX WARN: Code duplicated, block: B:27:0x0131  */
    /* JADX WARN: Code duplicated, block: B:29:0x0135  */
    /* JADX WARN: Code duplicated, block: B:32:0x0144  */
    /* JADX WARN: Code duplicated, block: B:34:0x0189  */
    /* JADX WARN: Code duplicated, block: B:36:0x0192  */
    /* JADX WARN: Code duplicated, block: B:38:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:40:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:42:0x0203  */
    /* JADX WARN: Code duplicated, block: B:44:0x0244  */
    /* JADX WARN: Code duplicated, block: B:46:0x024f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0257  */
    public void a(ImageView imageView, com.applovin.impl.adview.g gVar, final com.applovin.impl.adview.l lVar, a aVar, ProgressBar progressBar, i0 i0Var, View view, View view2, AppLovinAdView appLovinAdView, com.applovin.impl.adview.k kVar, ImageView imageView2, ViewGroup viewGroup) {
        FrameLayout.LayoutParams layoutParams;
        final byte b;
        o7 o7Var;
        int i;
        d8 d8VarB0;
        if (this.c.i0() == com.applovin.impl.sdk.ad.b.e.TOP) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
        } else {
            if (this.c.i0() != com.applovin.impl.sdk.ad.b.e.BOTTOM) {
                if (this.c.i0() == com.applovin.impl.sdk.ad.b.e.LEFT) {
                    layoutParams = new FrameLayout.LayoutParams(-2, -1, 3);
                } else {
                    layoutParams = this.c.i0() == com.applovin.impl.sdk.ad.b.e.RIGHT ? new FrameLayout.LayoutParams(-2, -1, 5) : this.e;
                }
                appLovinAdView.setLayoutParams(this.e);
                this.d.addView(appLovinAdView);
                view2.setLayoutParams(this.e);
                this.d.addView(view2);
                view.setLayoutParams(layoutParams);
                this.d.addView(view);
                b = 0;
                if (lVar != null) {
                    d8VarB0 = this.c.b0();
                    LinearLayout linearLayout = new LinearLayout(this.b);
                    linearLayout.setOrientation(1);
                    linearLayout.setWeightSum(100.0f);
                    linearLayout.setGravity(d8VarB0.e());
                    ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                    LinearLayout linearLayout2 = new LinearLayout(this.b);
                    linearLayout2.setOrientation(0);
                    linearLayout2.setWeightSum(100.0f);
                    linearLayout2.setGravity(d8VarB0.e());
                    ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, 0, d8VarB0.f());
                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -1, d8VarB0.i());
                    int iDpToPx = AppLovinSdkUtils.dpToPx(this.b, d8VarB0.g());
                    layoutParams4.setMargins(iDpToPx, iDpToPx, iDpToPx, iDpToPx);
                    linearLayout2.addView(lVar, layoutParams4);
                    linearLayout.addView(linearLayout2, layoutParams3);
                    this.d.addView(linearLayout, layoutParams2);
                    if (d8VarB0.a() > BitmapDescriptorFactory.HUE_RED) {
                        lVar.setVisibility(4);
                        long jC = n7.c(d8VarB0.a());
                        final long jB = d8VarB0.b();
                        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: ful
                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b2 = b;
                                long j = jB;
                                l lVar2 = lVar;
                                switch (b2) {
                                    case 0:
                                        e8.a(lVar2, j, (Runnable) null);
                                        break;
                                    default:
                                        e8.b(lVar2, j, (Runnable) null);
                                        break;
                                }
                            }
                        }, jC);
                    }
                    if (d8VarB0.c() > BitmapDescriptorFactory.HUE_RED) {
                        long jC2 = n7.c(d8VarB0.c());
                        final long jD = d8VarB0.d();
                        final byte b2 = 1;
                        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: ful
                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b3 = b2;
                                long j = jD;
                                l lVar2 = lVar;
                                switch (b3) {
                                    case 0:
                                        e8.a(lVar2, j, (Runnable) null);
                                        break;
                                    default:
                                        e8.b(lVar2, j, (Runnable) null);
                                        break;
                                }
                            }
                        }, jC2);
                    }
                }
                if (gVar != null) {
                    if (this.c.A0()) {
                        i = 3;
                    } else {
                        i = 5;
                    }
                    a(this.c.n(), i | 48, gVar);
                }
                if (imageView != null) {
                    int iDpToPx2 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.e2)).intValue());
                    FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(iDpToPx2, iDpToPx2, ((Integer) this.a.a(x4.g2)).intValue());
                    int iDpToPx3 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.f2)).intValue());
                    layoutParams5.setMargins(iDpToPx3, iDpToPx3, iDpToPx3, iDpToPx3);
                    this.d.addView(imageView, layoutParams5);
                }
                if (aVar != null) {
                    this.d.addView(aVar, this.e);
                }
                if (i0Var != null) {
                    int iDpToPx4 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.R1)).intValue());
                    FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(iDpToPx4, iDpToPx4, ((Integer) this.a.a(x4.Q1)).intValue());
                    int iDpToPx5 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.P1)).intValue());
                    layoutParams6.setMargins(iDpToPx5, iDpToPx5, iDpToPx5, iDpToPx5);
                    this.d.addView(i0Var, layoutParams6);
                }
                if (progressBar != null) {
                    FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, 20, 80);
                    layoutParams7.setMargins(0, 0, 0, ((Integer) this.a.a(x4.j2)).intValue());
                    this.d.addView(progressBar, layoutParams7);
                }
                if (imageView2 != null) {
                    o7Var = (o7) this.c;
                    if (o7Var.r1()) {
                        int iDpToPx6 = AppLovinSdkUtils.dpToPx(this.b, o7Var.l1().g());
                        int iDpToPx7 = AppLovinSdkUtils.dpToPx(this.b, o7Var.l1().d());
                        int iDpToPx8 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.X4)).intValue());
                        FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(iDpToPx6, iDpToPx7, 83);
                        layoutParams8.setMargins(iDpToPx8, iDpToPx8, iDpToPx8, iDpToPx8);
                        this.d.addView(imageView2, layoutParams8);
                    }
                }
                if (kVar != null) {
                    this.d.addView(kVar, this.e);
                }
                if (viewGroup != null) {
                    viewGroup.addView(this.d);
                } else {
                    this.b.setContentView(this.d);
                }
            }
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        }
        appLovinAdView.setLayoutParams(this.e);
        this.d.addView(appLovinAdView);
        view2.setLayoutParams(this.e);
        this.d.addView(view2);
        view.setLayoutParams(layoutParams);
        this.d.addView(view);
        b = 0;
        if (lVar != null) {
            d8VarB0 = this.c.b0();
            LinearLayout linearLayout3 = new LinearLayout(this.b);
            linearLayout3.setOrientation(1);
            linearLayout3.setWeightSum(100.0f);
            linearLayout3.setGravity(d8VarB0.e());
            ViewGroup.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(-1, -1);
            LinearLayout linearLayout4 = new LinearLayout(this.b);
            linearLayout4.setOrientation(0);
            linearLayout4.setWeightSum(100.0f);
            linearLayout4.setGravity(d8VarB0.e());
            ViewGroup.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, 0, d8VarB0.f());
            LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(0, -1, d8VarB0.i());
            int iDpToPx9 = AppLovinSdkUtils.dpToPx(this.b, d8VarB0.g());
            layoutParams11.setMargins(iDpToPx9, iDpToPx9, iDpToPx9, iDpToPx9);
            linearLayout4.addView(lVar, layoutParams11);
            linearLayout3.addView(linearLayout4, layoutParams10);
            this.d.addView(linearLayout3, layoutParams9);
            if (d8VarB0.a() > BitmapDescriptorFactory.HUE_RED) {
                lVar.setVisibility(4);
                long jC3 = n7.c(d8VarB0.a());
                final long jB2 = d8VarB0.b();
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: ful
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b;
                        long j = jB2;
                        l lVar2 = lVar;
                        switch (b3) {
                            case 0:
                                e8.a(lVar2, j, (Runnable) null);
                                break;
                            default:
                                e8.b(lVar2, j, (Runnable) null);
                                break;
                        }
                    }
                }, jC3);
            }
            if (d8VarB0.c() > BitmapDescriptorFactory.HUE_RED) {
                long jC4 = n7.c(d8VarB0.c());
                final long jD2 = d8VarB0.d();
                final byte b3 = 1;
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: ful
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        long j = jD2;
                        l lVar2 = lVar;
                        switch (b4) {
                            case 0:
                                e8.a(lVar2, j, (Runnable) null);
                                break;
                            default:
                                e8.b(lVar2, j, (Runnable) null);
                                break;
                        }
                    }
                }, jC4);
            }
        }
        if (gVar != null) {
            if (this.c.A0()) {
                i = 3;
            } else {
                i = 5;
            }
            a(this.c.n(), i | 48, gVar);
        }
        if (imageView != null) {
            int iDpToPx10 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.e2)).intValue());
            FrameLayout.LayoutParams layoutParams12 = new FrameLayout.LayoutParams(iDpToPx10, iDpToPx10, ((Integer) this.a.a(x4.g2)).intValue());
            int iDpToPx11 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.f2)).intValue());
            layoutParams12.setMargins(iDpToPx11, iDpToPx11, iDpToPx11, iDpToPx11);
            this.d.addView(imageView, layoutParams12);
        }
        if (aVar != null) {
            this.d.addView(aVar, this.e);
        }
        if (i0Var != null) {
            int iDpToPx12 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.R1)).intValue());
            FrameLayout.LayoutParams layoutParams13 = new FrameLayout.LayoutParams(iDpToPx12, iDpToPx12, ((Integer) this.a.a(x4.Q1)).intValue());
            int iDpToPx13 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.P1)).intValue());
            layoutParams13.setMargins(iDpToPx13, iDpToPx13, iDpToPx13, iDpToPx13);
            this.d.addView(i0Var, layoutParams13);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams14 = new FrameLayout.LayoutParams(-1, 20, 80);
            layoutParams14.setMargins(0, 0, 0, ((Integer) this.a.a(x4.j2)).intValue());
            this.d.addView(progressBar, layoutParams14);
        }
        if (imageView2 != null) {
            o7Var = (o7) this.c;
            if (o7Var.r1()) {
                int iDpToPx14 = AppLovinSdkUtils.dpToPx(this.b, o7Var.l1().g());
                int iDpToPx15 = AppLovinSdkUtils.dpToPx(this.b, o7Var.l1().d());
                int iDpToPx16 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(x4.X4)).intValue());
                FrameLayout.LayoutParams layoutParams15 = new FrameLayout.LayoutParams(iDpToPx14, iDpToPx15, 83);
                layoutParams15.setMargins(iDpToPx16, iDpToPx16, iDpToPx16, iDpToPx16);
                this.d.addView(imageView2, layoutParams15);
            }
        }
        if (kVar != null) {
            this.d.addView(kVar, this.e);
        }
        if (viewGroup != null) {
            viewGroup.addView(this.d);
        } else {
            this.b.setContentView(this.d);
        }
    }

    @Override // com.applovin.impl.v1
    public /* bridge */ /* synthetic */ void a(View view) {
        super.a(view);
    }

    @Override // com.applovin.impl.v1
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.g gVar) {
        super.a(gVar);
    }

    public void a(com.applovin.impl.adview.g gVar, com.applovin.impl.adview.k kVar, View view, ProgressBar progressBar) {
        if (view != null) {
            view.setVisibility(0);
        }
        s.a(this.d, view);
        if (gVar != null) {
            a(this.c.n(), (this.c.u0() ? 3 : 5) | 48, gVar);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 20, ((Boolean) this.a.a(x4.q2)).booleanValue() ? 80 : 48);
            layoutParams.setMargins(0, 0, 0, ((Integer) this.a.a(x4.r2)).intValue());
            this.d.addView(progressBar, layoutParams);
        }
        if (kVar != null) {
            this.d.addView(kVar, this.e);
        }
    }
}
