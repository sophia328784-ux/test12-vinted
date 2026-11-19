package defpackage;

import com.mbridge.msdk.foundation.download.Command;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ps2 {
    public static final a c = new a(null);
    public final c1g a;
    public final w6g b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final long a;
        public final c1g b;
        public final w6g c;
        public final Date d;
        public final String e;
        public final Date f;
        public final String g;
        public final Date h;
        public final long i;
        public final long j;
        public final String k;
        public final int l;

        public b(long j, c1g c1gVar, w6g w6gVar) {
            c1gVar.getClass();
            this.a = j;
            this.b = c1gVar;
            this.c = w6gVar;
            this.l = -1;
            if (w6gVar != null) {
                this.i = w6gVar.l;
                this.j = w6gVar.m;
                kt8 kt8Var = w6gVar.f;
                int size = kt8Var.size();
                for (int i = 0; i < size; i++) {
                    String strC = phl.c(kt8Var, i);
                    String strE = phl.e(kt8Var, i);
                    if (strC.equalsIgnoreCase("Date")) {
                        this.d = i25.a(strE);
                        this.e = strE;
                    } else if (strC.equalsIgnoreCase("Expires")) {
                        this.h = i25.a(strE);
                    } else if (strC.equalsIgnoreCase("Last-Modified")) {
                        this.f = i25.a(strE);
                        this.g = strE;
                    } else if (strC.equalsIgnoreCase(Command.HTTP_HEADER_ETAG)) {
                        this.k = strE;
                    } else if (strC.equalsIgnoreCase("Age")) {
                        this.l = uhl.q(strE, -1);
                    }
                }
            }
        }
    }

    public ps2(c1g c1gVar, w6g w6gVar) {
        this.a = c1gVar;
        this.b = w6gVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0031  */
        /* JADX WARN: Code duplicated, block: B:26:0x003b  */
        public static boolean a(c1g c1gVar, w6g w6gVar) {
            String strA;
            w6gVar.getClass();
            int i = w6gVar.d;
            if (i != 200 && i != 410 && i != 414 && i != 501 && i != 203 && i != 204) {
                if (i == 307) {
                    strA = w6gVar.f.a("Expires");
                    if (strA == null) {
                        strA = null;
                    }
                    if (strA == null && w6gVar.m().c == -1 && !w6gVar.m().f && !w6gVar.m().e) {
                        return false;
                    }
                } else if (i != 308 && i != 404 && i != 405) {
                    switch (i) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            strA = w6gVar.f.a("Expires");
                            if (strA == null) {
                                strA = null;
                            }
                            if (strA == null) {
                                return false;
                            }
                            break;
                        default:
                            return false;
                    }
                }
            }
            if (w6gVar.m().b) {
                return false;
            }
            ur2 ur2VarA = c1gVar.f;
            if (ur2VarA == null) {
                ur2.b bVar = ur2.n;
                kt8 kt8Var = c1gVar.c;
                bVar.getClass();
                ur2VarA = ur2.b.a(kt8Var);
                c1gVar.f = ur2VarA;
            }
            return !ur2VarA.b;
        }

        private a() {
        }
    }
}
