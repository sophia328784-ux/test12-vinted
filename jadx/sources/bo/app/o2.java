package bo.app;

import defpackage.enb;
import defpackage.h92;
import defpackage.ja2;
import defpackage.n82;
import java.util.EnumSet;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 {
    public final EnumSet a(h92 h92Var) {
        h92Var.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = EnumSet.of(enb.PASSIVE, enb.NETWORK);
        if (!h92Var.getCustomLocationProviderNames().isEmpty()) {
            objectRef.a = h92Var.getCustomLocationProviderNames();
            ja2.c(ja2.a, this, ja2.a.V, null, false, new n82(objectRef, (byte) 12), 6);
        }
        Object obj = objectRef.a;
        obj.getClass();
        return (EnumSet) obj;
    }

    public static final String a(Ref.ObjectRef objectRef) {
        return "Using location providers: " + objectRef.a;
    }
}
