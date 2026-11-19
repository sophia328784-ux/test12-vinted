package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dz0 {
    public final po5 a;
    public final List b = dp3.h("^https://pay\\.klarna\\.com([/?#].*)?$", "^https://login\\.klarna\\.com([/?#].*)?$", "^https://js\\.klarna\\.com([/?#].*)?$", "^https://payments\\.klarna\\.com([/?#].*)?$", "^https://pay\\.playground\\.klarna\\.com([/?#].*)?$", "^https://pay\\.test\\.klarna\\.com([/?#].*)?$", "^https://pay\\.nonprod\\.klarna\\.com([/?#].*)?$", "^https://login\\.playground\\.klarna\\.com([/?#].*)?$", "^https://js\\.playground\\.klarna\\.com([/?#].*)?$", "^https://payments\\.playground\\.klarna\\.com([/?#].*)?$", "^https://(([a-zA-Z0-9-]+\\.)+)?klarna\\.net([/?#].*)?$$", "^https://(([a-zA-Z0-9-]+\\.)+)?klarnacdn\\.net([/?#].*)?$$", "^https://(([a-zA-Z0-9-]+\\.)+)?klarnaservices\\.com([/?#].*)?$$");
    public final bnl c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements zd {
        public final String a;
        public final String b;
        public final Function1 c;
        public final /* synthetic */ dz0 d;

        public a(dz0 dz0Var, String str, String str2, Function1<? super xoh, Unit> function1) {
            str.getClass();
            function1.getClass();
            this.d = dz0Var;
            this.a = str;
            this.b = str2;
            this.c = function1;
        }
    }

    public dz0(po5 po5Var) {
        buk bukVar;
        Context contextC;
        this.a = po5Var;
        bnl bnlVar = new bnl(po5Var != null ? ((qo5) po5Var).b() : null);
        this.c = bnlVar;
        if (po5Var == null || (bukVar = ((qo5) po5Var).b) == null || (contextC = ((cuk) bukVar).c()) == null) {
            return;
        }
        try {
            String str = contextC.getPackageManager().getApplicationInfo(contextC.getPackageName(), 0).taskAffinity;
            if (str == null || str.length() <= 0) {
                is isVar = (is) bnlVar.a.a(bnlVar, bnl.b[0]);
                if (isVar != null) {
                    ((ro5) isVar).a(tq.a(yq.APP_WITH_EMPTY_TASK_AFFINITY_DETECTED));
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void a(String str, String str2, String str3, String str4) {
        elg.b(6, str2, this, null);
        boolean zB = b();
        bnl bnlVar = this.c;
        bnlVar.getClass();
        is isVar = (is) bnlVar.a.a(bnlVar, bnl.b[0]);
        if (isVar != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a(str, str2);
            bVarA.a(new dul(str3, str4, zB));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final boolean b() {
        zr8.a.getClass();
        return zr8.b(this.a);
    }
}
