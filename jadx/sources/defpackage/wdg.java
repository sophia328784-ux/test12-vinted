package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class wdg {
    public static final a h = new a(null);
    public final xj a;
    public final qdg b;
    public final eof c;
    public final boolean d;
    public final List e;
    public int f;
    public final ArrayList g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final List a;
        public int b;

        public b(List<ndg> list) {
            list.getClass();
            this.a = list;
        }
    }

    public wdg(xj xjVar, qdg qdgVar, eof eofVar, boolean z) {
        List<Proxy> listSelect;
        List listK;
        xjVar.getClass();
        qdgVar.getClass();
        eofVar.getClass();
        this.a = xjVar;
        this.b = qdgVar;
        this.c = eofVar;
        this.d = z;
        this.e = EmptyList.a;
        this.g = new ArrayList();
        z59 z59Var = xjVar.i;
        Proxy proxy = xjVar.g;
        eofVar.e.proxySelectStart(eofVar, z59Var);
        if (proxy != null) {
            listK = cp3.c(proxy);
        } else {
            URI uriI = z59Var.i();
            if (uriI.getHost() == null) {
                listK = whl.k(new Proxy[]{Proxy.NO_PROXY});
            } else {
                try {
                    listSelect = xjVar.h.select(uriI);
                } catch (IllegalArgumentException unused) {
                    listSelect = null;
                }
                List<Proxy> list = listSelect;
                listK = (list == null || list.isEmpty()) ? whl.k(new Proxy[]{Proxy.NO_PROXY}) : whl.j(listSelect);
            }
        }
        this.e = listK;
        this.f = 0;
        this.c.e.proxySelectEnd(this.c, z59Var, this.e);
    }

    public final boolean a() {
        return this.f < this.e.size() || !this.g.isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
