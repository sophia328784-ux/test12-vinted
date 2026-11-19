package com.vinted.extensions;

import defpackage.bmc;
import defpackage.c2j;
import defpackage.nlc;
import defpackage.t7h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class ModifiersKt {
    public static /* synthetic */ nlc a(nlc nlcVar, boolean z, nlc nlcVar2, nlc nlcVar3, int i) {
        if ((i & 2) != 0) {
            nlcVar2 = nlc.a;
        }
        if ((i & 4) != 0) {
            nlcVar3 = nlc.a;
        }
        return onCondition(nlcVar, z, nlcVar2, nlcVar3);
    }

    public static nlc b(nlc nlcVar, Object obj, Function1 function1) {
        nlcVar.getClass();
        function1.getClass();
        return nlcVar.then(obj != null ? (nlc) function1.invoke(obj) : nlc.a);
    }

    public static final nlc hiddenSemantics(nlc nlcVar, String str) {
        nlcVar.getClass();
        return t7h.c(nlcVar, false, new bmc(str, (byte) 0));
    }

    public static final nlc onCondition(nlc nlcVar, boolean z, nlc nlcVar2, nlc nlcVar3) {
        nlcVar.getClass();
        nlcVar2.getClass();
        nlcVar3.getClass();
        return z ? nlcVar.then(nlcVar2) : nlcVar.then(nlcVar3);
    }

    public static final nlc testTagOrNull(nlc nlcVar, String str, String str2) {
        nlcVar.getClass();
        return str != null ? c2j.i(nlcVar, str) : c2j.i(nlcVar, str2);
    }
}
