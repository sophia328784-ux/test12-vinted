package com.ogury.ad.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.ogury.ad.R;
import com.ogury.core.internal.network.NetworkRequest;
import defpackage.utm;
import defpackage.xpe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 {
    public final k6 a;
    public final ViewGroup b;
    public final c8 c;
    public final String d;
    public final ImageButton e;
    public final Handler f;

    public s1(k6 k6Var, ViewGroup viewGroup, c8 c8Var, String str) {
        k6Var.getClass();
        viewGroup.getClass();
        c8Var.getClass();
        str.getClass();
        this.a = k6Var;
        this.b = viewGroup;
        this.c = c8Var;
        this.d = str;
        this.e = new ImageButton(viewGroup.getContext());
        this.f = new Handler(Looper.getMainLooper());
        a();
    }

    public static final void a(s1 s1Var, View view) {
        s1Var.getClass();
        s1Var.a.a(false);
        if (s1Var.d.length() > 0) {
            c8 c8Var = s1Var.c;
            String str = s1Var.d;
            c8Var.getClass();
            str.getClass();
            y1 y1Var = new y1(new x7(c8Var, new NetworkRequest(str, "GET", "", c8Var.a.b)));
            v7 v7Var = v7.a;
            v7Var.getClass();
            y1Var.c = v7Var;
            y1Var.b(w7.a);
        }
    }

    public final void a() {
        this.e.setBackground(null);
        this.e.setImageResource(R.drawable.btn_ogury_mraid_close);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 5;
        this.e.setLayoutParams(layoutParams);
        this.e.setOnClickListener(new xpe(this, (byte) 9));
        this.e.setVisibility(8);
        this.b.addView(this.e, layoutParams);
    }

    public final void a(long j) {
        this.f.postDelayed(new utm(this, (byte) 6), j);
    }

    public static final void a(s1 s1Var) {
        s1Var.getClass();
        s1Var.e.setVisibility(0);
    }
}
