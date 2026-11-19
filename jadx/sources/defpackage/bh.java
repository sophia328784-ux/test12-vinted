package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.data.models.Session;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class bh {
    public static final bh a = new bh();
    public static List b = EmptyList.a;
    public static final ArrayList c = new ArrayList();

    private bh() {
    }

    public static boolean a(List list) {
        Object next;
        Object next2;
        list.getClass();
        i55.a(i55.a, "AdSessionsManager: Checking if sessions are satisfied for " + list, null, 6);
        List<String> list2 = list;
        byte b2 = 1;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (String str : list2) {
                a.getClass();
                str.getClass();
                ArrayList arrayList = c;
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((a) next).a.getId(), str));
                a aVar = (a) next;
                if (aVar != null) {
                    Session session = aVar.a;
                    if (session.isActive()) {
                        if (((int) ((v21.b() - aVar.b.getTime()) / 1000)) < (aVar.c ? session.getRewardedSession() : session.getSession()) / 1000) {
                            return false;
                        }
                        i55.a(i55.a, "AdSessionsManager: Resetting session for ".concat(str), null, 6);
                        Iterator it2 = b.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (!Intrinsics.c(((Session) next2).getId(), str));
                        Session session2 = (Session) next2;
                        if (session2 != null) {
                            session2.setActive(false);
                        }
                        ip3.w(arrayList, new n2(str, b2));
                        c();
                    } else {
                        continue;
                    }
                }
            }
        }
        return true;
    }

    public static void b(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            a.getClass();
            str.getClass();
            Iterator it2 = b.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(((Session) next).getId(), str));
            Session session = (Session) next;
            if (session != null && !session.isActive()) {
                i55.a(i55.a, "AdSessionsManager: Starting session for ".concat(str), null, 6);
                session.setActive(true);
                c.add(new a(session, new Date(), false));
                c();
            }
        }
    }

    public static void c() {
        i55.a(i55.a, "AdSessionsManager: Storing active sessions", null, 6);
        ArrayList arrayList = c;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a) it.next()).a.getId());
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(String.valueOf(((a) it2.next()).b.getTime()));
        }
        whh.b.getClass();
        whh whhVarA = vhh.a();
        whhVarA.a("lib.ads.session.ids", lp3.U(arrayList2, ",", null, null, null, 62));
        whhVarA.a("lib.ads.session.timestamps", lp3.U(arrayList3, ",", null, null, null, 62));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Session a;
        public final Date b;
        public final boolean c;

        public /* synthetic */ a(Session session, Date date, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(session, (i & 2) != 0 ? new Date() : date, (i & 4) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ActiveSession(session=");
            sb.append(this.a);
            sb.append(", startTimestamp=");
            sb.append(this.b);
            sb.append(", isRewarded=");
            return b5.b(sb, this.c, ")");
        }

        public a(Session session, Date date, boolean z) {
            session.getClass();
            date.getClass();
            this.a = session;
            this.b = date;
            this.c = z;
        }
    }
}
