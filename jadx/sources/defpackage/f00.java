package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import androidx.compose.runtime.c;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BaseProJetUiFragment$trackComposeScreen$1$1$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f00 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                g00 g00Var = (g00) obj5;
                nuj nujVarC = ((g58) g00Var.e).c((d58) obj, (m68) obj2, ((g68) obj3).a, ((i68) obj4).a);
                if (nujVarC instanceof muj) {
                    Object obj6 = ((muj) nujVarC).a;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                fuj fujVar = new fuj(nujVarC, g00Var.j);
                g00Var.j = fujVar;
                return fujVar.a();
            case 1:
                BaseProJetUiFragment baseProJetUiFragment = (BaseProJetUiFragment) obj5;
                Screen screen = (Screen) obj;
                Function2 function2 = (Function2) obj2;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i2 = BaseProJetUiFragment.b;
                screen.getClass();
                function2.getClass();
                if ((iIntValue & 6) == 0) {
                    i = (x04Var.c(screen.ordinal()) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= x04Var.e(function2) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (cVar.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar = c14.a;
                    Unit unit = Unit.a;
                    boolean zE = cVar.e(baseProJetUiFragment) | ((i & 14) == 4);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new BaseProJetUiFragment$trackComposeScreen$1$1$1(baseProJetUiFragment, screen, null);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new BaseProJetUiFragment$trackComposeScreen$1$1$1(baseProJetUiFragment, screen, null);
                            cVar.s0(objS);
                        }
                    }
                    ki6.e(cVar, unit, (Function2) objS);
                    function2.invoke(cVar, Integer.valueOf((i >> 3) & 14));
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                ga8.a aVar = ga8.b;
                sQLiteQuery.getClass();
                ((xmi) obj5).o(new ja8(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
        }
    }
}
