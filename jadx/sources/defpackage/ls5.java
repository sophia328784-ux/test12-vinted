package defpackage;

import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ls5 extends c25 implements Serializable {
    public final qt5 a;

    public ls5(ls5 ls5Var) {
        tya tyaVar = (tya) ls5Var.a.a;
        this.a = new qt5(new tya(tyaVar.a, tyaVar.b));
    }

    @Override // defpackage.c25
    public final fsj d() {
        throw null;
    }

    @Override // defpackage.c25
    public final Object f(String str) throws InvalidDefinitionException {
        throw new InvalidDefinitionException(null, str);
    }

    public ls5(rt5 rt5Var, qt5 qt5Var) {
        Objects.requireNonNull(rt5Var);
        this.a = qt5Var;
    }
}
