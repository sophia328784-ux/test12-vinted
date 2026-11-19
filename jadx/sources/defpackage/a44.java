package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a44 {
    public static final boolean a(u34 u34Var) {
        ArrayList arrayList;
        String str = Build.VERSION.RELEASE;
        w34 w34Var = u34Var.a;
        if (w34Var != null && (arrayList = w34Var.b) != null) {
            ArrayList<xsd> arrayListK = lp3.K(arrayList);
            if (!arrayListK.isEmpty()) {
                if (arrayListK.isEmpty()) {
                    return false;
                }
                for (xsd xsdVar : arrayListK) {
                    String str2 = xsdVar.a;
                    if (str2 != null ? hfi.c(str2).equals("android") : true) {
                        fok fokVar = xsdVar.b;
                        if (fokVar != null ? fokVar.a(str) : true) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public static final boolean b(u34 u34Var, String str, String str2) {
        ArrayList arrayList;
        w34 w34Var = u34Var.a;
        if (w34Var != null && (arrayList = w34Var.a) != null) {
            ArrayList<pg0> arrayListK = lp3.K(arrayList);
            if (!arrayListK.isEmpty()) {
                if (arrayListK.isEmpty()) {
                    return false;
                }
                for (pg0 pg0Var : arrayListK) {
                    String str3 = pg0Var.a;
                    if (str3 != null ? hfi.c(str3).equals(hfi.c(str)) : true) {
                        String str4 = pg0Var.b;
                        if (str4 != null ? hfi.c(str4).equals("android") : true) {
                            fok fokVar = pg0Var.c;
                            if (fokVar != null ? fokVar.a(str2) : true) {
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public static final boolean c(u34 u34Var) {
        ArrayList arrayList;
        w34 w34Var = u34Var.a;
        if (w34Var != null && (arrayList = w34Var.c) != null) {
            ArrayList<htg> arrayListK = lp3.K(arrayList);
            if (!arrayListK.isEmpty()) {
                if (arrayListK.isEmpty()) {
                    return false;
                }
                for (htg htgVar : arrayListK) {
                    String str = htgVar.a;
                    if (str != null ? hfi.c(str).equals("android") : true) {
                        fok fokVar = htgVar.b;
                        if (fokVar != null ? fokVar.a("2.12.1") : true) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }
}
