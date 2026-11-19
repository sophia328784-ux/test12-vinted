package kotlin.reflect.jvm.internal.types;

import defpackage.n9h;
import defpackage.p9h;
import defpackage.s9h;
import defpackage.u03;
import defpackage.v03;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CapturedKTypeKt {
    public static final List a(KClass kClass) {
        kClass.getClass();
        Sequence sequenceD = n9h.d(kClass, u03.a);
        v03 v03Var = v03.a;
        sequenceD.getClass();
        v03Var.getClass();
        return s9h.q(new FlatteningSequence(sequenceD, v03Var, p9h.b));
    }
}
