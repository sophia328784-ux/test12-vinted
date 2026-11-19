package defpackage;

import java.io.IOException;
import java.util.HashSet;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.oiw.OIWObjectIdentifiers;
import org.bouncycastle.asn1.rosstandart.RosstandartObjectIdentifiers;
import org.bouncycastle.cms.CMSException;

/* JADX INFO: loaded from: classes11.dex */
public class br2 {
    public static final /* synthetic */ int a = 0;

    static {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        hashSet.add("DES");
        hashSet.add("DESEDE");
        hashSet.add(OIWObjectIdentifiers.desCBC.A());
        hashSet.add(awd.A9.A());
        hashSet.add(awd.J9.A());
        hashSet2.add(qel.Ja);
        hashSet2.add(dgg.P);
        hashSet2.add(dgg.Q);
        hashSet2.add(dgg.R);
        hashSet2.add(dgg.S);
        hashSet3.add(qel.Ia);
        hashSet3.add(qel.Ha);
        hashSet3.add(dgg.L);
        hashSet3.add(dgg.H);
        hashSet3.add(dgg.M);
        hashSet3.add(dgg.I);
        hashSet3.add(dgg.N);
        hashSet3.add(dgg.J);
        hashSet3.add(dgg.O);
        hashSet3.add(dgg.K);
        hashSet4.add(oq4.k);
        hashSet4.add(RosstandartObjectIdentifiers.id_tc26_agreement_gost_3410_12_256);
        hashSet4.add(RosstandartObjectIdentifiers.id_tc26_agreement_gost_3410_12_512);
    }

    public static ka4 a(c1 c1Var) throws CMSException {
        try {
            ASN1Primitive aSN1PrimitiveM = c1Var.m();
            ka4 ka4Var = aSN1PrimitiveM != null ? new ka4(o1.z(aSN1PrimitiveM)) : null;
            if (ka4Var != null) {
                return ka4Var;
            }
            throw new CMSException("No content found.");
        } catch (IOException e) {
            throw new CMSException("IOException reading content.", e);
        } catch (ClassCastException e2) {
            throw new CMSException("Malformed content.", e2);
        } catch (IllegalArgumentException e3) {
            throw new CMSException("Malformed content.", e3);
        }
    }
}
