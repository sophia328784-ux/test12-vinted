package defpackage;

import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vm8 implements OnPaidEventListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wm8 b;

    public /* synthetic */ vm8(wm8 wm8Var, byte b) {
        this.a = b;
        this.b = wm8Var;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public final void onPaidEvent(AdValue adValue) throws UnsupportedEncodingException {
        byte b = this.a;
        wm8 wm8Var = this.b;
        switch (b) {
            case 0:
                int i = wm8.j;
                adValue.getClass();
                zg zgVar = zg.a;
                hf6 hf6Var = hf6.INTERSTITIAL;
                String str = wm8Var.b;
                String str2 = wm8Var.h;
                long valueMicros = adValue.getValueMicros();
                String currencyCode = adValue.getCurrencyCode();
                currencyCode.getClass();
                int precisionType = adValue.getPrecisionType();
                zgVar.getClass();
                zg.c(hf6Var, str, str2, valueMicros, currencyCode, precisionType);
                break;
            default:
                int i2 = wm8.j;
                adValue.getClass();
                zg zgVar2 = zg.a;
                hf6 hf6Var2 = hf6.INTERSTITIAL;
                String str3 = wm8Var.b;
                String str4 = wm8Var.h;
                long valueMicros2 = adValue.getValueMicros();
                String currencyCode2 = adValue.getCurrencyCode();
                currencyCode2.getClass();
                int precisionType2 = adValue.getPrecisionType();
                zgVar2.getClass();
                zg.c(hf6Var2, str3, str4, valueMicros2, currencyCode2, precisionType2);
                break;
        }
    }
}
