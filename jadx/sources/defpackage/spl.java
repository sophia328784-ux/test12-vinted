package defpackage;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class spl implements i0m, hb {
    public final String a;
    public final upl b;
    public final LinkedHashSet c;
    public final tul d;
    public final hpm e;

    public spl(po5 po5Var, zsa zsaVar) {
        zsaVar.getClass();
        this.a = "Native";
        this.b = new upl(po5Var != null ? ((qo5) po5Var).b() : null);
        this.c = new LinkedHashSet();
        tul tulVar = new tul(po5Var);
        this.d = tulVar;
        this.e = new hpm(po5Var, tulVar);
        cql cqlVar = new cql(this, po5Var != null ? ((qo5) po5Var).b() : null);
        new ArrayList();
        tulVar.f(this, "Native");
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        tulVar.h(new d5l("handshake", "Native", "", "", mo6Var), this);
        r5f r5fVar = r5f.a;
        r5fVar.getClass();
        r5f.c.addIfAbsent(cqlVar);
        if (r5f.b.compareAndSet(false, true)) {
            zli zliVarC = iq.c();
            wz5.a.getClass();
            aj5 aj5Var = vz5.a;
            je2.c(vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC)), null, null, new q5f(r5fVar, null), 3);
        }
    }

    @Override // defpackage.i0m
    public final boolean a(d5l d5lVar) {
        WebView webViewC;
        d5lVar.getClass();
        String str = d5lVar.b;
        String str2 = d5lVar.a;
        upl uplVar = this.b;
        uplVar.getClass();
        is isVar = uplVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.MESSAGE_TO_NATIVE_RECEIVED);
            as.a(bVarA, d5lVar);
            ((ro5) isVar).a(bVarA);
        }
        boolean z = false;
        for (kb kbVar : this.c) {
            if (kbVar.p(str2)) {
                String str3 = d5lVar.a;
                String str4 = d5lVar.d;
                String str5 = d5lVar.c;
                String str6 = d5lVar.b;
                Map map = d5lVar.e;
                lrm lrmVar = d5lVar.f;
                kbVar.q(new ya(str3, str4, str5, str6, map, new ib(lrmVar != null ? lrmVar.a : null, (lrmVar == null || (webViewC = lrmVar.c()) == null) ? null : webViewC.getUrl())), this);
                z = true;
            }
        }
        if (!z) {
            elg.b(6, "Unhandled message with action " + str2, this, null);
            if (!Intrinsics.c(str, "Native")) {
                String strD = a2.d("Unhandled message with action ", str2, ", sender: ", str);
                if (isVar != null) {
                    gr.INSTANCE.getClass();
                    gr.b bVarA2 = gr.Companion.a("failedToFindHandlerForAction", strD);
                    as.a(bVarA2, d5lVar);
                    ((ro5) isVar).a(bVarA2);
                }
            }
        }
        if (isVar != null) {
            gr.b bVarA3 = tq.a(yq.MESSAGE_TO_NATIVE_HANDLED);
            as.a(bVarA3, d5lVar);
            bVarA3.a(new i7g(z));
            ((ro5) isVar).a(bVarA3);
        }
        return z;
    }

    @Override // defpackage.i0m
    public final boolean b() {
        return false;
    }

    public /* synthetic */ spl(po5 po5Var, zsa zsaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? new ata(po5Var) : zsaVar);
    }

    @Override // defpackage.i0m
    public final String a() {
        return this.a;
    }
}
