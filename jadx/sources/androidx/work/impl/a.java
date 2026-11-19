package androidx.work.impl;

import android.content.Context;
import defpackage.aic;
import defpackage.bic;
import defpackage.ch3;
import defpackage.cic;
import defpackage.dah;
import defpackage.dic;
import defpackage.ebl;
import defpackage.eic;
import defpackage.fbl;
import defpackage.fic;
import defpackage.gbl;
import defpackage.gic;
import defpackage.hbl;
import defpackage.ihf;
import defpackage.l3g;
import defpackage.obg;
import defpackage.sbg;
import defpackage.sjj;
import defpackage.uj3;
import defpackage.vm0;
import defpackage.xhc;
import defpackage.y5f;
import defpackage.yhc;
import defpackage.zhc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ebl a(Context context, androidx.work.a aVar) {
        sbg.a aVarA;
        context.getClass();
        gbl gblVar = new gbl(aVar.b);
        WorkDatabase.a aVar2 = WorkDatabase.b;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        dah dahVar = gblVar.a;
        dahVar.getClass();
        uj3 uj3Var = aVar.c;
        boolean z = context.getResources().getBoolean(ihf.workmanager_test_configuration);
        aVar2.getClass();
        uj3Var.getClass();
        if (z) {
            int i = obg.a;
            aVarA = new sbg.a(applicationContext, WorkDatabase.class, null);
            aVarA.j = true;
        } else {
            aVarA = obg.a(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            aVarA.i = new vm0(applicationContext, (byte) 18);
        }
        aVarA.g = dahVar;
        aVarA.e.add(new ch3(uj3Var));
        aVarA.a(bic.c);
        aVarA.a(new l3g(applicationContext, 2, 3));
        aVarA.a(cic.c);
        aVarA.a(dic.c);
        aVarA.a(new l3g(applicationContext, 5, 6));
        aVarA.a(eic.c);
        aVarA.a(fic.c);
        aVarA.a(gic.c);
        aVarA.a(new hbl(applicationContext));
        aVarA.a(new l3g(applicationContext, 10, 11));
        aVarA.a(xhc.c);
        aVarA.a(yhc.c);
        aVarA.a(zhc.c);
        aVarA.a(aic.c);
        aVarA.q = false;
        aVarA.r = true;
        WorkDatabase workDatabase = (WorkDatabase) aVarA.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        sjj sjjVar = new sjj(applicationContext2, gblVar, null, null, null, null, 60, null);
        y5f y5fVar = new y5f(context.getApplicationContext(), aVar, gblVar, workDatabase);
        fbl fblVar = fbl.b;
        fblVar.getClass();
        return new ebl(context.getApplicationContext(), aVar, gblVar, workDatabase, (List) fblVar.invoke(context, aVar, gblVar, workDatabase, sjjVar, y5fVar), y5fVar, sjjVar);
    }
}
