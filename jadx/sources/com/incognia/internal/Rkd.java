package com.incognia.internal;

import android.content.Context;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Rkd {
    public static final long M = 180000;
    public static pAs t;

    public static pAs M() {
        pAs pas = t;
        if (pas != null) {
            return pas;
        }
        Context context = l.M;
        v7W v7w = null;
        if (context == null) {
            muk.m("Using SDK context before initialization");
            return null;
        }
        QIF qif = new QIF(context, new Nz(Lo.M, true));
        g7U g7u = d4.M;
        String str = QIF.Oq4;
        v7W v7w2 = (v7W) g7u.M(wSm.M, str);
        if (v7w2 != null) {
            v7w = v7w2;
        } else {
            v7W v7wM = qif.M();
            if (v7wM != null) {
                g7u.M(str, v7wM, CI.M);
                v7w = v7wM;
            }
        }
        int i = v7w != null ? v7w.t : 0;
        pp ppVar = pp.M;
        return new pAs((Long) null, (Long) null, (Long) null, i, (String) pi8.eVz.getA(), (List) null, 79);
    }
}
