package defpackage;

import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes11.dex */
public class kc8 {
    public static final Hashtable a;
    public static final Hashtable b;
    public static final Hashtable c;

    public static class a extends lel {
        @Override // defpackage.lel
        public final me6 a() {
            return new le6(kc8.b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"), kc8.b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"), kc8.b("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"), kc8.b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"), BigInteger.valueOf(1L), true);
        }

        @Override // defpackage.lel
        public final kel b() {
            me6 me6VarC = c();
            Hashtable hashtable = kc8.a;
            mel melVar = new mel(me6VarC, cv8.b("0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"));
            a1l.a(melVar.o());
            return new kel(me6VarC, melVar, me6VarC.d, me6VarC.e, null);
        }
    }

    public static class b extends lel {
        @Override // defpackage.lel
        public final me6 a() {
            return new le6(kc8.b("BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"), kc8.b("BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"), kc8.b("1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"), kc8.b("BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"), BigInteger.valueOf(1L), true);
        }

        @Override // defpackage.lel
        public final kel b() {
            me6 me6VarC = c();
            Hashtable hashtable = kc8.a;
            mel melVar = new mel(me6VarC, cv8.b("044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"));
            a1l.a(melVar.o());
            return new kel(me6VarC, melVar, me6VarC.d, me6VarC.e, null);
        }
    }

    static {
        a aVar = new a();
        b bVar = new b();
        a = new Hashtable();
        b = new Hashtable();
        c = new Hashtable();
        a("wapip192v1", lc8.b, bVar);
        a("wapi192v1", lc8.c, bVar);
        a("sm2p256v1", lc8.a, aVar);
    }

    public static void a(String str, i1 i1Var, lel lelVar) {
        a.put(hgi.c(str), i1Var);
        c.put(i1Var, str);
        b.put(i1Var, lelVar);
    }

    public static BigInteger b(String str) {
        return new BigInteger(1, cv8.b(str));
    }
}
