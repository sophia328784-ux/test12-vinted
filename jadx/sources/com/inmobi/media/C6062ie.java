package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.C6062ie;
import defpackage.pwc;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ie, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6062ie {
    public final RelativeLayout a;
    public final uj4 b;
    public final MediaPlayer c;
    public final C6045hn d;
    public final pwc e;
    public final Q1 f;
    public final RelativeLayout g;
    public final float h;
    public boolean i;
    public final C6182n5 j;
    public final C6182n5 k;
    public final C6329sn l;

    public C6062ie(RelativeLayout relativeLayout, uj4 uj4Var, MediaPlayer mediaPlayer, C6045hn c6045hn, pwc pwcVar) {
        relativeLayout.getClass();
        uj4Var.getClass();
        mediaPlayer.getClass();
        c6045hn.getClass();
        pwcVar.getClass();
        this.a = relativeLayout;
        this.b = uj4Var;
        this.c = mediaPlayer;
        this.d = c6045hn;
        this.e = pwcVar;
        Context context = relativeLayout.getContext();
        context.getClass();
        Q1 q1 = new Q1(context);
        this.f = q1;
        RelativeLayout relativeLayout2 = new RelativeLayout(relativeLayout.getContext());
        this.g = relativeLayout2;
        this.h = N5.b();
        this.l = new C6329sn(uj4Var, relativeLayout2, c6045hn.c, pwcVar);
        q1.c = new WeakReference(new C5933de(this));
        Context context2 = relativeLayout2.getContext();
        context2.getClass();
        this.j = new C6182n5(context2, (byte) 9, null);
        Context context3 = relativeLayout2.getContext();
        context3.getClass();
        this.k = new C6182n5(context3, (byte) 10, null);
        b();
        relativeLayout2.setWillNotDraw(true);
        relativeLayout2.setBackgroundColor(0);
        AbstractC6070in.a(mediaPlayer, q1);
    }

    public final void a(C6182n5 c6182n5, C6182n5 c6182n6) {
        if (Intrinsics.c(c6182n5.getParent(), this.g)) {
            return;
        }
        this.g.removeView(c6182n6);
        O1 o1 = this.d.d;
        float f = this.h;
        o1.getClass();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (o1.b * f), (int) (o1.c * f));
        int i = o1.e;
        if (i == 0) {
            layoutParams.addRule(9, -1);
            layoutParams.addRule(10, -1);
        } else if (i == 1) {
            layoutParams.addRule(11, -1);
            layoutParams.addRule(10, -1);
        } else if (i == 2) {
            layoutParams.addRule(9, -1);
            layoutParams.addRule(12, -1);
        } else if (i == 3) {
            layoutParams.addRule(11, -1);
            layoutParams.addRule(12, -1);
        }
        C6008gc c6008gc = o1.d;
        layoutParams.leftMargin = (int) (c6008gc.a * f);
        layoutParams.topMargin = (int) (c6008gc.b * f);
        layoutParams.rightMargin = (int) (c6008gc.c * f);
        layoutParams.bottomMargin = (int) (c6008gc.d * f);
        c6182n5.setLayoutParams(layoutParams);
        this.g.addView(c6182n5);
    }

    public final void b() {
        final byte b = 0;
        this.j.setOnClickListener(new View.OnClickListener(this) { // from class: znm
            public final /* synthetic */ C6062ie b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                C6062ie c6062ie = this.b;
                switch (b2) {
                    case 0:
                        C6062ie.a(c6062ie, view);
                        break;
                    default:
                        C6062ie.b(c6062ie, view);
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.k.setOnClickListener(new View.OnClickListener(this) { // from class: znm
            public final /* synthetic */ C6062ie b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                C6062ie c6062ie = this.b;
                switch (b3) {
                    case 0:
                        C6062ie.a(c6062ie, view);
                        break;
                    default:
                        C6062ie.b(c6062ie, view);
                        break;
                }
            }
        });
    }

    public static final void b(C6062ie c6062ie, View view) {
        c6062ie.a();
        c6062ie.f.a();
    }

    public final void a() {
        MediaPlayer mediaPlayer = this.c;
        mediaPlayer.getClass();
        try {
            mediaPlayer.setVolume(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        } catch (IllegalStateException unused) {
        }
        a(this.j, this.k);
        T4.a(this.e, this.b, new S1(BitmapDescriptorFactory.HUE_RED, true));
        this.i = true;
    }

    public static final void a(C6062ie c6062ie, View view) {
        T4.a(c6062ie.b, new C6036he(c6062ie, null));
    }
}
