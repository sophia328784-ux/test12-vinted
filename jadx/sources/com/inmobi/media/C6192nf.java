package com.inmobi.media;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.mo6;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.x0m;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.nf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6192nf {
    public final Context a;
    public final C6367u9 b;
    public String c;
    public boolean d;
    public final SignalsConfig.NovatiqConfig e;

    public C6192nf(Context context, C6367u9 c6367u9) {
        context.getClass();
        this.a = context;
        this.b = c6367u9;
        this.c = "";
        this.e = ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getNovatiqConfig();
        b();
    }

    public final C6140lf a() {
        if (this.d) {
            return new C6140lf(u1c.d(new Pair("n-h-id", this.c)));
        }
        C6367u9 c6367u9 = this.b;
        if (c6367u9 != null) {
            c6367u9.a("NovatiqDataHandler", "Novatiq disabled. skip");
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return new C6140lf(mo6Var);
    }

    public final void b() {
        String networkOperatorName;
        Context context = this.a;
        context.getClass();
        if (this.e.getIsNovatiqEnabled()) {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            if (telephonyManager == null || (networkOperatorName = telephonyManager.getNetworkOperatorName()) == null) {
                networkOperatorName = "";
            }
            List<String> carrierNames = this.e.getCarrierNames();
            if (!(carrierNames instanceof Collection) || !carrierNames.isEmpty()) {
                Iterator<T> it = carrierNames.iterator();
                while (it.hasNext()) {
                    if (sgi.D(networkOperatorName, (String) it.next(), true)) {
                        try {
                            String strA = a(this.a);
                            this.d = true;
                            StringBuilder sb = new StringBuilder();
                            Random random = new Random();
                            for (int i = 0; i < 40; i++) {
                                char cCharAt = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx".charAt(i);
                                if (cCharAt == 'x') {
                                    sb.append(Character.forDigit(random.nextInt(16), 16));
                                } else {
                                    sb.append(cCharAt);
                                }
                            }
                            String string = sb.toString();
                            this.c = string;
                            ((B9) Pe.c.getA()).a(new C6218of(this.e, new C6166mf(string, strA), this.b).a()).k(new x0m(this, (byte) 21));
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    }
                }
            }
        }
        C6367u9 c6367u9 = this.b;
        if (c6367u9 != null) {
            c6367u9.a("NovatiqDataHandler", "Novatiq disabled.. skipping");
        }
    }

    public static final Unit a(C6192nf c6192nf, Throwable th) {
        if (th == null) {
            C6367u9 c6367u9 = c6192nf.b;
            if (c6367u9 != null) {
                c6367u9.a("NovatiqDataHandler", "Novatiq data sync successful");
            }
        } else {
            C6367u9 c6367u10 = c6192nf.b;
            if (c6367u10 != null) {
                c6367u10.a("NovatiqDataHandler", "Error: " + th);
            }
        }
        return Unit.a;
    }

    public static String a(Context context) {
        context.getClass();
        return rgi.z(context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString(), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '_').concat("_app");
    }
}
