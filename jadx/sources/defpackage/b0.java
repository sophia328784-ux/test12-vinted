package defpackage;

import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes11.dex */
public class b0 {
    public static final Hashtable a;

    public static class a extends lel {
        @Override // defpackage.lel
        public final me6 a() {
            Hashtable hashtable = b0.a;
            return new le6(new BigInteger(1, cv8.b("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03")), new BigInteger(1, cv8.b("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00")), new BigInteger(1, cv8.b("EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F")), new BigInteger(1, cv8.b("F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1")), BigInteger.valueOf(1L), true);
        }

        @Override // defpackage.lel
        public final kel b() {
            me6 me6VarA = a();
            mel melVar = new mel(me6VarA, cv8.b("04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"));
            a1l.a(melVar.o());
            return new kel(me6VarA, melVar, me6VarA.d, me6VarA.e, null);
        }
    }

    static {
        a aVar = new a();
        Hashtable hashtable = new Hashtable();
        Hashtable hashtable2 = new Hashtable();
        a = hashtable2;
        Hashtable hashtable3 = new Hashtable();
        i1 i1Var = c0.a;
        hashtable.put(hgi.c("FRP256v1"), i1Var);
        hashtable3.put(i1Var, "FRP256v1");
        hashtable2.put(i1Var, aVar);
    }
}
