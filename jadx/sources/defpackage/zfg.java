package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zfg implements nt9 {
    public final Function0 a;
    public final ps9 b;
    public final String c;

    static {
        new a(null);
    }

    public zfg(Function0<? extends Context> function0, ps9 ps9Var, String str) {
        function0.getClass();
        this.a = function0;
        this.b = ps9Var;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00e1  */
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        String str;
        String strY;
        ps9.e eVar;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        kt8 kt8Var = c1gVar.c;
        kt8.a aVar2 = new kt8.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        su5.a.getClass();
        su5.h();
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.MODEL;
        if (str3 == null) {
            str3 = "not-available";
        }
        List listH = dp3.h("device", "android", str2, str3, su5.j() ? "emulator" : "physical");
        ArrayList arrayList2 = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList2.add(hfi.b((String) it.next(), "/"));
        }
        arrayList.add(lp3.U(arrayList2, "/", null, null, null, 62));
        su5.a.getClass();
        List listH2 = dp3.h(MBridgeConstans.DYNAMIC_VIEW_WX_APP, su5.f(), su5.d(), su5.b());
        ArrayList arrayList3 = new ArrayList(ep3.o(listH2, 10));
        Iterator it2 = listH2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(hfi.b((String) it2.next(), "/"));
        }
        arrayList.add(lp3.U(arrayList3, "/", null, null, null, 62));
        Context context = (Context) this.a.invoke();
        String string = null;
        if (context == null) {
            str = "not-available";
        } else {
            PackageInfo packageInfoB = t4l.b(context);
            str = packageInfoB != null ? packageInfoB.versionName : null;
            if (str == null) {
                str = "not-available";
            }
        }
        List listH3 = dp3.h("browser", "web_view", "android_web_view", str);
        ArrayList arrayList4 = new ArrayList(ep3.o(listH3, 10));
        Iterator it3 = listH3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(hfi.b((String) it3.next(), "/"));
        }
        arrayList.add(lp3.U(arrayList4, "/", null, null, null, 62));
        ps9 ps9Var = this.b;
        if (ps9Var != null && (eVar = ps9Var.a) != null) {
            string = eVar.toString();
        }
        su5.a.getClass();
        List<String> listH4 = dp3.h("sdk", InneractiveMediationDefs.SHOW_HOUSE_AD_YES, "msdk", string, "2.12.1");
        ArrayList arrayList5 = new ArrayList(ep3.o(listH4, 10));
        for (String str4 : listH4) {
            if (str4 != null) {
                Regex regex = hfi.a;
                strY = rgi.y(str4, "/", "", false);
            } else {
                strY = "not-available";
            }
            arrayList5.add(strY);
        }
        arrayList.add(lp3.U(arrayList5, "/", null, null, null, 62));
        linkedHashMap.put("klarna-client-type", cp3.c(lp3.U(arrayList, " ", null, null, null, 62)));
        String str5 = this.c;
        linkedHashMap.put("klarna-msdk-session-id", cp3.c(str5 != null ? str5 : "not-available"));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Iterator it4 = ((Iterable) entry.getValue()).iterator();
            while (it4.hasNext()) {
                aVar2.d((String) entry.getKey(), (String) it4.next());
            }
        }
        kt8 kt8VarB = phl.b(aVar2);
        kt8Var.getClass();
        kt8.a aVarD = phl.d(kt8Var);
        aVarD.b(kt8VarB);
        aVar.c = phl.d(phl.b(aVarD));
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
