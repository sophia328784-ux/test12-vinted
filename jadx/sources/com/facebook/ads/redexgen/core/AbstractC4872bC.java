package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4872bC {
    public static void A00(View view, boolean z, View.OnClickListener onClickListener) {
        if (!z) {
            view.setOnClickListener(onClickListener);
        } else {
            if (!z) {
                return;
            }
            ViewOnClickListenerC4871bB viewOnClickListenerC4871bB = new ViewOnClickListenerC4871bB(onClickListener);
            view.setOnClickListener(viewOnClickListenerC4871bB);
            view.setOnTouchListener(new ViewOnTouchListenerC4870bA(viewOnClickListenerC4871bB));
        }
    }
}
