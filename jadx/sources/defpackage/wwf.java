package defpackage;

import android.content.Context;
import java.util.Date;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wwf extends eq0 {
    public static final /* synthetic */ int g = 0;
    public final spi e;
    public final fnl f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public final /* synthetic */ po5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(po5 po5Var) {
            super(0);
            this.i = po5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            d6d d6dVar;
            ckd ckdVar;
            po5 po5Var = this.i;
            if (po5Var != null && (d6dVar = (d6d) ((qo5) po5Var).c.getA()) != null && (ckdVar = (ckd) ((qil) d6dVar).f.getA()) != null) {
                return ckdVar;
            }
            d6d.a.getClass();
            return new ckd();
        }
    }

    static {
        new a(null);
    }

    public wwf(po5 po5Var) {
        super(po5Var);
        this.e = LazyKt__LazyJVMKt.a(new b(po5Var));
        this.f = new fnl(po5Var != null ? ((qo5) po5Var).b() : null);
    }

    public static jik t(aq0 aq0Var, aq0 aq0Var2, boolean z) {
        kxe kxeVar;
        kxe kxeVar2;
        Date dateA = null;
        Date dateA2 = (aq0Var == null || (kxeVar2 = (kxe) aq0Var.a) == null) ? null : kxeVar2.a();
        if (aq0Var2 != null && (kxeVar = (kxe) aq0Var2.a) != null) {
            dateA = kxeVar.a();
        }
        if (dateA == null && dateA2 == null) {
            return jik.SUCCESS;
        }
        if (dateA == null && dateA2 != null) {
            return jik.UNCERTAIN;
        }
        if (dateA != null && dateA2 == null) {
            return z ? jik.UNCERTAIN : jik.FAILURE;
        }
        if (dateA == null || dateA2 == null) {
            return jik.UNCERTAIN;
        }
        if (dateA2.after(dateA)) {
            return z ? jik.UNCERTAIN : jik.SUCCESS;
        }
        if (dateA2.equals(dateA)) {
            return z ? jik.SUCCESS : jik.FAILURE;
        }
        return jik.FAILURE;
    }

    public final void l(String str) {
        String strO = o();
        String str2 = b().a;
        fnl fnlVar = this.f;
        fnlVar.getClass();
        strO.getClass();
        str2.getClass();
        is isVarA = fnlVar.a();
        if (isVarA != null) {
            String strD = a2.d("Failed to fetch ", str2, " from remote, error: ", str);
            gr.INSTANCE.getClass();
            ((ro5) isVarA).a(gr.Companion.a(strO, strD));
        }
    }

    public final void m(ci4 ci4Var) {
        c1g c1gVar;
        buk bukVar;
        Context contextC;
        try {
            po5 po5VarF = f();
            if (po5VarF != null && (bukVar = ((qo5) po5VarF).b) != null && (contextC = ((cuk) bukVar).c()) != null) {
                knl knlVar = knl.a;
                eq0 eq0VarQ = q();
                cta ctaVarB = eq0VarQ != null ? eq0VarQ.b() : null;
                po5 po5VarF2 = f();
                if (po5VarF2 != null) {
                    ((qo5) po5VarF2).b();
                }
                if (knlVar.b(contextC, ctaVarB)) {
                    knlVar.a(contextC, b());
                    eq0 eq0VarQ2 = q();
                    knlVar.a(contextC, eq0VarQ2 != null ? eq0VarQ2.b() : null);
                    i(true);
                }
            }
        } catch (Throwable unused) {
        }
        try {
            String strN = n();
            c1g.a aVar = new c1g.a();
            aVar.f(strN);
            aVar.b();
            eq0 eq0VarQ3 = q();
            if (eq0VarQ3 != null) {
                aq0 aq0VarI = eq0VarQ3.i(false);
                kxe kxeVar = (kxe) (aq0VarI != null ? aq0VarI.a : null);
                if (kxeVar != null) {
                    aVar.c("If-Modified-Since", kxeVar.a);
                }
            }
            c1gVar = new c1g(aVar);
        } catch (Throwable th) {
            elg.b(6, "Failed to create a network request to fetch asset, message: " + th.getMessage(), this, null);
            c1gVar = null;
        }
        xwf xwfVar = new xwf(this, ci4Var);
        if (c1gVar != null) {
            je2.c(this.c, null, null, new ywf(this, c1gVar, xwfVar, null), 3);
        }
    }

    public abstract String n();

    public abstract String o();

    public abstract yq p();

    public abstract eq0 q();

    public abstract yq r();

    public final void s(aq0 aq0Var, aq0 aq0Var2) {
        try {
            eq0 eq0VarQ = q();
            aq0 aq0VarI = eq0VarQ != null ? eq0VarQ.i(false) : null;
            boolean zEquals = aq0Var.equals(i(false));
            this.f.b(t(aq0Var2, aq0VarI, zEquals), b(), aq0Var2 != null ? (kxe) aq0Var2.a : null, aq0VarI != null ? (kxe) aq0VarI.a : null, zEquals);
        } catch (Throwable th) {
            String message = th.getMessage();
            is isVarA = this.f.a();
            if (isVarA != null) {
                String eventName = yq.ASSET_VALIDATION_ERROR.getEventName();
                String strC = q60.c("Failed to validate asset, exception: ", message);
                gr.INSTANCE.getClass();
                ((ro5) isVarA).a(gr.Companion.a(eventName, strC));
            }
            jik jikVar = jik.SUCCESS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
