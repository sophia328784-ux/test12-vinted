package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5258hS implements InterfaceC4753Yh {
    public static String[] A01 = {"8tOzOPKLz5DDIwqC88XBXxH90bmVDotF", "YCktuRbEMhZaz9U821mncTHWO05lwCqY", "Eq7g3criU65KDBPK", "XEHycrxPk7FQv1FkL381pmPNBNbKujpl", "niYnM4G6gzmxtC7fq", "sRQOtQAi", "8G5qrnHnaOtx52JqPPi", "6arHmIfqlBfM2iqNpfy3RxuQJelIt1eI"};
    public final WeakReference<C4574Re> A00;

    public C5258hS(C4574Re c4574Re) {
        this.A00 = new WeakReference<>(c4574Re);
    }

    private void A00(C4574Re c4574Re) {
        C5060eF c5060eFA07 = c4574Re.A07();
        if (c5060eFA07 != null && c4574Re.A04() != null) {
            c4574Re.A04().bringChildToFront(c5060eFA07);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4753Yh
    public void A44(View view, int i, RelativeLayout.LayoutParams layoutParams) {
        C4574Re c4574Re = this.A00.get();
        if (c4574Re != null && c4574Re.A04() != null) {
            c4574Re.A04().addView(view, i, layoutParams);
            A00(c4574Re);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4753Yh
    public void A45(View view, RelativeLayout.LayoutParams layoutParams) {
        C4574Re c4574Re = this.A00.get();
        if (c4574Re != null && c4574Re.A04() != null) {
            c4574Re.A04().addView(view, layoutParams);
            A00(c4574Re);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4753Yh
    public void A4j(String str) {
        if (this.A00.get() != null) {
            this.A00.get().A0C(str);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4753Yh
    public void A4k(String str, UL ul) {
        if (this.A00.get() != null) {
            this.A00.get().A0E(str, ul);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4753Yh
    public void AAo(String str, C4482Nm c4482Nm) {
        if (this.A00.get() != null) {
            WeakReference<C4574Re> weakReference = this.A00;
            if (A01[4].length() == 0) {
                throw new RuntimeException();
            }
            A01[2] = "IO1gKUYJJG6YtU6JnI8y";
            weakReference.get().A0D(str, c4482Nm);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4753Yh
    public void ADJ(int i) {
        C4574Re activityApi = this.A00.get();
        if (activityApi != null) {
            activityApi.finish(i);
        }
    }
}
