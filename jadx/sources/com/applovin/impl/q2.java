package com.applovin.impl;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q2 {
    public TextView a;
    public TextView b;
    public ImageView c;
    public ImageView d;
    private r2 e;
    private int f;

    public void a(r2 r2Var) {
        this.e = r2Var;
        this.a.setText(r2Var.k());
        this.a.setTextColor(r2Var.l());
        if (this.b != null) {
            boolean zIsEmpty = TextUtils.isEmpty(r2Var.f());
            TextView textView = this.b;
            if (zIsEmpty) {
                textView.setVisibility(8);
            } else {
                textView.setTypeface(null, 0);
                this.b.setVisibility(0);
                this.b.setText(r2Var.f());
                this.b.setTextColor(r2Var.g());
                if (r2Var.p()) {
                    this.b.setTypeface(null, 1);
                }
            }
        }
        if (this.c != null) {
            int iH = r2Var.h();
            ImageView imageView = this.c;
            if (iH > 0) {
                imageView.setImageResource(r2Var.h());
                this.c.setColorFilter(r2Var.i());
                this.c.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (this.d != null) {
            int iD = r2Var.d();
            ImageView imageView2 = this.d;
            if (iD <= 0) {
                imageView2.setVisibility(8);
                return;
            }
            imageView2.setImageResource(r2Var.d());
            this.d.setColorFilter(r2Var.e());
            this.d.setVisibility(0);
        }
    }

    public r2 b() {
        return this.e;
    }

    public int a() {
        return this.f;
    }

    public void a(int i) {
        this.f = i;
    }
}
