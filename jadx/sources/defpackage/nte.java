package defpackage;

import java.lang.annotation.Annotation;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nte {
    public static final void a(mga mgaVar, oah oahVar, oah oahVar2, String str) {
        u9h descriptor = oahVar2.getDescriptor();
        es5.a aVar = gja.a;
        descriptor.getClass();
        mgaVar.getClass();
        jja jjaVarF = gja.f(mgaVar, descriptor);
        if ((jjaVarF == null ? kpe.a(descriptor) : a.Y((String[]) mgaVar.c.a(descriptor, gja.b, new y40((Object) descriptor, (Object) jjaVarF, (byte) 19)))).contains(str)) {
            String strH = oahVar.getDescriptor().h();
            String strH2 = oahVar2.getDescriptor().h();
            throw new JsonEncodingException(p83.a(kv2.a("Class '", strH2, "' cannot be serialized ", (mgaVar.a.q == ng3.ALL_JSON_OBJECTS && Intrinsics.c(strH, strH2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : tz3.c("as base class '", strH, '\''), " because it has property name that conflicts with JSON class discriminator '"), str, "'."), strH2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
        }
    }

    public static final void b(eah eahVar) {
        eahVar.getClass();
        if (eahVar instanceof eah.b) {
            muk.A("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (eahVar instanceof t3f) {
            muk.A("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (eahVar instanceof lte) {
            muk.A("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String c(mga mgaVar, u9h u9hVar) {
        u9hVar.getClass();
        mgaVar.getClass();
        for (Annotation annotation : u9hVar.getAnnotations()) {
            if (annotation instanceof eha) {
                return ((eha) annotation).discriminator();
            }
        }
        return mgaVar.a.j;
    }

    public static final void d(qha qhaVar, String str) {
        qhaVar.getClass();
        throw new JsonEncodingException("Class with serial name " + str + " cannot be serialized polymorphically because it is represented as " + Reflection.a.c(qhaVar.getClass()).A() + '.', str, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }
}
