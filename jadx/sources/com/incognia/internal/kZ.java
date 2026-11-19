package com.incognia.internal;

import android.util.Log;
import defpackage.jsm;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kZ extends Lambda implements Function1 {
    public final /* synthetic */ G54 M;
    public final /* synthetic */ krL Oq4;
    public final /* synthetic */ S9 a1c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kZ(G54 g54, List list, krL krl, S9 s9) {
        super(1);
        this.M = g54;
        this.t = list;
        this.Oq4 = krl;
        this.a1c = s9;
    }

    public static final void M(boolean z, List list, G54 g54, krL krl, S9 s9) {
        if (z) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Aq2 aq2 = (Aq2) it.next();
                String str = G54.Oc;
                g54.getClass();
                aq2.getClass();
                if ((aq2 instanceof GHJ) || (aq2 instanceof VFC) || (aq2 instanceof N0S) || (aq2 instanceof tXg) || (aq2 instanceof pTi)) {
                    if (ZH.M.get()) {
                        Log.i("Incognia", "Successfully sent " + aq2.M());
                    }
                }
            }
            g54.M.M(new Ouy(aKT.Oq4));
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Aq2 aq3 = (Aq2) it2.next();
            String str2 = G54.Oc;
            g54.getClass();
            aq3.getClass();
            if ((aq3 instanceof GHJ) || (aq3 instanceof VFC) || (aq3 instanceof N0S) || (aq3 instanceof tXg) || (aq3 instanceof pTi)) {
                if (ZH.M.get()) {
                    Log.w("Incognia", "Failed to send " + aq3.M());
                }
            }
        }
        g54.getClass();
        g7U g7u = d4.Oq4;
        String str3 = G54.A;
        Long lA1c = g7u.a1c(str3);
        g7u.M(str3, Long.valueOf((lA1c != null ? lA1c.longValue() : 0L) + 1));
        g54.M.M(new Ouy(Pc.Oq4));
        g54.M.M(new krL(krl.M, krl.t, krl.Oq4, krl.a1c, krl.rR5, new S9(s9.M + 1, s9.t, s9.Oq4, s9.a1c, s9.rR5, s9.I)));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M(((Boolean) obj).booleanValue());
        return Unit.a;
    }

    public final void M(boolean z) {
        G54 g54 = this.M;
        gUS.M(g54, new jsm(z, this.t, g54, this.Oq4, this.a1c));
    }
}
