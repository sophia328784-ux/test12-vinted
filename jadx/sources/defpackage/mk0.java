package defpackage;

import com.amazon.aps.ads.Aps;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdSize;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class mk0 extends DTBAdRequest {
    public nk0 a;
    public dk0 b;
    public final String c;
    public final l1 d;

    public mk0(DTBAdRequest dTBAdRequest) {
        DTBAdSize dTBAdSize;
        super(dTBAdRequest);
        this.d = new l1(this, (byte) 8);
        if (dTBAdRequest == null || dTBAdRequest.getAdSizes() == null || dTBAdRequest.getAdSizes().size() <= 0 || (dTBAdSize = dTBAdRequest.getAdSizes().get(0)) == null) {
            return;
        }
        String slotUUID = dTBAdSize.getSlotUUID();
        dk0 dk0VarA = gk0.a(dTBAdSize.getHeight(), dTBAdSize.getWidth(), dTBAdSize.getDTBAdType());
        this.c = slotUUID;
        g(dk0VarA);
    }

    public final void d(nk0 nk0Var) {
        ok0.a(nk0Var);
        try {
            e();
            this.a = nk0Var;
            super.loadAd(this.d);
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "API failure:ApsAdRequest - loadAd", e);
        }
    }

    public final void e() {
        try {
            HashMap map = Aps.a;
            if (map.size() > 0) {
                for (Map.Entry entry : map.entrySet()) {
                    putCustomTarget((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error in ApsAdRequest - loadPrivacySettings", e);
        }
    }

    public final void f() {
        DTBAdSize dTBAdSize;
        int iC = gk0.c(this.b);
        int iB = gk0.b(this.b);
        int i = lk0.a[this.b.ordinal()];
        String str = this.c;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                dTBAdSize = new DTBAdSize(iC, iB, str);
                break;
            case 5:
            case 6:
                dTBAdSize = new DTBAdSize.DTBInterstitialAdSize(str);
                break;
            case 7:
                dTBAdSize = new DTBAdSize.DTBVideo(320, 480, str);
                break;
            default:
                dTBAdSize = null;
                break;
        }
        if (dTBAdSize != null) {
            setSizes(dTBAdSize);
        }
    }

    public final void g(dk0 dk0Var) {
        ok0.a(dk0Var);
        try {
            this.b = dk0Var;
            f();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "API failure:ApsAdRequest - setApsAdFormat", e);
        }
    }

    public final void h(jk0 jk0Var) {
        try {
            super.setNetworkInfo(jk0Var);
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "API failure:ApsAdRequest - setNetworkInfo", e);
        }
    }

    public mk0(String str, dk0 dk0Var, jk0 jk0Var) {
        this(str, jk0Var);
        ok0.a(dk0Var);
        g(dk0Var);
    }

    public mk0(String str, dk0 dk0Var, ek0 ek0Var, jk0 jk0Var) {
        this(str, jk0Var);
        ok0.a(dk0Var);
        ok0.a(dk0Var);
        try {
            this.b = dk0Var;
            f();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "API failure:ApsAdRequest - setApsAdFormat", e);
        }
    }

    public mk0(DTBAdRequest dTBAdRequest, String str, dk0 dk0Var) {
        super(dTBAdRequest, str);
        this.d = new l1(this, (byte) 8);
        this.c = str;
        g(dk0Var);
    }

    public mk0(String str, jk0 jk0Var) {
        super(jk0Var);
        this.d = new l1(this, (byte) 8);
        ok0.a(str);
        this.c = str;
    }
}
