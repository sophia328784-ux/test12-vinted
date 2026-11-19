package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.BatteryManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.mparticle.kits.ReportingMessage;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import java.util.ArrayList;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class sn6 {
    public static final a c = new a(null);
    public static final ArrayList d = new ArrayList();
    public static final spi e = LazyKt__LazyJVMKt.a(new gi6((byte) 25));
    public final Context a;
    public final String b;

    public sn6(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = context;
        this.b = str;
    }

    public final void a(String str, String str2, String str3, ag0 ag0Var) {
        l1j.b bVar;
        boolean z;
        int iB;
        String strValueOf;
        NetworkCapabilities networkCapabilities;
        String strValueOf2 = "0";
        str3.getClass();
        l1j l1jVar = l1j.a;
        Context context = this.a;
        l1jVar.getClass();
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences(q60.a(context.getApplicationContext().getPackageName(), "_preferences"), 0);
        int i = sharedPreferences.getInt("IABTCF_gdprApplies", -1);
        String str4 = "";
        String string = sharedPreferences.getString("IABTCF_TCString", "");
        String str5 = string == null ? "" : string;
        if (i != 1) {
            bVar = new l1j.b(true, str5, i);
        } else {
            if (str5.length() != 0) {
                try {
                    byte[] bArrDecode = Base64.decode(sgi.i0(str5, str5, '.'), 11);
                    bArrDecode.getClass();
                    l1j.a aVar = new l1j.a(bArrDecode);
                    int iB2 = aVar.b(0, 6);
                    if (iB2 != 2) {
                        tn6.a.getClass();
                        tn6.a("TCF: unsupported TC string version " + iB2);
                    } else {
                        boolean z3 = aVar.a(pui.Targets_post_upload_push_up_prompt_ok_VALUE) || aVar.a(200);
                        int iB3 = aVar.b(213, 16);
                        if (aVar.a(pui.Targets_feedback_VALUE)) {
                            int iB4 = aVar.b(pui.Targets_terms_conditions_VALUE, 12);
                            int i2 = pui.Targets_upload_color_select_VALUE;
                            int i3 = 0;
                            while (true) {
                                if (i3 < iB4) {
                                    boolean zA = aVar.a(i2);
                                    int iB5 = aVar.b(i2 + 1, 16);
                                    int i4 = i2 + 17;
                                    if (zA) {
                                        iB = aVar.b(i4, 16);
                                        i2 += 33;
                                    } else {
                                        i2 = i4;
                                        iB = iB5;
                                    }
                                    if (iB5 > 1248 || 1248 > iB) {
                                        i3++;
                                    }
                                }
                            }
                        } else {
                            z = 1248 <= iB3 && aVar.a(1477);
                        }
                        tn6.a.getClass();
                        tn6.a("TCF: gdprApplies=1 vendor1248=" + z + " purpose1=" + z3);
                        z2 = z && z3;
                    }
                } catch (Exception e2) {
                    tn6 tn6Var = tn6.a;
                    String str6 = "TCF: TC string decode failed: " + e2.getMessage();
                    tn6Var.getClass();
                    tn6.a(str6);
                }
            }
            if (!z2) {
                str5 = "";
            }
            bVar = new l1j.b(z2, str5, i);
        }
        if (bVar.a) {
            fad fadVar = fad.a;
            Context context2 = this.a;
            fadVar.getClass();
            String noktaId = EMAManager.getNoktaId();
            if (noktaId.length() <= 0) {
                noktaId = null;
            }
            if (noktaId != null) {
                str4 = noktaId;
            } else if (fad.b.length() > 0) {
                str4 = fad.b;
            } else {
                SharedPreferences sharedPreferences2 = context2.getApplicationContext().getSharedPreferences("empower.admob.adapter", 0);
                String string2 = sharedPreferences2.getString("empower.admob.adapter.noktaId", "");
                if (string2 == null) {
                    string2 = "";
                }
                if (string2.length() > 0) {
                    fad.b = string2;
                    str4 = string2;
                } else if (fad.c.compareAndSet(false, true)) {
                    c1g.a aVar2 = new c1g.a();
                    aVar2.f("https://ng.virgul.com/nuser");
                    c1g c1gVar = new c1g(aVar2);
                    c.getClass();
                    ckd ckdVar = (ckd) e.getA();
                    ckdVar.getClass();
                    new eof(ckdVar, c1gVar, false).d(new or6((Object) sharedPreferences2, (byte) 18));
                }
            }
        } else {
            fad fadVar2 = fad.a;
            Context context3 = this.a;
            fadVar2.getClass();
            fad.b = "";
            SharedPreferences sharedPreferences3 = context3.getApplicationContext().getSharedPreferences("empower.admob.adapter", 0);
            sharedPreferences3.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences3.edit();
            editorEdit.remove("empower.admob.adapter.noktaId");
            editorEdit.apply();
            str4 = DynamicItemCategory.ROOT_ID;
        }
        StringBuilder sb = new StringBuilder("https://ng.virgul.com/appbid?y=google&p=and&v=");
        gv7.c(sb, this.b, "&w=", str3, "&a=");
        sb.append(this.a.getApplicationContext().getPackageName());
        sb.append("&r=");
        sb.append(str2);
        sb.append("&c=");
        gv7.c(sb, str, "&userId=", str4, "&et=");
        Context context4 = this.a;
        Object systemService = context4.getSystemService("batterymanager");
        BatteryManager batteryManager = systemService instanceof BatteryManager ? (BatteryManager) systemService : null;
        int intProperty = batteryManager != null ? batteryManager.getIntProperty(4) : 0;
        ev5.a.getClass();
        String strA = ev5.a(context4);
        String strValueOf3 = String.valueOf(intProperty);
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            strValueOf = String.valueOf((statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 1048576);
        } catch (Exception unused) {
            strValueOf = "0";
        }
        try {
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
            strValueOf2 = String.valueOf((statFs2.getFreeBlocksLong() * statFs2.getBlockSizeLong()) / 1048576);
        } catch (Exception unused2) {
        }
        String strC = l10.c(strValueOf, ":", strValueOf2);
        Object systemService2 = context4.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService2 instanceof ConnectivityManager ? (ConnectivityManager) systemService2 : null;
        String str7 = "-";
        if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null) {
            str7 = networkCapabilities.hasTransport(0) ? "C" : "W";
        }
        sb.append(lp3.U(dp3.h(strA, strValueOf3, strC, str7), "@", null, null, null, 62));
        Pair pairB = ev5.b(this.a);
        if (pairB == null) {
            pairB = new Pair(0, 0);
        }
        int iIntValue = ((Number) pairB.a).intValue();
        int iIntValue2 = ((Number) pairB.b).intValue();
        sb.append("&dim=");
        sb.append(iIntValue);
        sb.append(ReportingMessage.MessageType.ERROR);
        sb.append(iIntValue2);
        sb.append("&s=");
        sb.append(bVar.b);
        sb.append("&gr=");
        sb.append(bVar.c);
        String sessionId = EMAManager.getSessionId();
        String str8 = sessionId.length() > 0 ? sessionId : null;
        if (str8 != null) {
            sb.append("&l=");
            sb.append(str8);
        }
        String string3 = sb.toString();
        tn6 tn6Var2 = tn6.a;
        String strConcat = "[BID] request: ".concat(string3);
        tn6Var2.getClass();
        tn6.a(strConcat);
        c1g.a aVar3 = new c1g.a();
        aVar3.f(string3);
        c1g c1gVar2 = new c1g(aVar3);
        c.getClass();
        ckd ckdVar2 = (ckd) e.getA();
        ckdVar2.getClass();
        new eof(ckdVar2, c1gVar2, false).d(new l1(ag0Var, (byte) 25));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
