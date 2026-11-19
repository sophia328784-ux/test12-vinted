package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4860b0 {
    public static String[] A07 = {"MaUhfef1XHChQSOAsPU", "01oMUC4JT554rhL", "9TYVZPZrh7WqyaB", "ShOi1FYvFM9bF84GqYiu0GZZ4HOF35Af", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "YvdeaQsxQHJ3CZVDgFIjqRdATcpqYXuO", "b384kAccrLIUxrnk6NdGu", "f4PnsWwvvRSNWXAtteJ0H"};
    public final String A00 = C4860b0.class.getSimpleName();
    public final WeakReference<AtomicBoolean> A01;
    public final WeakReference<AtomicBoolean> A02;
    public final WeakReference<InterfaceC4438Lt> A03;
    public final WeakReference<InterfaceC4861b1> A04;
    public final WeakReference<C5157fp> A05;
    public final WeakReference<LV> A06;

    public C4860b0(LV lv, InterfaceC4861b1 interfaceC4861b1, C5157fp c5157fp, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C5212gi c5212gi) {
        this.A06 = new WeakReference<>(lv);
        this.A04 = new WeakReference<>(interfaceC4861b1);
        this.A05 = new WeakReference<>(c5157fp);
        this.A01 = new WeakReference<>(atomicBoolean);
        this.A02 = new WeakReference<>(atomicBoolean2);
        this.A03 = new WeakReference<>(c5212gi.A0F());
    }

    private InterfaceC4438Lt A00() {
        InterfaceC4438Lt funnel = this.A03.get();
        if (funnel == null) {
            return new C5432kX();
        }
        return funnel;
    }

    @JavascriptInterface
    public void alert(String str) {
        Log.e(this.A00, str);
    }

    @JavascriptInterface
    public String getAnalogInfo() {
        return AbstractC4723Xd.A01(C4634Tn.A02());
    }

    @JavascriptInterface
    public void logFunnel(int i, String str) {
        A00().AKr(i, str);
    }

    @JavascriptInterface
    public void onMainAssetLoaded() {
        A00().AKs();
        if (this.A06.get() != null && this.A01.get() != null && this.A02.get() != null && this.A02.get().get()) {
            this.A01.get().set(true);
            A00().AKt();
            if (this.A06.get().isShown()) {
                A00().AKu();
                new Handler(Looper.getMainLooper()).post(new C4426Lh(this.A05));
            }
            InterfaceC4861b1 interfaceC4861b1 = this.A04.get();
            if (interfaceC4861b1 != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC4859az(this, interfaceC4861b1));
            }
        }
    }

    @JavascriptInterface
    public void onPageInitialized() {
        LV webView = this.A06.get();
        if (webView == null || webView.A0J()) {
            A00().AKv(true);
            return;
        }
        InterfaceC4861b1 interfaceC4861b1 = this.A04.get();
        if (interfaceC4861b1 == null) {
            A00().AKv(true);
            return;
        }
        InterfaceC4438Lt interfaceC4438LtA00 = A00();
        String[] strArr = A07;
        if (strArr[3].charAt(2) == strArr[5].charAt(2)) {
            throw new RuntimeException();
        }
        A07[6] = "MExJxptNjWm815DyzsGP1";
        interfaceC4438LtA00.AKv(false);
        interfaceC4861b1.AF8();
    }
}
