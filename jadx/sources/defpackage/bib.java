package defpackage;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bib extends gti {
    public final KClass a;
    public final Object b;
    public final gti c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bib(KClass<Object> kClass, Object obj, gti gtiVar) {
        super(null);
        kClass.getClass();
        obj.getClass();
        gtiVar.getClass();
        this.a = kClass;
        this.b = obj;
        this.c = gtiVar;
    }

    @Override // defpackage.gti
    public final Object a(KClass kClass) {
        kClass.getClass();
        return kClass.equals(this.a) ? JvmClassMappingKt.b(kClass).cast(this.b) : this.c.a(kClass);
    }

    @Override // defpackage.gti
    public final gti b(KClass kClass, Object obj) {
        kClass.getClass();
        KClass kClass2 = this.a;
        boolean zEquals = kClass.equals(kClass2);
        gti gtiVar = this.c;
        if (!zEquals) {
            gti gtiVarB = gtiVar.b(kClass, null);
            if (gtiVarB != gtiVar) {
                this = new bib(kClass2, this.b, gtiVarB);
            }
            gtiVar = this;
        }
        return obj != null ? new bib(kClass, obj, gtiVar) : gtiVar;
    }

    public final String toString() {
        return lp3.U(lp3.i0(s9h.q(n9h.d(this, new fbb((byte) 12)))), null, "{", "}", new fbb((byte) 13), 25);
    }
}
