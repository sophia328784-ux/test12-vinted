package com.inmobi.media;

import defpackage.iq;
import defpackage.je2;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.zjc;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.inmobi.media.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5943e {
    public static void a(M0 m0, Ng ng, Long l, Function0 function0) {
        m0.getClass();
        function0.getClass();
        Lazy lazy = E0.a;
        long jLongValue = l != null ? l.longValue() : 0L;
        zjc zjcVar = new zjc((Object) function0, (Object) m0, (Object) ng, (byte) 24);
        uj4 uj4VarA = E0.e;
        if (uj4VarA == null) {
            uj4VarA = vj4.a(vz5.a.plus(iq.c()));
            E0.e = uj4VarA;
        }
        je2.c(uj4VarA, null, null, new D0(jLongValue, zjcVar, null), 3);
    }

    public static final boolean a() {
        return true;
    }

    public static final Unit a(Function0 function0, M0 m0, Ng ng) {
        try {
            if (((Boolean) function0.invoke()).booleanValue()) {
                Object objA = m0.a();
                if (ng != null) {
                    ng.a(objA);
                }
            } else if (ng != null) {
                ng.onError(new Exception("Capture Aborted: Should Capture not satisfied"));
            }
        } catch (Exception e) {
            if (ng != null) {
                ng.onError(e);
            }
        }
        return Unit.a;
    }
}
