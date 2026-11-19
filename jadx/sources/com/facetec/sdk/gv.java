package com.facetec.sdk;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gv {
    public static final fz.e<? extends Date> a;
    public static final fe b;
    public static final boolean c;
    public static final fz.e<? extends Date> d;
    public static final fe e;
    public static final fe g;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        c = z;
        if (z) {
            d = new fz.e<java.sql.Date>(java.sql.Date.class) { // from class: com.facetec.sdk.gv.5
                @Override // com.facetec.sdk.fz.e
                public final /* synthetic */ Date d(Date date) {
                    return new java.sql.Date(date.getTime());
                }
            };
            a = new fz.e<Timestamp>(Timestamp.class) { // from class: com.facetec.sdk.gv.1
                @Override // com.facetec.sdk.fz.e
                public final /* synthetic */ Date d(Date date) {
                    return new Timestamp(date.getTime());
                }
            };
            b = gn.e;
            e = go.b;
            g = gr.b;
            return;
        }
        d = null;
        a = null;
        b = null;
        e = null;
        g = null;
    }
}
