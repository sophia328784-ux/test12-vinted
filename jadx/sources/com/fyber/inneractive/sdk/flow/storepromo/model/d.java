package com.fyber.inneractive.sdk.flow.storepromo.model;

import com.fyber.inneractive.sdk.util.h;
import defpackage.q60;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final String a;
    public final String b;
    public final String c;

    public d(String str, String str2, String str3) {
        String strA;
        this.c = "";
        this.a = str;
        this.b = str2;
        h hVar = new h(str3);
        Long l = hVar.a;
        if (l == null) {
            strA = "N/A";
        } else {
            double dLongValue = l.longValue() / 1024.0d;
            double d = dLongValue / 1024.0d;
            double d2 = d / 1024.0d;
            DecimalFormat decimalFormat = new DecimalFormat("#.##");
            strA = d > 850.0d ? q60.a(decimalFormat.format(d2), " GB") : dLongValue > 850.0d ? q60.a(decimalFormat.format(d), " MB") : hVar.a.longValue() > 850 ? q60.a(decimalFormat.format(dLongValue), " kB") : q60.a(decimalFormat.format(hVar.a), " bytes");
        }
        this.c = strA;
    }
}
