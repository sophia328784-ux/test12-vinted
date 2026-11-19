package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class h8j extends isa {
    public h8j(List<gsa> list) {
        super(list);
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        Object obj;
        Object obj2 = gsaVar.b;
        iub iubVar = this.e;
        if (iubVar == null) {
            return (f != 1.0f || (obj = gsaVar.c) == null) ? (p16) obj2 : (p16) obj;
        }
        float f2 = gsaVar.g;
        Float f3 = gsaVar.h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        p16 p16Var = (p16) obj2;
        Object obj3 = gsaVar.c;
        return (p16) iubVar.b(f2, fFloatValue, p16Var, obj3 == null ? p16Var : (p16) obj3, f, d(), this.d);
    }
}
