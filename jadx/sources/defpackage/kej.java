package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Map;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.tsp.TSPException;
import org.bouncycastle.tsp.TSPValidationException;

/* JADX INFO: loaded from: classes11.dex */
public class kej {
    public final yq2 a;

    public kej(yq2 yq2Var) throws TSPException, IOException {
        vqh vqhVar;
        this.a = yq2Var;
        if (!yq2Var.a.c.a.A().equals(awd.I9.A())) {
            throw new TSPValidationException("ContentInfo object not for a time stamp.");
        }
        Map map = yq2Var.e;
        qqh qqhVar = yq2Var.a;
        wqh wqhVar = yq2Var.d;
        if (wqhVar == null) {
            p1 p1Var = qqhVar.f;
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                w0[] w0VarArr = p1Var.a;
                if (i == w0VarArr.length) {
                    break;
                }
                uqh uqhVarO = uqh.o(w0VarArr[i]);
                i1 i1Var = qqhVar.c.a;
                if (map == null) {
                    vqhVar = new vqh(uqhVarO);
                } else {
                    vqhVar = new vqh(uqhVarO);
                }
                arrayList.add(vqhVar);
                i++;
            }
            wqhVar = new wqh(arrayList);
            yq2Var.d = wqhVar;
        }
        ArrayList arrayList2 = new ArrayList(wqhVar.a);
        if (arrayList2.size() != 1) {
            mhh.j(arrayList2.size(), "Time-stamp token signed by ", " signers, but it must contain just the TSA signature.");
            throw null;
        }
        vqh vqhVar2 = (vqh) arrayList2.iterator().next();
        try {
            ar2 ar2Var = this.a.c;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ar2Var.a(byteArrayOutputStream);
            try {
                fsi.o(ASN1Primitive.t(byteArrayOutputStream.toByteArray())).e.z();
                p1 p1Var2 = vqhVar2.c;
                if (p1Var2 != null && vqhVar2.b == null) {
                    vqhVar2.b = new lu0(p1Var2);
                }
                Object obj = vqhVar2.b.a.get(awd.L9);
                kt0 kt0Var = (kt0) (obj instanceof Vector ? ((Vector) obj).elementAt(0) : obj);
                if (kt0Var != null) {
                    o1 o1Var = xqh.o(kt0Var.b.a[0]).a;
                    gg6[] gg6VarArr = new gg6[o1Var.size()];
                    for (int i2 = 0; i2 != o1Var.size(); i2++) {
                        gg6VarArr[i2] = gg6.o(o1Var.A(i2));
                    }
                    gg6.o(gg6VarArr[0]);
                    return;
                }
                p1 p1Var3 = vqhVar2.c;
                if (p1Var3 != null && vqhVar2.b == null) {
                    vqhVar2.b = new lu0(p1Var3);
                }
                Object obj2 = vqhVar2.b.a.get(awd.M9);
                kt0 kt0Var2 = (kt0) (obj2 instanceof Vector ? ((Vector) obj2).elementAt(0) : obj2);
                if (kt0Var2 == null) {
                    throw new TSPValidationException("no signing certificate attribute found, time stamp invalid.");
                }
                o1 o1Var2 = yqh.o(kt0Var2.b.a[0]).a;
                hg6[] hg6VarArr = new hg6[o1Var2.size()];
                for (int i3 = 0; i3 != o1Var2.size(); i3++) {
                    hg6VarArr[i3] = hg6.o(o1Var2.A(i3));
                }
                hg6.o(hg6VarArr[0]);
            } catch (ParseException unused) {
                throw new TSPException("unable to parse genTime field");
            }
        } catch (CMSException e) {
            throw new TSPException(e.getMessage(), e.a);
        }
    }

    public kej(ka4 ka4Var) throws TSPException, IOException {
        try {
            this(new yq2(ka4Var));
        } catch (CMSException e) {
            throw new TSPException("TSP parsing error: " + e.getMessage(), e.a);
        }
    }
}
