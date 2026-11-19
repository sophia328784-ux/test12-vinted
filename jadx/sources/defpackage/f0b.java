package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class f0b {
    public static final /* synthetic */ f0b a = new f0b();

    private f0b() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.homepage.impl.svchomepageapicentral.models.Layout", reflectionFactory.c(i0b.class), new KClass[]{reflectionFactory.c(j7.class), reflectionFactory.c(bg.class), reflectionFactory.c(pg1.class), reflectionFactory.c(ti3.class), reflectionFactory.c(yd7.class), reflectionFactory.c(at8.class), reflectionFactory.c(t2a.class), reflectionFactory.c(x4a.class), reflectionFactory.c(xjb.class), reflectionFactory.c(tdj.class)}, new opa[]{j7.a.a, bg.a.a, pg1.a.a, ti3.a.a, yd7.a.a, at8.a.a, t2a.a.a, x4a.a.a, xjb.a.a, tdj.a.a}, new Annotation[]{new eha("type") { // from class: f0b.a
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
