package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class tqe {
    public static final /* synthetic */ tqe a = new tqe();

    private tqe() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.Plugin", reflectionFactory.c(vqe.class), new KClass[]{reflectionFactory.c(kg.class), reflectionFactory.c(co.class), reflectionFactory.c(pp0.class), reflectionFactory.c(dv0.class), reflectionFactory.c(nb2.class), reflectionFactory.c(wf2.class), reflectionFactory.c(ok2.class), reflectionFactory.c(al2.class), reflectionFactory.c(bm2.class), reflectionFactory.c(qk3.class), reflectionFactory.c(vp4.class), reflectionFactory.c(mp5.class), reflectionFactory.c(ti6.class), reflectionFactory.c(ij6.class), reflectionFactory.c(ea7.class), reflectionFactory.c(wi7.class), reflectionFactory.c(bs7.class), reflectionFactory.c(cd8.class), reflectionFactory.c(pv8.class), reflectionFactory.c(b09.class), reflectionFactory.c(sl9.class), reflectionFactory.c(v7a.class), reflectionFactory.c(rca.class), reflectionFactory.c(gdb.class), reflectionFactory.c(pdb.class), reflectionFactory.c(wwb.class), reflectionFactory.c(jid.class), reflectionFactory.c(sid.class), reflectionFactory.c(e3f.class), reflectionFactory.c(hzf.class), reflectionFactory.c(pzf.class), reflectionFactory.c(t4h.class), reflectionFactory.c(j6h.class), reflectionFactory.c(sgh.class), reflectionFactory.c(gmh.class), reflectionFactory.c(moh.class), reflectionFactory.c(w2i.class), reflectionFactory.c(pli.class), reflectionFactory.c(ibk.class), reflectionFactory.c(tok.class), reflectionFactory.c(h2l.class), reflectionFactory.c(n2l.class)}, new opa[]{kg.a.a, co.a.a, pp0.a.a, dv0.a.a, nb2.a.a, wf2.a.a, ok2.a.a, al2.a.a, bm2.a.a, qk3.a.a, vp4.a.a, mp5.a.a, ti6.a.a, ij6.a.a, ea7.a.a, wi7.a.a, bs7.a.a, cd8.a.a, pv8.a.a, b09.a.a, sl9.a.a, v7a.a.a, rca.a.a, gdb.a.a, pdb.a.a, wwb.a.a, jid.a.a, sid.a.a, e3f.a.a, hzf.a.a, pzf.a.a, t4h.a.a, j6h.a.a, sgh.a.a, gmh.a.a, moh.a.a, w2i.a.a, pli.a.a, ibk.a.a, tok.a.a, h2l.a.a, n2l.a.a}, new Annotation[]{new eha("type") { // from class: tqe.a
            public final /* synthetic */ String a;

            {
                str.getClass();
                this.a = str;
            }

            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return eha.class;
            }

            @Override // defpackage.eha
            public final /* synthetic */ String discriminator() {
                return this.a;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof eha) && Intrinsics.c(discriminator(), ((eha) obj).discriminator());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return this.a.hashCode() ^ 707790692;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return b2.a("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", this.a, ")");
            }
        }});
    }
}
