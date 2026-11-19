package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mparticle.kits.ReportingMessage;
import java.util.Enumeration;
import java.util.Hashtable;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: loaded from: classes11.dex */
public class u81 extends l6 {
    public static final i1 c;
    public static final i1 d;
    public static final i1 e;
    public static final i1 f;
    public static final i1 g;
    public static final i1 h;
    public static final i1 i;
    public static final i1 j;
    public static final Hashtable k;
    public static final Hashtable l;
    public static final u81 m;
    public final Hashtable a;
    public final Hashtable b;

    static {
        i1 i1VarB = gq3.b("2.5.4.6");
        c = i1VarB;
        i1 i1VarB2 = gq3.b("2.5.4.10");
        i1 i1VarB3 = gq3.b("2.5.4.11");
        i1 i1VarB4 = gq3.b("2.5.4.12");
        i1 i1VarB5 = gq3.b("2.5.4.3");
        new i1("2.5.4.5").C();
        i1 i1VarC = new i1("2.5.4.9").C();
        i1 i1VarB6 = gq3.b("2.5.4.5");
        d = i1VarB6;
        i1 i1VarB7 = gq3.b("2.5.4.7");
        i1 i1VarB8 = gq3.b("2.5.4.8");
        i1 i1VarB9 = gq3.b("2.5.4.4");
        i1 i1VarB10 = gq3.b("2.5.4.42");
        i1 i1VarB11 = gq3.b("2.5.4.43");
        i1 i1VarB12 = gq3.b("2.5.4.44");
        i1 i1VarB13 = gq3.b("2.5.4.45");
        i1 i1VarB14 = gq3.b("2.5.4.13");
        i1 i1VarB15 = gq3.b("2.5.4.15");
        i1 i1VarB16 = gq3.b("2.5.4.17");
        i1 i1VarB17 = gq3.b("2.5.4.46");
        e = i1VarB17;
        i1 i1VarB18 = gq3.b("2.5.4.65");
        i1 i1VarB19 = gq3.b("2.5.4.72");
        i1 i1Var = gel.V9;
        i1 i1VarC2 = i1Var.w("1").C();
        f = i1VarC2;
        i1 i1VarC3 = i1Var.w("2").C();
        i1 i1VarC4 = i1Var.w("3").C();
        i1 i1VarC5 = i1Var.w(Protocol.VAST_1_0_WRAPPER).C();
        i1 i1VarC6 = i1Var.w("5").C();
        i1 i1VarB20 = gq3.b("1.3.36.8.3.14");
        i1 i1VarB21 = gq3.b("2.5.4.16");
        new i1("2.5.4.54").C();
        i1 i1Var2 = gel.R9;
        g = i1Var2;
        i1 i1Var3 = gel.S9;
        i1 i1Var4 = gel.T9;
        i1 i1Var5 = awd.F9;
        h = i1Var5;
        i1 i1Var6 = awd.G9;
        i1 i1Var7 = awd.H9;
        i1 i1Var8 = new i1("0.9.2342.19200300.100.1.25");
        i = i1Var8;
        i1 i1Var9 = new i1("0.9.2342.19200300.100.1.1");
        i1 i1Var10 = new i1("1.3.6.1.4.1.311.60.2.1.3");
        j = i1Var10;
        i1 i1Var11 = new i1("1.3.6.1.4.1.311.60.2.1.2");
        i1 i1Var12 = new i1("1.3.6.1.4.1.311.60.2.1.1");
        Hashtable hashtable = new Hashtable();
        k = hashtable;
        Hashtable hashtable2 = new Hashtable();
        l = hashtable2;
        hashtable.put(i1VarB, "C");
        hashtable.put(i1VarB2, "O");
        hashtable.put(i1VarB4, "T");
        hashtable.put(i1VarB3, "OU");
        hashtable.put(i1VarB5, "CN");
        hashtable.put(i1VarB7, "L");
        hashtable.put(i1VarB8, "ST");
        hashtable.put(i1VarB6, "SERIALNUMBER");
        hashtable.put(i1Var5, "E");
        hashtable.put(i1Var8, "DC");
        hashtable.put(i1Var9, "UID");
        hashtable.put(i1VarC, "STREET");
        hashtable.put(i1VarB9, "SURNAME");
        hashtable.put(i1VarB10, "GIVENNAME");
        hashtable.put(i1VarB11, "INITIALS");
        hashtable.put(i1VarB12, "GENERATION");
        hashtable.put(i1VarB14, NativeAdContent.ViewTag.AD_DESCRIPTION);
        hashtable.put(i1VarB19, "ROLE");
        hashtable.put(i1Var7, "unstructuredAddress");
        hashtable.put(i1Var6, "unstructuredName");
        hashtable.put(i1VarB13, "UniqueIdentifier");
        hashtable.put(i1VarB17, "DN");
        hashtable.put(i1VarB18, "Pseudonym");
        hashtable.put(i1VarB21, "PostalAddress");
        hashtable.put(i1VarB20, "NameAtBirth");
        hashtable.put(i1VarC5, "CountryOfCitizenship");
        hashtable.put(i1VarC6, "CountryOfResidence");
        hashtable.put(i1VarC4, "Gender");
        hashtable.put(i1VarC3, "PlaceOfBirth");
        hashtable.put(i1VarC2, "DateOfBirth");
        hashtable.put(i1VarB16, "PostalCode");
        hashtable.put(i1VarB15, "BusinessCategory");
        hashtable.put(i1Var2, "TelephoneNumber");
        hashtable.put(i1Var3, "Name");
        hashtable.put(i1Var4, "organizationIdentifier");
        hashtable.put(i1Var10, "jurisdictionCountry");
        hashtable.put(i1Var11, "jurisdictionState");
        hashtable.put(i1Var12, "jurisdictionLocality");
        hashtable2.put("c", i1VarB);
        hashtable2.put(ReportingMessage.MessageType.OPT_OUT, i1VarB2);
        hashtable2.put("t", i1VarB4);
        hashtable2.put("ou", i1VarB3);
        hashtable2.put("cn", i1VarB5);
        hashtable2.put("l", i1VarB7);
        hashtable2.put("st", i1VarB8);
        hashtable2.put("sn", i1VarB9);
        hashtable2.put("serialnumber", i1VarB6);
        hashtable2.put("street", i1VarC);
        hashtable2.put("emailaddress", i1Var5);
        hashtable2.put("dc", i1Var8);
        hashtable2.put(ReportingMessage.MessageType.EVENT, i1Var5);
        hashtable2.put("uid", i1Var9);
        hashtable2.put("surname", i1VarB9);
        hashtable2.put("givenname", i1VarB10);
        hashtable2.put("initials", i1VarB11);
        hashtable2.put("generation", i1VarB12);
        hashtable2.put("description", i1VarB14);
        hashtable2.put("role", i1VarB19);
        hashtable2.put("unstructuredaddress", i1Var7);
        hashtable2.put("unstructuredname", i1Var6);
        hashtable2.put("uniqueidentifier", i1VarB13);
        hashtable2.put("dn", i1VarB17);
        hashtable2.put("pseudonym", i1VarB18);
        hashtable2.put("postaladdress", i1VarB21);
        hashtable2.put("nameatbirth", i1VarB20);
        hashtable2.put("countryofcitizenship", i1VarC5);
        hashtable2.put("countryofresidence", i1VarC6);
        hashtable2.put(InneractiveMediationDefs.KEY_GENDER, i1VarC4);
        hashtable2.put("placeofbirth", i1VarC3);
        hashtable2.put("dateofbirth", i1VarC2);
        hashtable2.put("postalcode", i1VarB16);
        hashtable2.put("businesscategory", i1VarB15);
        hashtable2.put("telephonenumber", i1Var2);
        hashtable2.put("name", i1Var3);
        hashtable2.put("organizationidentifier", i1Var4);
        hashtable2.put("jurisdictioncountry", i1Var10);
        hashtable2.put("jurisdictionstate", i1Var11);
        hashtable2.put("jurisdictionlocality", i1Var12);
        m = new u81();
    }

