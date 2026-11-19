package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinEventTypes;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h73 implements nnj {
    public final DataEncoder a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final vj3 e;
    public final vj3 f;

    public h73(Context context, vj3 vj3Var, vj3 vj3Var2) {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        o01.a.getClass();
        o01.b bVar = o01.b.a;
        jsonDataEncoderBuilder.b(lo1.class, bVar);
        jsonDataEncoderBuilder.b(x11.class, bVar);
        o01.i iVar = o01.i.a;
        jsonDataEncoderBuilder.b(tob.class, iVar);
        jsonDataEncoderBuilder.b(c41.class, iVar);
        o01.c cVar = o01.c.a;
        jsonDataEncoderBuilder.b(bj3.class, cVar);
        jsonDataEncoderBuilder.b(b21.class, cVar);
        o01.a aVar = o01.a.a;
        jsonDataEncoderBuilder.b(lv.class, aVar);
        jsonDataEncoderBuilder.b(n11.class, aVar);
        o01.h hVar = o01.h.a;
        jsonDataEncoderBuilder.b(znb.class, hVar);
        jsonDataEncoderBuilder.b(x31.class, hVar);
        o01.d dVar = o01.d.a;
        jsonDataEncoderBuilder.b(dv3.class, dVar);
        jsonDataEncoderBuilder.b(d21.class, dVar);
        o01.g gVar = o01.g.a;
        jsonDataEncoderBuilder.b(cd7.class, gVar);
        jsonDataEncoderBuilder.b(t21.class, gVar);
        o01.f fVar = o01.f.a;
        jsonDataEncoderBuilder.b(ad7.class, fVar);
        jsonDataEncoderBuilder.b(r21.class, fVar);
        o01.j jVar = o01.j.a;
        jsonDataEncoderBuilder.b(k5d.class, jVar);
        jsonDataEncoderBuilder.b(l41.class, jVar);
        o01.e eVar = o01.e.a;
        jsonDataEncoderBuilder.b(r77.class, eVar);
        jsonDataEncoderBuilder.b(o21.class, eVar);
        jsonDataEncoderBuilder.d = true;
        this.a = jsonDataEncoderBuilder.a();
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(iq2.c);
        this.e = vj3Var2;
        this.f = vj3Var;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(q60.c("Invalid url: ", str), e);
        }
    }

    public final t27 a(t27 t27Var) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        j21 j21VarM = t27Var.m();
        ((HashMap) j21VarM.b()).put("sdk-version", String.valueOf(Build.VERSION.SDK_INT));
        j21VarM.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL);
        j21VarM.a("hardware", Build.HARDWARE);
        j21VarM.a("device", Build.DEVICE);
        j21VarM.a(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
        j21VarM.a("os-uild", Build.ID);
        j21VarM.a("manufacturer", Build.MANUFACTURER);
        j21VarM.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        ((HashMap) j21VarM.b()).put("tz-offset", String.valueOf(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000));
        ((HashMap) j21VarM.b()).put("net-type", String.valueOf(activeNetworkInfo == null ? k5d.c.NONE.getValue() : activeNetworkInfo.getType()));
        int i = -1;
        if (activeNetworkInfo == null) {
            subtype = k5d.b.UNKNOWN_MOBILE_SUBTYPE.getValue();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = k5d.b.COMBINED.getValue();
            } else if (k5d.b.forNumber(subtype) == null) {
                subtype = 0;
            }
        }
        ((HashMap) j21VarM.b()).put("mobile-subtype", String.valueOf(subtype));
        j21VarM.a(PlaceTypes.COUNTRY, Locale.getDefault().getCountry());
        j21VarM.a(LoggerExtensionsKt.LOGGING_LOCALE_KEY, Locale.getDefault().getLanguage());
        Context context = this.c;
        String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        j21VarM.a("mcc_mnc", simOperator);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            qpb.b("CctTransportBackend", "Unable to find version code for package", e);
        }
        j21VarM.a("application_build", Integer.toString(i));
        return j21VarM.c();
    }
}
