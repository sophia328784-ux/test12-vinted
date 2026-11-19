package com.incognia.internal;

import android.util.Log;
import defpackage.wxa;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sj extends Lambda implements Function1 {
    public final /* synthetic */ wxu M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj(wxu wxuVar) {
        super(1);
        this.M = wxuVar;
    }

    public static final void M(wxu wxuVar, Ouy ouy) {
        int iIntValue;
        wxuVar.getClass();
        g7U g7u = d4.M;
        String str = wxu.P;
        Integer numOq4 = g7u.Oq4(str);
        if (numOq4 != null) {
            iIntValue = numOq4.intValue();
        } else {
            XuK xuK = XuK.Oq4;
            iIntValue = 0;
        }
        aKT akt = aKT.Oq4;
        if (iIntValue != 1) {
            g7u.M(str, Integer.valueOf(ouy.M.M));
        }
        if (Intrinsics.c(ouy.M, akt)) {
            if (ZH.M.get()) {
                Log.i("Incognia", "Data sent successfully.");
            }
        } else if (ZH.M.get()) {
            Log.w("Incognia", "Failed to send data.");
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((Ouy) obj);
        return Unit.a;
    }

    public final void M(Ouy ouy) {
        wxu wxuVar = this.M;
        gUS.M(wxuVar, new wxa((R5U) wxuVar, (G5o) ouy, (byte) 16));
    }
}
