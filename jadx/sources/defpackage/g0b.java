package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class g0b {
    public static final /* synthetic */ g0b a = new g0b();

    private g0b() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.homepage.impl.svchomepageapiedge.models.Layout", reflectionFactory.c(h0b.class), new KClass[]{reflectionFactory.c(k7.class), reflectionFactory.c(cg.class), reflectionFactory.c(qg1.class), reflectionFactory.c(ui3.class), reflectionFactory.c(zd7.class), reflectionFactory.c(bt8.class), reflectionFactory.c(u2a.class), reflectionFactory.c(y4a.class), reflectionFactory.c(yjb.class), reflectionFactory.c(udj.class)}, new opa[]{k7.a.a, cg.a.a, qg1.a.a, ui3.a.a, zd7.a.a, bt8.a.a, u2a.a.a, y4a.a.a, yjb.a.a, udj.a.a}, new Annotation[]{new eha("type") { // from class: g0b.a
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
