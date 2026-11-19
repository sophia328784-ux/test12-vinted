package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.aci;
import defpackage.ebl;
import defpackage.gbl;
import defpackage.neh;
import defpackage.xal;
import defpackage.zbi;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ ListenableFuture a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ c c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Preferences.e f;
    public final /* synthetic */ ebl g;
    public final /* synthetic */ UUID h;
    public final /* synthetic */ ExecutorService i;

    public /* synthetic */ a(ListenableFuture listenableFuture, Function0 function0, c cVar, Context context, String str, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, ebl eblVar, UUID uuid, ExecutorService executorService) {
        this.a = listenableFuture;
        this.b = function0;
        this.c = cVar;
        this.d = context;
        this.e = str;
        this.f = eVar;
        this.g = eblVar;
        this.h = uuid;
        this.i = executorService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        xal.c cVar;
        ListenableFuture listenableFuture = this.a;
        Function0 function0 = this.b;
        c cVar2 = this.c;
        ebl eblVar = this.g;
        UUID uuid = this.h;
        ExecutorService executorService = this.i;
        Context context = this.d;
        context.getClass();
        try {
            xal xalVar = (xal) listenableFuture.get();
            if (xalVar != null && (cVar = xalVar.b) != null && cVar.isFinished()) {
                function0.invoke();
                return;
            }
            xal.c cVar3 = xalVar != null ? xalVar.b : null;
            xal.c cVar4 = xal.c.RUNNING;
            String str = this.e;
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.f;
            if (cVar3 != cVar4) {
                c.b(context, str, eVar);
                function0.invoke();
                return;
            }
            Thread.sleep(300L);
            zbi zbiVarA = aci.a(eblVar, uuid);
            ((gbl) eblVar.d).a.execute(zbiVarA);
            neh nehVarB = zbiVarA.b();
            nehVarB.getClass();
            nehVarB.addListener(new a(nehVarB, function0, cVar2, context, str, eVar, eblVar, uuid, executorService), executorService);
        } catch (Exception unused) {
            function0.invoke();
        }
    }
}
