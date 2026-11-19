package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.inmobi.media.core.config.models.AdConfig;
import com.mparticle.kits.ReportingMessage;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class del extends f1 {
    public static final Hashtable h;
    public static final Hashtable i;
    public static final Boolean j;
    public static final Boolean k;
    public final eel a;
    public final Vector b;
    public final Vector c;
    public final Vector d;
    public o1 e;
    public boolean f;
    public int g;

    static {
        i1 i1Var = new i1("2.5.4.6");
        i1 i1Var2 = new i1("2.5.4.10");
        i1 i1Var3 = new i1("2.5.4.11");
        i1 i1Var4 = new i1("2.5.4.12");
        i1 i1Var5 = new i1("2.5.4.3");
        i1 i1Var6 = new i1("2.5.4.5");
        i1 i1Var7 = new i1("2.5.4.9");
        i1 i1Var8 = new i1("2.5.4.7");
        i1 i1Var9 = new i1("2.5.4.8");
        i1 i1Var10 = new i1("2.5.4.4");
        i1 i1Var11 = new i1("2.5.4.42");
        i1 i1Var12 = new i1("2.5.4.43");
        i1 i1Var13 = new i1("2.5.4.44");
        i1 i1Var14 = new i1("2.5.4.45");
        i1 i1Var15 = new i1("2.5.4.15");
        i1 i1Var16 = new i1("2.5.4.17");
        i1 i1Var17 = new i1("2.5.4.46");
        i1 i1Var18 = new i1("2.5.4.65");
        i1 i1Var19 = new i1("1.3.6.1.5.5.7.9.1");
        i1 i1Var20 = new i1("1.3.6.1.5.5.7.9.2");
        i1 i1Var21 = new i1("1.3.6.1.5.5.7.9.3");
        i1 i1Var22 = new i1("1.3.6.1.5.5.7.9.4");
        i1 i1Var23 = new i1("1.3.6.1.5.5.7.9.5");
        i1 i1Var24 = new i1("1.3.36.8.3.14");
        i1 i1Var25 = new i1("2.5.4.16");
        new i1("2.5.4.54");
        i1 i1Var26 = gel.R9;
        i1 i1Var27 = gel.S9;
        i1 i1Var28 = awd.F9;
        i1 i1Var29 = awd.G9;
        i1 i1Var30 = awd.H9;
        i1 i1Var31 = new i1("0.9.2342.19200300.100.1.25");
        i1 i1Var32 = new i1("0.9.2342.19200300.100.1.1");
        Hashtable hashtable = new Hashtable();
        h = hashtable;
        Hashtable hashtable2 = new Hashtable();
        Hashtable hashtable3 = new Hashtable();
        Hashtable hashtable4 = new Hashtable();
        i = hashtable4;
        j = new Boolean(true);
        k = new Boolean(false);
        hashtable.put(i1Var, "C");
        hashtable.put(i1Var2, "O");
        hashtable.put(i1Var4, "T");
        hashtable.put(i1Var3, "OU");
        hashtable.put(i1Var5, "CN");
        hashtable.put(i1Var8, "L");
        hashtable.put(i1Var9, "ST");
        hashtable.put(i1Var6, "SERIALNUMBER");
        hashtable.put(i1Var28, "E");
        hashtable.put(i1Var31, "DC");
        hashtable.put(i1Var32, "UID");
        hashtable.put(i1Var7, "STREET");
        hashtable.put(i1Var10, "SURNAME");
        hashtable.put(i1Var11, "GIVENNAME");
        hashtable.put(i1Var12, "INITIALS");
        hashtable.put(i1Var13, "GENERATION");
        hashtable.put(i1Var30, "unstructuredAddress");
        hashtable.put(i1Var29, "unstructuredName");
        hashtable.put(i1Var14, "UniqueIdentifier");
        hashtable.put(i1Var17, "DN");
        hashtable.put(i1Var18, "Pseudonym");
        hashtable.put(i1Var25, "PostalAddress");
        hashtable.put(i1Var24, "NameAtBirth");
        hashtable.put(i1Var22, "CountryOfCitizenship");
        hashtable.put(i1Var23, "CountryOfResidence");
        hashtable.put(i1Var21, "Gender");
        hashtable.put(i1Var20, "PlaceOfBirth");
        hashtable.put(i1Var19, "DateOfBirth");
        hashtable.put(i1Var16, "PostalCode");
        hashtable.put(i1Var15, "BusinessCategory");
        hashtable.put(i1Var26, "TelephoneNumber");
        hashtable.put(i1Var27, "Name");
        hashtable2.put(i1Var, "C");
        hashtable2.put(i1Var2, "O");
        hashtable2.put(i1Var3, "OU");
        hashtable2.put(i1Var5, "CN");
        hashtable2.put(i1Var8, "L");
        hashtable2.put(i1Var9, "ST");
        hashtable2.put(i1Var7, "STREET");
        hashtable2.put(i1Var31, "DC");
        hashtable2.put(i1Var32, "UID");
        hashtable3.put(i1Var, "C");
        hashtable3.put(i1Var2, "O");
        hashtable3.put(i1Var3, "OU");
        hashtable3.put(i1Var5, "CN");
        hashtable3.put(i1Var8, "L");
        hashtable3.put(i1Var9, "ST");
        hashtable3.put(i1Var7, "STREET");
        hashtable4.put("c", i1Var);
        hashtable4.put(ReportingMessage.MessageType.OPT_OUT, i1Var2);
        hashtable4.put("t", i1Var4);
        hashtable4.put("ou", i1Var3);
        hashtable4.put("cn", i1Var5);
        hashtable4.put("l", i1Var8);
        hashtable4.put("st", i1Var9);
        hashtable4.put("sn", i1Var6);
        hashtable4.put("serialnumber", i1Var6);
        hashtable4.put("street", i1Var7);
        hashtable4.put("emailaddress", i1Var28);
        hashtable4.put("dc", i1Var31);
        hashtable4.put(ReportingMessage.MessageType.EVENT, i1Var28);
        hashtable4.put("uid", i1Var32);
        hashtable4.put("surname", i1Var10);
        hashtable4.put("givenname", i1Var11);
        hashtable4.put("initials", i1Var12);
        hashtable4.put("generation", i1Var13);
        hashtable4.put("unstructuredaddress", i1Var30);
        hashtable4.put("unstructuredname", i1Var29);
        hashtable4.put("uniqueidentifier", i1Var14);
        hashtable4.put("dn", i1Var17);
        hashtable4.put("pseudonym", i1Var18);
        hashtable4.put("postaladdress", i1Var25);
        hashtable4.put("nameofbirth", i1Var24);
        hashtable4.put("countryofcitizenship", i1Var22);
        hashtable4.put("countryofresidence", i1Var23);
        hashtable4.put(InneractiveMediationDefs.KEY_GENDER, i1Var21);
        hashtable4.put("placeofbirth", i1Var20);
        hashtable4.put("dateofbirth", i1Var19);
        hashtable4.put("postalcode", i1Var16);
        hashtable4.put("businesscategory", i1Var15);
        hashtable4.put("telephonenumber", i1Var26);
        hashtable4.put("name", i1Var27);
    }

    public del(o1 o1Var) {
        Vector vector;
        this.a = null;
        this.b = new Vector();
        this.c = new Vector();
        this.d = new Vector();
        this.e = o1Var;
        Enumeration enumerationB = o1Var.B();
        while (enumerationB.hasMoreElements()) {
            p1 p1VarY = p1.y(((w0) enumerationB.nextElement()).h());
            int i2 = 0;
            while (true) {
                w0[] w0VarArr = p1VarY.a;
                if (i2 < w0VarArr.length) {
                    o1 o1VarZ = o1.z(w0VarArr[i2].h());
                    if (o1VarZ.size() != 2) {
                        g57.s("badly sized pair");
                        throw null;
                    }
                    this.b.addElement(i1.B(o1VarZ.A(0)));
                    w0 w0VarA = o1VarZ.A(1);
                    if (!(w0VarA instanceof r1) || (w0VarA instanceof tv4)) {
                        try {
                            Vector vector2 = this.c;
                            StringBuilder sb = new StringBuilder();
                            sb.append("#");
                            byte[] bArrM = w0VarA.h().m();
                            dv8 dv8Var = cv8.a;
                            byte[] bArrC = cv8.c(bArrM.length, bArrM);
                            int length = bArrC.length;
                            char[] cArr = new char[length];
                            for (int i3 = 0; i3 != length; i3++) {
                                cArr[i3] = (char) (bArrC[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            }
                            sb.append(new String(cArr));
                            vector2.addElement(sb.toString());
                        } catch (IOException unused) {
                            g57.s("cannot encode value");
                            throw null;
                        }
                    } else {
                        String strI = ((r1) w0VarA).i();
                        if (strI.length() <= 0 || strI.charAt(0) != '#') {
                            vector = this.c;
                        } else {
                            vector = this.c;
                            strI = "\\".concat(strI);
                        }
                        vector.addElement(strI);
                    }
                    this.d.addElement(i2 != 0 ? j : k);
                    i2++;
                }
            }
        }
    }

    public static void p(StringBuffer stringBuffer, Hashtable hashtable, i1 i1Var, String str) {
        String strA = (String) hashtable.get(i1Var);
        if (strA == null) {
            strA = i1Var.A();
        }
        stringBuffer.append(strA);
        stringBuffer.append('=');
        int length = stringBuffer.length();
        stringBuffer.append(str);
        int length2 = stringBuffer.length();
        if (str.length() >= 2 && str.charAt(0) == '\\' && str.charAt(1) == '#') {
            length += 2;
        }
        while (length < length2 && stringBuffer.charAt(length) == ' ') {
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
        while (true) {
            length2--;
            if (length2 <= length || stringBuffer.charAt(length2) != ' ') {
                break;
            } else {
                stringBuffer.insert(length2, '\\');
            }
        }
        while (length <= length2) {
            char cCharAt = stringBuffer.charAt(length);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        length++;
                        break;
                }
            }
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
    }

    public static String q(String str) {
        String strC = hgi.c(str.trim());
        if (strC.length() <= 0 || strC.charAt(0) != '#') {
            return strC;
        }
        try {
            kp6 kp6VarT = ASN1Primitive.t(cv8.a(strC.length() - 1, strC));
            return kp6VarT instanceof r1 ? hgi.c(((r1) kp6VarT).i().trim()) : strC;
        } catch (IOException e) {
            gv.h(e, "unknown encoding in name: ");
            return null;
        }
    }

    public static String r(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str.length() != 0) {
            char cCharAt = str.charAt(0);
            stringBuffer.append(cCharAt);
            int i2 = 1;
            while (i2 < str.length()) {
                char cCharAt2 = str.charAt(i2);
                if (cCharAt != ' ' || cCharAt2 != ' ') {
                    stringBuffer.append(cCharAt2);
                }
                i2++;
                cCharAt = cCharAt2;
            }
        }
        return stringBuffer.toString();
    }

    @Override // defpackage.f1
    public final boolean equals(Object obj) {
        del delVar;
        del delVar2;
        int i2;
        int i3;
        int i4;
        if (obj != this) {
            if ((obj instanceof del) || (obj instanceof o1)) {
                if (!h().s(((w0) obj).h())) {
                    try {
                        if (obj instanceof del) {
                            delVar = (del) obj;
                        } else {
                            if (obj instanceof sdl) {
                                delVar2 = new del(o1.z(((sdl) obj).e));
                            } else if (obj != null) {
                                delVar2 = new del(o1.z(obj));
                            } else {
                                delVar = null;
                            }
                            delVar = delVar2;
                        }
                        Vector vector = this.b;
                        int size = vector.size();
                        Vector vector2 = delVar.b;
                        if (size == vector2.size()) {
                            if (size != 0) {
                                boolean[] zArr = new boolean[size];
                                if (vector.elementAt(0).equals(vector2.elementAt(0))) {
                                    i4 = 1;
                                    i2 = 0;
                                    i3 = size;
                                } else {
                                    i2 = size - 1;
                                    i3 = -1;
                                    i4 = -1;
                                }
                                while (i2 != i3) {
                                    i1 i1Var = (i1) vector.elementAt(i2);
                                    String str = (String) this.c.elementAt(i2);
                                    for (int i5 = 0; i5 < size; i5++) {
                                        if (!zArr[i5] && i1Var.s((i1) vector2.elementAt(i5))) {
                                            String str2 = (String) delVar.c.elementAt(i5);
                                            String strQ = q(str);
                                            String strQ2 = q(str2);
                                            if (strQ.equals(strQ2) || r(strQ).equals(r(strQ2))) {
                                                zArr[i5] = true;
                                                i2 += i4;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        o1 o1Var = this.e;
        if (o1Var != null) {
            return o1Var;
        }
        x0 x0Var = new x0();
        x0 x0Var2 = new x0();
        i1 i1Var = null;
        int i2 = 0;
        while (true) {
            Vector vector = this.b;
            if (i2 == vector.size()) {
                x0Var.a(new ov4(x0Var2));
                nv4 nv4Var = new nv4(x0Var);
                this.e = nv4Var;
                return nv4Var;
            }
            if (i1Var != null && !((Boolean) this.d.elementAt(i2)).booleanValue()) {
                x0Var.a(new ov4(x0Var2));
                x0Var2 = new x0();
            }
            i1Var = (i1) vector.elementAt(i2);
            x0Var2.a(new nv4(i1Var, this.a.a(i1Var, (String) this.c.elementAt(i2))));
            i2++;
        }
    }

    @Override // defpackage.f1
    public final int hashCode() {
        if (this.f) {
            return this.g;
        }
        this.f = true;
        int i2 = 0;
        while (true) {
            Vector vector = this.b;
            if (i2 == vector.size()) {
                return this.g;
            }
            String strR = r(q((String) this.c.elementAt(i2)));
            int iHashCode = vector.elementAt(i2).hashCode() ^ this.g;
            this.g = iHashCode;
            this.g = iHashCode ^ strR.hashCode();
            i2++;
        }
    }

    public final void o(Hashtable hashtable, String str, Boolean bool) {
        i1 i1Var;
        String strTrim;
        int i2;
        fel felVar = new fel(str, '=');
        String strA = felVar.a();
        if (felVar.b >= felVar.a.length()) {
            g57.s("badly formatted directory string");
            return;
        }
        String strA2 = felVar.a();
        String strTrim2 = strA.trim();
        if (strTrim2.regionMatches(true, 0, "OID.", 0, 4)) {
            i1Var = new i1(strTrim2.substring(4));
        } else {
            i1 i1VarH = i1.H(strTrim2);
            if (i1VarH != null) {
                i1Var = i1VarH;
            } else {
                i1Var = (i1) hashtable.get(hgi.c(strTrim2));
                if (i1Var == null) {
                    g57.s(b2.a("Unknown object id - ", strTrim2, " - passed to distinguished name"));
                    return;
                }
            }
        }
        this.b.addElement(i1Var);
        if (strA2.length() == 0 || (strA2.indexOf(92) < 0 && strA2.indexOf(34) < 0)) {
            strTrim = strA2.trim();
        } else {
            char[] charArray = strA2.toCharArray();
            StringBuffer stringBuffer = new StringBuffer(strA2.length());
            if (charArray[0] == '\\' && charArray[1] == '#') {
                stringBuffer.append("\\#");
                i2 = 2;
            } else {
                i2 = 0;
            }
            boolean z = false;
            int length = 0;
            boolean z2 = false;
            boolean z3 = false;
            while (i2 != charArray.length) {
                char c = charArray[i2];
                if (c != ' ') {
                    z3 = true;
                }
                if (c == '\"') {
                    if (!z) {
                        z2 = !z2;
                    }
                    z = false;
                    i2++;
                } else {
                    if (c == '\\' && !z && !z2) {
                        length = stringBuffer.length();
                        z = true;
                    } else if (c != ' ' || z || z3) {
                    }
                    i2++;
                }
                stringBuffer.append(c);
                z = false;
                i2++;
            }
            if (stringBuffer.length() > 0) {
                while (stringBuffer.charAt(stringBuffer.length() - 1) == ' ' && length != stringBuffer.length() - 1) {
                    stringBuffer.setLength(stringBuffer.length() - 1);
                }
            }
            strTrim = stringBuffer.toString();
        }
        this.c.addElement(strTrim);
        this.d.addElement(bool);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        Vector vector = new Vector();
        StringBuffer stringBuffer2 = null;
        int i2 = 0;
        while (true) {
            Vector vector2 = this.b;
            if (i2 >= vector2.size()) {
                break;
            }
            boolean zBooleanValue = ((Boolean) this.d.elementAt(i2)).booleanValue();
            Hashtable hashtable = h;
            Vector vector3 = this.c;
            if (zBooleanValue) {
                stringBuffer2.append('+');
                p(stringBuffer2, hashtable, (i1) vector2.elementAt(i2), (String) vector3.elementAt(i2));
            } else {
                stringBuffer2 = new StringBuffer();
                p(stringBuffer2, hashtable, (i1) vector2.elementAt(i2), (String) vector3.elementAt(i2));
                vector.addElement(stringBuffer2);
            }
            i2++;
        }
        boolean z = true;
        for (int i3 = 0; i3 < vector.size(); i3++) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            stringBuffer.append(vector.elementAt(i3).toString());
        }
        return stringBuffer.toString();
    }

    public del() {
        this.a = null;
        this.b = new Vector();
        this.c = new Vector();
        this.d = new Vector();
    }

    public del(String str) {
        this(false, i, str);
    }

    public del(String str, eel eelVar) {
        this(false, i, str, eelVar);
    }

    public del(Hashtable hashtable) {
        this((Vector) null, hashtable);
    }

    public del(Vector vector, Hashtable hashtable) {
        this(vector, hashtable, new ael());
    }

    public del(Vector vector, Hashtable hashtable, eel eelVar) {
        this.a = null;
        this.b = new Vector();
        this.c = new Vector();
        this.d = new Vector();
        this.a = eelVar;
        Boolean bool = k;
        if (vector != null) {
            for (int i2 = 0; i2 != vector.size(); i2++) {
                this.b.addElement(vector.elementAt(i2));
                this.d.addElement(bool);
            }
        } else {
            Enumeration enumerationKeys = hashtable.keys();
            while (enumerationKeys.hasMoreElements()) {
                this.b.addElement(enumerationKeys.nextElement());
                this.d.addElement(bool);
            }
        }
        for (int i3 = 0; i3 != this.b.size(); i3++) {
            i1 i1Var = (i1) this.b.elementAt(i3);
            if (hashtable.get(i1Var) == null) {
                gv.g(i1Var.A(), " - passed to distinguished name", "No attribute for object id - ");
                throw null;
            }
            this.c.addElement(hashtable.get(i1Var));
        }
    }

    public del(Vector vector, Vector vector2) {
        this(vector, vector2, new ael());
    }

    public del(Vector vector, Vector vector2, eel eelVar) {
        this.a = null;
        this.b = new Vector();
        this.c = new Vector();
        this.d = new Vector();
        this.a = eelVar;
        if (vector.size() != vector2.size()) {
            g57.s("oids vector must be same length as values.");
            throw null;
        }
        for (int i2 = 0; i2 < vector.size(); i2++) {
            this.b.addElement(vector.elementAt(i2));
            this.c.addElement(vector2.elementAt(i2));
            this.d.addElement(k);
        }
    }

    public del(boolean z, String str) {
        this(z, i, str);
    }

    public del(boolean z, String str, eel eelVar) {
        this(z, i, str, eelVar);
    }

    public del(boolean z, Hashtable hashtable, String str) {
        this(z, hashtable, str, new ael());
    }

    public del(boolean z, Hashtable hashtable, String str, eel eelVar) {
        this.a = null;
        this.b = new Vector();
        this.c = new Vector();
        this.d = new Vector();
        this.a = eelVar;
        fel felVar = new fel(str);
        while (felVar.b < felVar.a.length()) {
            String strA = felVar.a();
            int iIndexOf = strA.indexOf(43);
            Boolean bool = k;
            if (iIndexOf > 0) {
                fel felVar2 = new fel(strA, '+');
                o(hashtable, felVar2.a(), bool);
                while (felVar2.b < felVar2.a.length()) {
                    o(hashtable, felVar2.a(), j);
                }
            } else {
                o(hashtable, strA, bool);
            }
        }
        if (z) {
            Vector vector = new Vector();
            Vector vector2 = new Vector();
            Vector vector3 = new Vector();
            int i2 = 1;
            for (int i3 = 0; i3 < this.b.size(); i3++) {
                boolean zBooleanValue = ((Boolean) this.d.elementAt(i3)).booleanValue();
                Vector vector4 = this.b;
                if (zBooleanValue) {
                    vector.insertElementAt(vector4.elementAt(i3), i2);
                    vector2.insertElementAt(this.c.elementAt(i3), i2);
                    vector3.insertElementAt(this.d.elementAt(i3), i2);
                    i2++;
                } else {
                    vector.insertElementAt(vector4.elementAt(i3), 0);
                    vector2.insertElementAt(this.c.elementAt(i3), 0);
                    vector3.insertElementAt(this.d.elementAt(i3), 0);
                    i2 = 1;
                }
            }
            this.b = vector;
            this.c = vector2;
            this.d = vector3;
        }
    }
}
