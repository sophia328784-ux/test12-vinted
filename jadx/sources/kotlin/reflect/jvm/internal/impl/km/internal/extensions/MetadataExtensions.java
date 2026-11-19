package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import defpackage.agc;
import defpackage.spi;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmTypeParameterExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface MetadataExtensions {
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final spi b = LazyKt__LazyJVMKt.a(agc.a);

        private Companion() {
        }

        public static List a() {
            return (List) b.getA();
        }
    }

    void a(KmPackage kmPackage, ProtoBuf.Package r2, ReadContext readContext);

    JvmPackageExtension b();

    void c(KmTypeParameter kmTypeParameter, ProtoBuf.TypeParameter typeParameter, ReadContext readContext);

    JvmClassExtension d();

    JvmConstructorExtension e();

    void f(KmProperty kmProperty, ProtoBuf.Property property, ReadContext readContext);

    JvmTypeExtension g();

    JvmTypeParameterExtension h();

    void i(KmTypeAlias kmTypeAlias, ProtoBuf.TypeAlias typeAlias, ReadContext readContext);

    void j(KmEnumEntry kmEnumEntry, ProtoBuf.EnumEntry enumEntry, ReadContext readContext);

    void k(KmConstructor kmConstructor, ProtoBuf.Constructor constructor, ReadContext readContext);

    JvmPropertyExtension l();

    void m(KmType kmType, ProtoBuf.Type type, ReadContext readContext);

    void n(KmClass kmClass, ProtoBuf.Class r2, ReadContext readContext);

    void o(KmValueParameter kmValueParameter, ProtoBuf.ValueParameter valueParameter, ReadContext readContext);

    JvmFunctionExtension p();

    void q(KmFunction kmFunction, ProtoBuf.Function function, ReadContext readContext);
}
