package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class voe {
    public static final hbi a = new hbi(new hje(26));
    public static final fy3 b = new fy3(13);

    public static final void a(l3j l3jVar, Context context, boolean z, CharSequence charSequence, u9j u9jVar, loe loeVar, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && u9jVar != null && loeVar != null && (loeVar instanceof uoe)) {
            ((uoe) loeVar).a(l3jVar, charSequence, u9jVar.a, function1);
            ne3.m(l3jVar, context, z, charSequence, u9jVar.a);
            return;
        }
        function1.invoke(l3jVar);
        if (charSequence == null || u9jVar == null) {
            return;
        }
        ne3.m(l3jVar, context, z, charSequence, u9jVar.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    public static final loe b(z1h z1hVar, smb smbVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(430530635);
        zmd zmdVar = c14.a;
        if (Build.VERSION.SDK_INT < 28) {
            cVar.x(false);
            return null;
        }
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        CoroutineContext coroutineContext = (CoroutineContext) cVar.p(a);
        boolean zN = ((((i & 112) ^ 48) > 32 && cVar.n(smbVar)) || (i & 48) == 32) | cVar.n(coroutineContext) | cVar.n(context);
        Object objS = cVar.S();
        if (zN) {
            b.getClass();
            objS = new uoe(coroutineContext, context, z1hVar, smbVar);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                b.getClass();
                objS = new uoe(coroutineContext, context, z1hVar, smbVar);
                cVar.s0(objS);
            }
        }
        loe loeVar = (loe) objS;
        cVar.x(false);
        return loeVar;
    }
}
