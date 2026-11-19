package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;

/* JADX INFO: loaded from: classes10.dex */
public class gh4 implements Function2 {
    public final ClassLoader a;
    public final TypeParameterTable b;
    public final Function0 c;
    public final Ref.ObjectRef d;

    public gh4(ClassLoader classLoader, TypeParameterTable typeParameterTable, Function0 function0, Ref.ObjectRef objectRef) {
        this.a = classLoader;
        this.b = typeParameterTable;
        this.c = function0;
        this.d = objectRef;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        KmTypeProjection kmTypeProjection = (KmTypeProjection) obj2;
        kmTypeProjection.getClass();
        hh4 hh4Var = this.c == null ? null : new hh4(new ih4(this.d), iIntValue);
        if (kmTypeProjection.equals(KmTypeProjection.c)) {
            KTypeProjection.c.getClass();
            return KTypeProjection.d;
        }
        KmVariance kmVariance = kmTypeProjection.a;
        KVariance kVarianceG = kmVariance != null ? ConvertFromMetadataKt.g(kmVariance) : null;
        KmType kmType = kmTypeProjection.b;
        return new KTypeProjection(kVarianceG, kmType != null ? ConvertFromMetadataKt.f(kmType, this.a, this.b, hh4Var) : null);
    }
}
