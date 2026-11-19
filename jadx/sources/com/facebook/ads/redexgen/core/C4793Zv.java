package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4793Zv extends LinearLayout {
    public static final int A03 = (int) (XX.A02 * 40.0f);
    public static final int A04 = (int) (XX.A02 * 20.0f);
    public static final int A05 = (int) (XX.A02 * 10.0f);
    public final C4506Ok A00;
    public final C5212gi A01;
    public final InterfaceC4777Zf A02;

    public C4793Zv(C5212gi c5212gi, C4506Ok c4506Ok, InterfaceC4777Zf interfaceC4777Zf, YM ym) {
        this(c5212gi, c4506Ok, interfaceC4777Zf, null, ym);
    }

    public C4793Zv(C5212gi c5212gi, C4506Ok c4506Ok, InterfaceC4777Zf interfaceC4777Zf, String str, YM ym) {
        super(c5212gi);
        this.A01 = c5212gi;
        this.A00 = c4506Ok;
        this.A02 = interfaceC4777Zf;
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (!TextUtils.isEmpty(str)) {
            View headerView = A01(str);
            headerView.setPadding(0, 0, 0, 0);
            View view = new View(getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            YB.A0N(view, -10459280);
            addView(headerView, layoutParams);
            addView(view);
        }
        if (!TextUtils.isEmpty(this.A00.A03())) {
            View viewA00 = A00(ym, this.A00.A03());
            viewA00.setPadding(0, A05, 0, A05);
            addView(viewA00, layoutParams);
        }
        C4799a1 c4799a1A03 = A03();
        c4799a1A03.setPadding(0, A05, 0, 0);
        addView(c4799a1A03, layoutParams);
    }

    private View A00(YM ym, String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        imageView.setImageBitmap(YN.A01(ym));
        TextView textView = new TextView(getContext());
        YB.A0a(textView, true, 14);
        textView.setTextColor(-10459280);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        textView.setText(str);
        textView.setPadding(A05, 0, 0, 0);
        textView.setFocusable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, layoutParams);
        linearLayout.addView(textView, layoutParams2);
        return linearLayout;
    }

    private View A01(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        imageView.setImageBitmap(YN.A01(YM.BACK_ARROW));
        imageView.setPadding(0, A05, A05 * 2, A05);
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(A03, A03);
        imageView.setOnClickListener(new ViewOnClickListenerC4791Zt(this));
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(str);
        YB.A0a(textView, true, 16);
        textView.setTextColor(-14934495);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, A03, 0);
        layoutParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, titleParams);
        linearLayout.addView(textView, layoutParams);
        return linearLayout;
    }

    private C4799a1 A03() {
        C4799a1 c4799a1 = new C4799a1(this.A01);
        for (C4506Ok c4506Ok : this.A00.A05()) {
            C4779Zh c4779Zh = new C4779Zh(this.A01);
            c4779Zh.setData(c4506Ok.A04(), null);
            c4779Zh.setOnClickListener(new ViewOnClickListenerC4792Zu(this, c4779Zh, c4506Ok));
            c4799a1.addView(c4779Zh);
        }
        return c4799a1;
    }
}
