package defpackage;

import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mm8 implements OnPaidEventListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mm8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public final void onPaidEvent(AdValue adValue) throws UnsupportedEncodingException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nm8 nm8Var = (nm8) obj;
                int i = nm8.i;
                adValue.getClass();
                zg zgVar = zg.a;
                hf6 hf6Var = hf6.APP_OPEN;
                String str = nm8Var.b;
                String str2 = nm8Var.g;
                long valueMicros = adValue.getValueMicros();
                String currencyCode = adValue.getCurrencyCode();
                currencyCode.getClass();
                int precisionType = adValue.getPrecisionType();
                zgVar.getClass();
                zg.c(hf6Var, str, str2, valueMicros, currencyCode, precisionType);
                break;
            default:
                mn8 mn8Var = (mn8) obj;
                int i2 = mn8.i;
                adValue.getClass();
                zg zgVar2 = zg.a;
                hf6 hf6Var2 = hf6.REWARDED;
                String str3 = mn8Var.b;
                String str4 = mn8Var.g;
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
