package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j39 {
    public static final sp2 a;
    public static final sp2 b;

    static {
        sp2.d.getClass();
        a = sp2.a.c("\"\\");
        b = sp2.a.c("\t ,=");
    }

    public static final boolean a(w6g w6gVar) {
        if (Intrinsics.c(w6gVar.a.b, "HEAD")) {
            return false;
        }
        int i = w6gVar.d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || whl.e(w6gVar) != -1) {
            return true;
        }
        String strA = w6gVar.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        return "chunked".equalsIgnoreCase(strA);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106 A[EDGE_INSN: B:76:0x0106->B:64:0x0106 BREAK  A[LOOP:2: B:22:0x0071->B:63:0x0103], SYNTHETIC] */
    public static final void b(yc2 yc2Var, ArrayList arrayList) {
        String strC;
        while (true) {
            String strC2 = null;
            while (true) {
                if (strC2 == null) {
                    e(yc2Var);
                    strC2 = c(yc2Var);
                    if (strC2 == null) {
                        return;
                    }
                }
                boolean zE = e(yc2Var);
                String strC3 = c(yc2Var);
                if (strC3 == null) {
                    if (yc2Var.exhausted()) {
                        mo6 mo6Var = mo6.a;
                        mo6Var.getClass();
                        arrayList.add(new q83(strC2, mo6Var));
                        return;
                    }
                    return;
                }
                int iP = uhl.p(yc2Var);
                boolean zE2 = e(yc2Var);
                if (zE || !(zE2 || yc2Var.exhausted())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iP2 = uhl.p(yc2Var) + iP;
                    while (true) {
                        if (strC3 != null) {
                            if (iP2 != 0) {
                                break;
                                break;
                            }
                            if (iP2 <= 1) {
                                return;
                            }
                            if (yc2Var.exhausted()) {
                                strC = c(yc2Var);
                            } else {
                                strC = c(yc2Var);
                            }
                            if (strC != null) {
                                return;
                            }
                            if (e(yc2Var)) {
                            }
                            strC3 = null;
                        } else {
                            strC3 = c(yc2Var);
                            if (!e(yc2Var)) {
                                iP2 = uhl.p(yc2Var);
                                if (iP2 != 0) {
                                    break;
                                }
                                if (iP2 <= 1 || e(yc2Var)) {
                                    return;
                                }
                                if (yc2Var.exhausted() || yc2Var.y(0L) != 34) {
                                    strC = c(yc2Var);
                                } else {
                                    if (yc2Var.readByte() != 34) {
                                        g57.s("Failed requirement.");
                                        return;
                                    }
                                    yc2 yc2Var2 = new yc2();
                                    while (true) {
                                        long jC = yc2Var.C(a);
                                        if (jC != -1) {
                                            if (yc2Var.y(jC) == 34) {
                                                yc2Var2.write(yc2Var, jC);
                                                yc2Var.readByte();
                                                strC = yc2Var2.readUtf8();
                                                break;
                                            } else if (yc2Var.b != jC + 1) {
                                                yc2Var2.write(yc2Var, jC);
                                                yc2Var.readByte();
                                                yc2Var2.write(yc2Var, 1L);
                                            }
                                        }
                                        strC = null;
                                        break;
                                    }
                                }
                                if (strC != null || ((String) linkedHashMap.put(strC3, strC)) != null) {
                                    return;
                                }
                                if (e(yc2Var) && !yc2Var.exhausted()) {
                                    return;
                                } else {
                                    strC3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    arrayList.add(new q83(strC2, linkedHashMap));
                    strC2 = strC3;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, strC3 + rgi.x(iP, "="));
                    mapSingletonMap.getClass();
                    arrayList.add(new q83(strC2, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    public static final String c(yc2 yc2Var) {
        long jC = yc2Var.C(b);
        if (jC == -1) {
            jC = yc2Var.b;
        }
        if (jC != 0) {
            return yc2Var.readString(jC, Charsets.b);
        }
        return null;
    }

    public static final void d(qh4 qh4Var, z59 z59Var, kt8 kt8Var) {
        qh4Var.getClass();
        z59Var.getClass();
        kt8Var.getClass();
        if (qh4Var == qh4.d) {
            return;
        }
        oh4.k.getClass();
        List listC = oh4.a.c(z59Var, kt8Var);
        if (listC.isEmpty()) {
            return;
        }
        qh4Var.saveFromResponse(z59Var, listC);
    }

    public static final boolean e(yc2 yc2Var) {
        boolean z = false;
        while (!yc2Var.exhausted()) {
            byte bY = yc2Var.y(0L);
            if (bY != 44) {
                if (bY != 32 && bY != 9) {
                    break;
                }
                yc2Var.readByte();
            } else {
                yc2Var.readByte();
                z = true;
            }
        }
        return z;
    }
}
