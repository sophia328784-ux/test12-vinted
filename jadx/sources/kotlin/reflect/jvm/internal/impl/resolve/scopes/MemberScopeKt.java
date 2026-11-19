package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ip3;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class MemberScopeKt {
    public static final HashSet a(Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set setE = ((MemberScope) it.next()).e();
            if (setE == null) {
                return null;
            }
            ip3.s(setE, hashSet);
        }
        return hashSet;
    }
}
