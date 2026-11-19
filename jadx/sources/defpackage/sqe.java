package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class sqe {
    public static final /* synthetic */ sqe a = new sqe();

    private sqe() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.Plugin", reflectionFactory.c(xqe.class), new KClass[]{reflectionFactory.c(jg.class), reflectionFactory.c(bo.class), reflectionFactory.c(op0.class), reflectionFactory.c(cv0.class), reflectionFactory.c(mb2.class), reflectionFactory.c(vf2.class), reflectionFactory.c(nk2.class), reflectionFactory.c(zk2.class), reflectionFactory.c(am2.class), reflectionFactory.c(pk3.class), reflectionFactory.c(up4.class), reflectionFactory.c(lp5.class), reflectionFactory.c(si6.class), reflectionFactory.c(hj6.class), reflectionFactory.c(da7.class), reflectionFactory.c(vi7.class), reflectionFactory.c(as7.class), reflectionFactory.c(bd8.class), reflectionFactory.c(ov8.class), reflectionFactory.c(a09.class), reflectionFactory.c(rl9.class), reflectionFactory.c(u7a.class), reflectionFactory.c(qca.class), reflectionFactory.c(fdb.class), reflectionFactory.c(odb.class), reflectionFactory.c(vwb.class), reflectionFactory.c(iid.class), reflectionFactory.c(rid.class), reflectionFactory.c(d3f.class), reflectionFactory.c(gzf.class), reflectionFactory.c(ozf.class), reflectionFactory.c(s4h.class), reflectionFactory.c(i6h.class), reflectionFactory.c(rgh.class), reflectionFactory.c(fmh.class), reflectionFactory.c(loh.class), reflectionFactory.c(v2i.class), reflectionFactory.c(oli.class), reflectionFactory.c(hbk.class), reflectionFactory.c(sok.class), reflectionFactory.c(g2l.class), reflectionFactory.c(m2l.class)}, new opa[]{jg.a.a, bo.a.a, op0.a.a, cv0.a.a, mb2.a.a, vf2.a.a, nk2.a.a, zk2.a.a, am2.a.a, pk3.a.a, up4.a.a, lp5.a.a, si6.a.a, hj6.a.a, da7.a.a, vi7.a.a, as7.a.a, bd8.a.a, ov8.a.a, a09.a.a, rl9.a.a, u7a.a.a, qca.a.a, fdb.a.a, odb.a.a, vwb.a.a, iid.a.a, rid.a.a, d3f.a.a, gzf.a.a, ozf.a.a, s4h.a.a, i6h.a.a, rgh.a.a, fmh.a.a, loh.a.a, v2i.a.a, oli.a.a, hbk.a.a, sok.a.a, g2l.a.a, m2l.a.a}, new Annotation[]{new eha("type") { // from class: sqe.a
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
