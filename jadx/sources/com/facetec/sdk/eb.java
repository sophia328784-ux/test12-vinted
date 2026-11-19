package com.facetec.sdk;

import android.app.Activity;
import android.content.Intent;
import android.nfc.NfcAdapter;
import android.nfc.NfcManager;
import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import android.os.Build;
import androidx.annotation.Nullable;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.yb4;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class eb {
    private static int l = 10000;
    private static /* synthetic */ boolean m = true;
    public String a;
    public final NfcAdapter c;
    private IsoDep d;
    public final WeakReference<Activity> e;
    private e g;
    private String i;
    private final boolean j;
    private Exception b = null;
    private ei f = null;
    private String h = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void b(d dVar);

        void c(ei eiVar, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public static int a;
        public static int d;
        public final JSONObject b;

        public d(JSONObject jSONObject) {
            this.b = jSONObject;
        }

        public static int e() {
            int i = d;
            int i2 = i % 6036563;
            d = i + 1;
            if (i2 != 0) {
                return a;
            }
            int iA = atd.ao.a.a(1620175388);
            a = iA;
            return iA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        public final String b;
        public final String c;
        public final String e;
    }

    private eb(NfcAdapter nfcAdapter, Activity activity, boolean z) {
        this.c = nfcAdapter;
        this.e = new WeakReference<>(activity);
        this.j = z;
    }

    public static boolean a(Activity activity) {
        NfcAdapter nfcAdapterC;
        return yb4.a(activity, "android.permission.NFC") == 0 && (nfcAdapterC = c(activity)) != null && nfcAdapterC.isEnabled();
    }

    public static boolean b(Activity activity) {
        return yb4.a(activity, "android.permission.NFC") == 0 && c(activity) != null;
    }

    private static NfcAdapter c(Activity activity) {
        NfcManager nfcManager = (NfcManager) activity.getSystemService("nfc");
        if (nfcManager == null) {
            return null;
        }
        return nfcManager.getDefaultAdapter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(a aVar) {
        eb ebVar;
        ei eiVar;
        String str;
        String strNativeStartReading;
        Activity activity = this.e.get();
        if (activity == null) {
            return;
        }
        this.b = null;
        this.f = null;
        this.h = "";
        this.d.setTimeout(l);
        try {
            String str2 = this.a;
            if (str2 == null || str2.isEmpty()) {
                e eVar = this.g;
                ebVar = this;
                try {
                    strNativeStartReading = ebVar.nativeStartReading(eVar.e, eVar.b, eVar.c, this.i, this.j);
                } catch (Throwable unused) {
                    eiVar = ei.Unknown;
                }
            } else {
                strNativeStartReading = nativeStartReadingWithKey(this.a, this.i, this.j);
                ebVar = this;
            }
            if (strNativeStartReading != null) {
                activity.runOnUiThread(new a0(aVar, new d(new JSONObject(strNativeStartReading)), (byte) 21));
                return;
            }
            if (ebVar.b != null) {
                eiVar = ei.ConnectionError;
            } else {
                eiVar = ebVar.f;
                if (eiVar == null) {
                    eiVar = ei.Unknown;
                }
            }
            int i = ei.AnonymousClass2.b[eiVar.ordinal()];
            if (i == 2) {
                str = "InvalidMrzKey";
            } else if (i == 3) {
                str = "ResponseError";
            } else if (i == 4) {
                str = "ConnectionError";
            } else if (i != 5) {
                str = i != 6 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : "IncompatibleDoc";
            } else {
                str = "UnknownRetry";
            }
            ebVar.nativeUpdateErrorHistory(str, ebVar.h);
            activity.runOnUiThread(new c0(ebVar, aVar, eiVar, (byte) 10));
        } catch (Throwable unused2) {
            ebVar = this;
        }
    }

    public final boolean e(Intent intent, a aVar) {
        if (!"android.nfc.action.TECH_DISCOVERED".equals(intent.getAction())) {
            return false;
        }
        this.d = IsoDep.get((Tag) intent.getExtras().getParcelable("android.nfc.extra.TAG"));
        new Thread(new a0(this, aVar, (byte) 20)).start();
        return true;
    }

    public final native String nativeStartReading(String str, String str2, String str3, String str4, boolean z);

    public final native String nativeStartReadingWithKey(String str, String str2, boolean z);

    public final native void nativeUpdateErrorHistory(String str, String str2);

    public final byte[] sendCommand(byte[] bArr) throws IOException {
        this.b = null;
        try {
            if (!this.d.isConnected()) {
                this.d.connect();
            }
            return this.d.transceive(bArr);
        } catch (IOException e2) {
            if (l <= 10000) {
                l = 20000;
            }
            this.b = e2;
            throw e2;
        }
    }

    public final void setNativeError(int i, String str) {
        this.h = str;
        switch (i) {
            case 1:
                this.f = ei.Unknown;
                break;
            case 2:
                this.f = ei.InvalidMrzKey;
                break;
            case 3:
                this.f = ei.ResponseError;
                break;
            case 4:
                this.f = ei.UnknownRetry;
                break;
            case 5:
                this.f = ei.IncompatibleDoc;
                break;
            case 6:
                this.f = ei.ConnectionError;
                break;
            default:
                if (!m) {
                    atd.bc.a.b();
                } else {
                    this.f = ei.Unknown;
                }
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(a aVar, ei eiVar) {
        aVar.c(eiVar, this.h);
    }

    public final void b() {
        Activity activity = this.e.get();
        if (activity != null) {
            this.c.disableForegroundDispatch(activity);
        }
    }

    public static int a() {
        return Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
    }

    @Nullable
    public static eb d(Activity activity, boolean z, boolean z2) {
        NfcAdapter nfcAdapterC = c(activity);
        if (nfcAdapterC == null) {
            return null;
        }
        if (z2) {
            l = 60000;
        }
        return new eb(nfcAdapterC, activity, z);
    }
}
