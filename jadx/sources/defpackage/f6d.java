package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class f6d implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Boolean.valueOf(((InetAddress) obj) instanceof Inet6Address).compareTo(Boolean.valueOf(((InetAddress) obj2) instanceof Inet6Address));
    }
}
