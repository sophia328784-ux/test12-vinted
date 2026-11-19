package defpackage;

import java.io.IOException;
import java.util.Hashtable;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class g79 {
    public static void a(tdl tdlVar, String str) {
        vdl vdlVar = new vdl(str, '=');
        String strE = e(vdlVar, true);
        String strE2 = e(vdlVar, false);
        udl udlVar = tdlVar.a;
        i1 i1VarD = ((u81) udlVar).d(strE.trim());
        tdlVar.b.addElement(new plf(i1VarD, ((l6) udlVar).c(i1VarD, g(strE2))));
    }

    public static void b(StringBuilder sb, pu0 pu0Var, Hashtable hashtable) {
        String strA = (String) hashtable.get(pu0Var.a);
        if (strA == null) {
            strA = pu0Var.a.A();
        }
        sb.append(strA);
        sb.append('=');
        sb.append(h(pu0Var.b));
    }

    public static String c(w0 w0Var) {
        String strH = h(w0Var);
        if (strH.length() > 0 && strH.charAt(0) == '#') {
            try {
                kp6 kp6VarT = ASN1Primitive.t(cv8.a(strH.length() - 1, strH));
                if (kp6VarT instanceof r1) {
                    strH = ((r1) kp6VarT).i();
                }
            } catch (IOException e) {
                gv.h(e, "unknown encoding in name: ");
                return null;
            }
        }
        String strC = hgi.c(strH);
        int length = strC.length();
        if (length < 2) {
            return strC;
        }
        int i = length - 1;
        int i2 = 0;
        while (i2 < i && strC.charAt(i2) == '\\' && strC.charAt(i2 + 1) == ' ') {
            i2 += 2;
        }
        int i3 = i2 + 1;
        int i4 = i;
        while (i4 > i3 && strC.charAt(i4 - 1) == '\\' && strC.charAt(i4) == ' ') {
            i4 -= 2;
        }
        if (i2 > 0 || i4 < i) {
            strC = strC.substring(i2, i4 + 1);
        }
        if (strC.indexOf("  ") < 0) {
            return strC;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = strC.charAt(0);
        sb.append(cCharAt);
        for (int i5 = 1; i5 < strC.length(); i5++) {
            char cCharAt2 = strC.charAt(i5);
            if (cCharAt != ' ' || cCharAt2 != ' ') {
                sb.append(cCharAt2);
                cCharAt = cCharAt2;
            }
        }
        return sb.toString();
    }

    public static int d(char c) {
        if ('0' > c || c > '9') {
            return ('a' > c || c > 'f') ? c - '7' : c - 'W';
        }
        return c - '0';
    }

    public static String e(vdl vdlVar, boolean z) {
        String strA = vdlVar.a();
        if (strA != null) {
            if ((vdlVar.c < vdlVar.a.length()) == z) {
                return strA;
            }
        }
        g57.s("badly formatted directory string");
        return null;
    }

    public static boolean f(plf plfVar, plf plfVar2) {
        if (plfVar.a.a.length != plfVar2.a.a.length) {
            return false;
        }
        pu0[] pu0VarArrP = plfVar.p();
        pu0[] pu0VarArrP2 = plfVar2.p();
        if (pu0VarArrP.length != pu0VarArrP2.length) {
            return false;
        }
        for (int i = 0; i != pu0VarArrP.length; i++) {
            pu0 pu0Var = pu0VarArrP[i];
            pu0 pu0Var2 = pu0VarArrP2[i];
            if (pu0Var != pu0Var2 && (pu0Var == null || pu0Var2 == null || !pu0Var.a.s(pu0Var2.a) || !c(pu0Var.b).equals(c(pu0Var2.b)))) {
                return false;
            }
        }
        return true;
    }

    public static String g(String str) {
        int i;
        if (str.length() == 0) {
            return str;
        }
        if (str.indexOf(92) < 0 && str.indexOf(34) < 0) {
            return str.trim();
        }
        StringBuilder sb = new StringBuilder(str.length());
        if (str.charAt(0) == '\\' && str.charAt(1) == '#') {
            sb.append("\\#");
            i = 2;
        } else {
            i = 0;
        }
        boolean z = false;
        int length = 0;
        boolean z2 = false;
        boolean z3 = false;
        char c = 0;
        while (i != str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ') {
                z3 = true;
            }
            if (cCharAt == '\"') {
                if (z) {
                    sb.append(cCharAt);
                    z = false;
                } else {
                    z2 = !z2;
                }
            } else if (cCharAt == '\\' && !z && !z2) {
                length = sb.length();
                z = true;
            } else if (cCharAt != ' ' || z || z3) {
                if (!z || (('0' > cCharAt || cCharAt > '9') && (('a' > cCharAt || cCharAt > 'f') && ('A' > cCharAt || cCharAt > 'F')))) {
                    sb.append(cCharAt);
                    z = false;
                } else if (c != 0) {
                    sb.append((char) (d(cCharAt) + (d(c) * 16)));
                    z = false;
                    c = 0;
                } else {
                    c = cCharAt;
                }
            }
            i++;
        }
        if (sb.length() > 0) {
            while (sb.charAt(sb.length() - 1) == ' ' && length != sb.length() - 1) {
                sb.setLength(sb.length() - 1);
            }
        }
        return sb.toString();
    }

    public static String h(w0 w0Var) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (!(w0Var instanceof r1) || (w0Var instanceof tv4)) {
            try {
                sb.append('#');
                byte[] bArrM = w0Var.h().m();
                dv8 dv8Var = cv8.a;
                sb.append(hgi.a(cv8.c(bArrM.length, bArrM)));
            } catch (IOException unused) {
                g57.s("Other value has no encoded form");
                return null;
            }
        } else {
            String strI = ((r1) w0Var).i();
            if (strI.length() > 0 && strI.charAt(0) == '#') {
                sb.append('\\');
            }
            sb.append(strI);
        }
        int length = sb.length();
        int i2 = (sb.length() >= 2 && sb.charAt(0) == '\\' && sb.charAt(1) == '#') ? 2 : 0;
        while (i2 != length) {
            char cCharAt = sb.charAt(i2);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        i2++;
                        break;
                }
            }
            sb.insert(i2, "\\");
            i2 += 2;
            length++;
        }
        if (sb.length() > 0) {
            while (sb.length() > i && sb.charAt(i) == ' ') {
                sb.insert(i, "\\");
                i += 2;
            }
        }
        for (int length2 = sb.length() - 1; length2 >= i && sb.charAt(length2) == ' '; length2--) {
            sb.insert(length2, '\\');
        }
        return sb.toString();
    }
}
