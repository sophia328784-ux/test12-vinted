package com.ogury.ad.internal;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i7 {
    public final Map a;
    public final Map b;

    public i7(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.a = map;
        this.b = map2;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (b7 b7Var : this.a.values()) {
            af afVar = (af) this.b.get(o1.a((WebView) b7Var));
            if (afVar != null && afVar.d) {
                arrayList.add(b7Var);
            }
        }
        return arrayList;
    }

    public static void a(b7 b7Var, String str, String str2) {
        b7Var.getClass();
        str.getClass();
        str2.getClass();
        e7.a(b7Var, o6.b(str, "{webviewId:\"" + str2 + "\"}"));
    }
}
