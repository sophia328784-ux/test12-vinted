package defpackage;

import java.util.Set;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class qei {
    public static final Set a;

    static {
        UInt.b.getClass();
        jvj.a.getClass();
        ULong.b.getClass();
        mvj.a.getClass();
        UByte.b.getClass();
        evj.a.getClass();
        UShort.b.getClass();
        iwj.a.getClass();
        a = a.Y(new u9h[]{jvj.b, mvj.b, evj.b, iwj.b});
    }

    public static final boolean a(u9h u9hVar) {
        u9hVar.getClass();
        return u9hVar.isInline() && u9hVar.equals(sha.a);
    }

    public static final boolean b(u9h u9hVar) {
        u9hVar.getClass();
        return u9hVar.isInline() && a.contains(u9hVar);
    }
}
