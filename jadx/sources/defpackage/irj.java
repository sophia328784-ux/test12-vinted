package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class irj extends frj {
    public final iq8 a;
    public final frj b;
    public final Type c;

    public irj(iq8 iq8Var, frj frjVar, Type type) {
        this.a = iq8Var;
        this.b = frjVar;
        this.c = type;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) {
        return this.b.a(mkaVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) {
        frj frjVarC;
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        frj frjVar = this.b;
        if (type2 != type) {
            frj frjVarC2 = this.a.c(new htj(type2));
            if (frjVarC2 instanceof avf) {
                frj frjVar2 = frjVar;
                while ((frjVar2 instanceof mah) && (frjVarC = ((mah) frjVar2).c()) != frjVar2) {
                    frjVar2 = frjVarC;
                }
                if (frjVar2 instanceof avf) {
                    frjVar = frjVarC2;
                }
            } else {
                frjVar = frjVarC2;
            }
        }
        frjVar.b(xmaVar, obj);
    }
}
