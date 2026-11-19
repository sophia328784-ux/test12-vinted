package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zia {
    public static final sia a(mga mgaVar, Function1 function1) {
        mgaVar.getClass();
        function1.getClass();
        dha dhaVar = new dha(mgaVar);
        function1.invoke(dhaVar);
        if (dhaVar.q) {
            if (!Intrinsics.c(dhaVar.h, "type")) {
                g57.s("Class discriminator should not be specified when array polymorphism is specified");
                return null;
            }
            if (dhaVar.i != ng3.POLYMORPHIC) {
                g57.s("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
                return null;
            }
        }
        boolean z = dhaVar.e;
        String str = dhaVar.f;
        if (z) {
            if (!Intrinsics.c(str, "    ")) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        vke.r("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str));
                        return null;
                    }
                }
            }
        } else if (!Intrinsics.c(str, "    ")) {
            g57.s("Indent should not be specified when default printing mode is used");
            return null;
        }
        return new sia(new fha(dhaVar.a, dhaVar.c, dhaVar.d, dhaVar.f756p, dhaVar.e, dhaVar.b, dhaVar.f, dhaVar.g, dhaVar.q, dhaVar.h, dhaVar.o, dhaVar.j, dhaVar.k, dhaVar.l, dhaVar.m, dhaVar.n, dhaVar.i, dhaVar.s), dhaVar.r);
    }
}
