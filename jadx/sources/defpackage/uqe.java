package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class uqe {
    public static final /* synthetic */ uqe a = new uqe();

    private uqe() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.item.impl.svcitemdetailsapiedge.models.Plugin", reflectionFactory.c(wqe.class), new KClass[]{reflectionFactory.c(lg.class), reflectionFactory.c(eo.class), reflectionFactory.c(qp0.class), reflectionFactory.c(ev0.class), reflectionFactory.c(ob2.class), reflectionFactory.c(xf2.class), reflectionFactory.c(pk2.class), reflectionFactory.c(bl2.class), reflectionFactory.c(cm2.class), reflectionFactory.c(rk3.class), reflectionFactory.c(wp4.class), reflectionFactory.c(np5.class), reflectionFactory.c(ui6.class), reflectionFactory.c(jj6.class), reflectionFactory.c(fa7.class), reflectionFactory.c(xi7.class), reflectionFactory.c(cs7.class), reflectionFactory.c(dd8.class), reflectionFactory.c(qv8.class), reflectionFactory.c(c09.class), reflectionFactory.c(tl9.class), reflectionFactory.c(w7a.class), reflectionFactory.c(sca.class), reflectionFactory.c(hdb.class), reflectionFactory.c(qdb.class), reflectionFactory.c(xwb.class), reflectionFactory.c(kid.class), reflectionFactory.c(tid.class), reflectionFactory.c(f3f.class), reflectionFactory.c(izf.class), reflectionFactory.c(qzf.class), reflectionFactory.c(u4h.class), reflectionFactory.c(k6h.class), reflectionFactory.c(tgh.class), reflectionFactory.c(hmh.class), reflectionFactory.c(noh.class), reflectionFactory.c(x2i.class), reflectionFactory.c(qli.class), reflectionFactory.c(jbk.class), reflectionFactory.c(uok.class), reflectionFactory.c(i2l.class), reflectionFactory.c(o2l.class)}, new opa[]{lg.a.a, eo.a.a, qp0.a.a, ev0.a.a, ob2.a.a, xf2.a.a, pk2.a.a, bl2.a.a, cm2.a.a, rk3.a.a, wp4.a.a, np5.a.a, ui6.a.a, jj6.a.a, fa7.a.a, xi7.a.a, cs7.a.a, dd8.a.a, qv8.a.a, c09.a.a, tl9.a.a, w7a.a.a, sca.a.a, hdb.a.a, qdb.a.a, xwb.a.a, kid.a.a, tid.a.a, f3f.a.a, izf.a.a, qzf.a.a, u4h.a.a, k6h.a.a, tgh.a.a, hmh.a.a, noh.a.a, x2i.a.a, qli.a.a, jbk.a.a, uok.a.a, i2l.a.a, o2l.a.a}, new Annotation[]{new eha("type") { // from class: uqe.a
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
