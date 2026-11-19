package defpackage;

import android.view.View;
import com.amazon.device.ads.DTBAdInterstitialListener;
import com.amazon.device.ads.DTBAdListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class pl0 extends gl0 implements DTBAdInterstitialListener {
    public String c;
    public final DTBAdInterstitialListener d;

    public pl0(String str, DTBAdInterstitialListener dTBAdInterstitialListener) {
        super(str, dTBAdInterstitialListener);
        this.c = str;
        this.d = dTBAdInterstitialListener;
    }

    @Override // defpackage.gl0
    public final String a() {
        return this.c;
    }

    @Override // defpackage.gl0
    public final DTBAdListener b() {
        return this.d;
    }

    @Override // defpackage.gl0
    public final void c(String str) {
        this.c = str;
    }

    @Override // com.amazon.device.ads.DTBAdVideoListener
    public final void onVideoCompleted(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdInterstitialListener dTBAdInterstitialListener = this.d;
        if (dTBAdInterstitialListener != null) {
            dTBAdInterstitialListener.onVideoCompleted(view);
        }
        fl0.a aVar = fl0.a;
        String str = this.c;
        vl0 vl0Var = new vl0();
        vl0Var.b(this.c);
        vl0Var.a.l = new yl0(jCurrentTimeMillis);
        aVar.getClass();
        fl0.a.a(str, vl0Var);
    }
}
