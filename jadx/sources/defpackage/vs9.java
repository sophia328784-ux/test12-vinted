package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class vs9 {
    private vs9() {
    }

    public static u7i a(Context context) {
        kql kqlVar;
        synchronized (txl.class) {
            kqlVar = txl.a;
            if (kqlVar == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                kqlVar = new kql(context);
                txl.a = kqlVar;
            }
        }
        return (u7i) kqlVar.a.a();
    }
}
