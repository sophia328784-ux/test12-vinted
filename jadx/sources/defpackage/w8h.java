package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class w8h implements aj3 {
    public static final w8h a = new w8h();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements uj4 {
        public final b9h a;
        public final CoroutineContext b;

        public a(b9h b9hVar, CoroutineContext coroutineContext) {
            b9hVar.getClass();
            coroutineContext.getClass();
            this.a = b9hVar;
            this.b = coroutineContext;
        }

        @Override // defpackage.uj4
        public final CoroutineContext getCoroutineContext() {
            return this.b;
        }
    }

    private w8h() {
    }

    @Override // defpackage.aj3
    public final void a(b29 b29Var, Object obj) {
        Object objD;
        Function3 function3 = (Function3) obj;
        function3.getClass();
        l59.d dVar = l59.c;
        du0 du0Var = r29.a;
        dVar.getClass();
        tu0 tu0Var = (tu0) b29Var.h.d(r29.a);
        if (tu0Var != null) {
            objD = ((vu0) tu0Var).d(l59.d);
        } else {
            objD = null;
        }
        if (objD != null) {
            ((l59) objD).b.add(new x8h(function3, b29Var, null));
        } else {
            StringBuilder sb = new StringBuilder("Plugin ");
            sb.append(dVar);
            muk.p(sb, " is not installed. Consider using `install(", l59.d, ")` in client config first.");
        }
    }
}
