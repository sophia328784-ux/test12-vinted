package com.inmobi.media;

import defpackage.d57;
import defpackage.emi;
import defpackage.iq;
import defpackage.je2;
import defpackage.uj4;
import defpackage.vj4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.inmobi.media.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5918d {
    public static void a(Function0 function0) {
        function0.getClass();
        emi emiVar = new emi(function0, (byte) 22);
        uj4 uj4VarA = E0.f;
        if (uj4VarA == null) {
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new I9("AdQualityComponent-aqBeacon", false));
            executorServiceNewSingleThreadExecutor.getClass();
            uj4VarA = vj4.a(new d57(executorServiceNewSingleThreadExecutor).plus(iq.c()));
            E0.f = uj4VarA;
        }
        je2.c(uj4VarA, null, null, new C0(emiVar, null), 3);
    }

    public static final Unit b(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }
}
