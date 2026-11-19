package com.inmobi.media;

import defpackage.je2;
import defpackage.muk;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Mg {
    public static final void a(Jg jg, Function1 function1) {
        jg.getClass();
        function1.getClass();
        int iOrdinal = jg.ordinal();
        if (iOrdinal == 0) {
            je2.c(H9.d, null, null, new Kg(function1, null), 3);
        } else if (iOrdinal == 1) {
            je2.c(H9.c, null, null, new Lg(function1, null), 3);
        } else {
            muk.q();
        }
    }
}
