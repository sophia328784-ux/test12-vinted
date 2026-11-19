package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cla implements fbh {
    public final boolean a;
    public final boolean b;

    public cla(fha fhaVar) {
        fhaVar.getClass();
        this.a = fhaVar.i;
        this.b = fhaVar.q != ng3.NONE;
    }

    @Override // defpackage.fbh
    public final void c(KClass kClass, KClass kClass2, opa opaVar) {
        eah kind = opaVar.getDescriptor().getKind();
        if ((kind instanceof lte) || Intrinsics.c(kind, eah.a.a)) {
            rq3.g(kClass2.A(), " can't be registered as a subclass for polymorphic serialization because its kind ", kind, " is not concrete. To work with multiple hierarchies, register it as a base class.", "Serializer for ");
            return;
        }
        if (!this.a && this.b) {
            if (Intrinsics.c(kind, dhi.b.a) || Intrinsics.c(kind, dhi.c.a) || (kind instanceof t3f) || (kind instanceof eah.b)) {
                rq3.g(kClass2.A(), " of kind ", kind, " cannot be serialized polymorphically with class discriminator.", "Serializer for ");
            }
        }
    }

    @Override // defpackage.fbh
    public final void e(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
    }

    @Override // defpackage.fbh
    public final void a(KClass kClass, Function1 function1) {
    }

    @Override // defpackage.fbh
    public final void b(KClass kClass, Function1 function1) {
    }
}
