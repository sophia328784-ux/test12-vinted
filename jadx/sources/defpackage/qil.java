package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qil implements d6d {
    public final Function0 b;
    public final ps9 c;
    public final String d;
    public final List e;
    public final spi f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            c6d c6dVar = d6d.a;
            qil qilVar = qil.this;
            Function0 function0 = qilVar.b;
            ps9 ps9Var = qilVar.c;
            String str = qilVar.d;
            List list = qilVar.e;
            c6dVar.getClass();
            ckd.a aVar = new ckd.a();
            unl unlVar = new unl(list);
            ArrayList arrayList = aVar.c;
            arrayList.add(unlVar);
            arrayList.add(new zfg(function0, ps9Var, str));
            arrayList.add(new d7k(ps9Var));
            return new ckd(aVar);
        }
    }

    public qil(Function0<? extends Context> function0, ps9 ps9Var, String str, List<String> list) {
        function0.getClass();
        this.b = function0;
        this.c = ps9Var;
        this.d = str;
        this.e = list;
        this.f = LazyKt__LazyJVMKt.a(new a());
    }
}
