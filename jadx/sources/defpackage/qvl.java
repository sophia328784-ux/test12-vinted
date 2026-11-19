package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qvl implements g5l {
    public static final List b;
    public final g5l a;

    static {
        new a();
        b = dp3.h("https://appassets.androidplatform.net/assets/", "https://appassets.androidplatform.net/files/");
    }

    public qvl(g5l g5lVar) {
        g5lVar.getClass();
        this.a = g5lVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[RETURN] */
    @Override // defpackage.g5l
    public final boolean a(String str) {
        str.getClass();
        List list = b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (rgi.C(str, (String) it.next(), true)) {
                }
            }
            if (this.a.a(str)) {
                return false;
            }
        } else if (this.a.a(str)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
