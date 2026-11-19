package defpackage;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.koin.core.error.MissingScopeValueException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class gpg extends fq9 {
    public final boolean b;
    public final HashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpg(uo1 uo1Var, boolean z) {
        super(uo1Var);
        uo1Var.getClass();
        this.b = z;
        this.c = new HashMap();
    }

    @Override // defpackage.fq9
    public final void b() {
        this.c.clear();
    }

    @Override // defpackage.fq9
    public final Object c(j4g j4gVar) throws MissingScopeValueException {
        uog uogVar = j4gVar.b;
        egf egfVar = uogVar.a;
        uo1 uo1Var = this.a;
        if (!Intrinsics.c(egfVar, uo1Var.a) && !Intrinsics.c(j4gVar.g, uo1Var.a)) {
            throw new IllegalStateException(("Wrong Scope qualifier: trying to open instance for " + uogVar.b + " in " + uo1Var).toString());
        }
        xta.a.getClass();
        synchronized (this) {
            HashMap map = this.c;
            uog uogVar2 = j4gVar.b;
            if (map.get(uogVar2 != null ? uogVar2.b : null) == null && this.b) {
                this.c.put(j4gVar.b.b, a(j4gVar));
            }
            Unit unit = Unit.a;
        }
        Object obj = this.c.get(uogVar.b);
        if (obj != null) {
            return obj;
        }
        throw new MissingScopeValueException("Factory.get -Scoped instance not found for " + uogVar.b + " in " + uo1Var);
    }

    public /* synthetic */ gpg(uo1 uo1Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uo1Var, (i & 2) != 0 ? true : z);
    }
}
