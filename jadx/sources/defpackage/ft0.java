package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ft0 {
    public static final /* synthetic */ ft0 a = new ft0();

    private ft0() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.Attribute", reflectionFactory.c(lt0.class), new KClass[]{reflectionFactory.c(cg7.class), reflectionFactory.c(ki7.class), reflectionFactory.c(ejc.class), reflectionFactory.c(l3d.class), reflectionFactory.c(v2j.class)}, new opa[]{cg7.a.a, ki7.a.a, ejc.a.a, l3d.a.a, v2j.a.a}, new Annotation[]{new eha("type") { // from class: ft0.a
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