    public u81() {
        Hashtable hashtable = new Hashtable();
        Hashtable hashtable2 = k;
        Enumeration enumerationKeys = hashtable2.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable.put(objNextElement, hashtable2.get(objNextElement));
        }
        this.b = hashtable;
        Hashtable hashtable3 = new Hashtable();
        Hashtable hashtable4 = l;
        Enumeration enumerationKeys2 = hashtable4.keys();
        while (enumerationKeys2.hasMoreElements()) {
            Object objNextElement2 = enumerationKeys2.nextElement();
            hashtable3.put(objNextElement2, hashtable4.get(objNextElement2));
        }
        this.a = hashtable3;
    }

    @Override // defpackage.l6
    public final w0 b(i1 i1Var, String str) {
        if (i1Var.s(h) || i1Var.s(i)) {
            return new hv4(str);
        }
        if (i1Var.s(f)) {
            return new a1(str);
        }
        return (i1Var.s(c) || i1Var.s(d) || i1Var.s(e) || i1Var.s(g) || i1Var.s(j)) ? new mv4(str) : new sv4(str);
    }

    public final i1 d(String str) {
        if (str.regionMatches(true, 0, "OID.", 0, 4)) {
            return new i1(str.substring(4));
        }
        i1 i1VarH = i1.H(str);
        if (i1VarH != null) {
            return i1VarH;
        }
        i1 i1Var = (i1) this.a.get(hgi.c(str));
        if (i1Var != null) {
            return i1Var;
        }
        g57.s(b2.a("Unknown object id - ", str, " - passed to distinguished name"));
        return null;
    }
}
