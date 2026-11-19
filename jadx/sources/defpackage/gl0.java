package defpackage;

import android.view.View;
import com.amazon.device.ads.DTBAdListener;
import com.amazon.device.ads.DTBMetricsConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class gl0 implements DTBAdListener {
    public String a;
    public final DTBAdListener b;

    public gl0(String str, DTBAdListener dTBAdListener) {
        this.a = str;
        this.b = dTBAdListener;
    }

    public String a() {
        return this.a;
    }

    public DTBAdListener b() {
        return this.b;
    }

    public void c(String str) {
        this.a = str;
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdClicked(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdClicked(view);
        }
        if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_APSMETRICS_EXTENDED_METRICS, false)) {
            fl0.a aVar = fl0.a;
            String strA = a();
            vl0 vl0Var = new vl0();
            vl0Var.b(a());
            vl0Var.a.k = new rl0(jCurrentTimeMillis);
            aVar.getClass();
            fl0.a.a(strA, vl0Var);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdClosed(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdClosed(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdError(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdError(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdFailed(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdFailed(view);
        }
        fl0.a aVar = fl0.a;
        String strA = a();
        vl0 vl0Var = new vl0();
        vl0Var.b(a());
        zl0 zl0Var = zl0.Failure;
        zl0Var.getClass();
        xl0 xl0Var = vl0Var.a;
        sl0 sl0Var = xl0Var.i;
        if (sl0Var == null) {
            sl0Var = new sl0(zl0Var);
        }
        xl0Var.i = sl0Var;
        sl0Var.d = zl0Var;
        sl0Var.c = jCurrentTimeMillis;
        aVar.getClass();
        fl0.a.a(strA, vl0Var);
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdLeftApplication(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdLeftApplication(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdLoaded(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdLoaded(view);
        }
        fl0.a aVar = fl0.a;
        String strA = a();
        vl0 vl0Var = new vl0();
        vl0Var.b(a());
        zl0 zl0Var = zl0.Success;
        zl0Var.getClass();
        xl0 xl0Var = vl0Var.a;
        sl0 sl0Var = xl0Var.i;
        if (sl0Var == null) {
            sl0Var = new sl0(zl0Var);
        }
        xl0Var.i = sl0Var;
        sl0Var.d = zl0Var;
        sl0Var.c = jCurrentTimeMillis;
        aVar.getClass();
        fl0.a.a(strA, vl0Var);
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdOpen(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdOpen(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onImpressionFired(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onImpressionFired(view);
        }
        fl0.a aVar = fl0.a;
        String strA = a();
        vl0 vl0Var = new vl0();
        vl0Var.b(a());
        zl0 zl0Var = zl0.Success;
        zl0Var.getClass();
        wl0 wl0Var = new wl0(zl0Var);
        wl0Var.c = jCurrentTimeMillis;
        vl0Var.a.j = wl0Var;
        aVar.getClass();
        fl0.a.a(strA, vl0Var);
    }
}
