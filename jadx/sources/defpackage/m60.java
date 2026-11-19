package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m60 {
    public static final /* synthetic */ int d = 0;
    public final ue9 a;
    public final List b;
    public final int c;

    static {
        new a(null);
    }

    public m60(ue9 ue9Var, List<p60> list) {
        p60 p60Var;
        e80 e80Var;
        this.a = ue9Var;
        this.b = list;
        int iC = 0;
        if (!list.isEmpty()) {
            p60Var = list.get(0);
            int iC2 = p60Var.b.c();
            int i = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    p60 p60Var2 = list.get(i);
                    int iC3 = p60Var2.b.c();
                    if (iC2 < iC3) {
                        p60Var = p60Var2;
                        iC2 = iC3;
                    }
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } else {
            p60Var = null;
        }
        p60 p60Var3 = p60Var;
        if (p60Var3 != null && (e80Var = p60Var3.b) != null) {
            iC = e80Var.c();
        }
        this.c = iC;
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
