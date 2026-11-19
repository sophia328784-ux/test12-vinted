package com.incognia.internal;

import defpackage.p83;
import defpackage.rgi;
import defpackage.sgi;
import java.io.File;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p55 extends Lambda implements Function1 {
    public static final p55 M = new p55();

    public p55() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String name = ((File) obj).getName();
        if (!rgi.C(name, (String) pi8.tix.getA(), false)) {
            return null;
        }
        Lazy lazy = pi8.k1q;
        if (!rgi.t(name, (String) lazy.getA(), false)) {
            return null;
        }
        String strU = sgi.U(name, (String) lazy.getA());
        if (new File(p83.a(new StringBuilder(), (String) pi8.wt.getA(), strU)).exists()) {
            return strU;
        }
        return null;
    }
}
