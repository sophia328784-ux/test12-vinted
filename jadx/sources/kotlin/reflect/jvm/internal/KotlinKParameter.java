package kotlin.reflect.jvm.internal;

import defpackage.rgi;
import defpackage.rua;
import defpackage.z99;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "callable", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "kmParameter", "", "index", "Lkotlin/reflect/KParameter$Kind;", "kind", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/metadata/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinKParameter extends ReflectKParameter {
    public final KotlinKCallable b;
    public final KmValueParameter c;
    public final int d;
    public final KParameter.Kind e;
    public final String f;
    public final Lazy g;

    public KotlinKParameter(KotlinKCallable<?> kotlinKCallable, KmValueParameter kmValueParameter, int i, KParameter.Kind kind, TypeParameterTable typeParameterTable) {
        kotlinKCallable.getClass();
        kmValueParameter.getClass();
        kind.getClass();
        typeParameterTable.getClass();
        this.b = kotlinKCallable;
        this.c = kmValueParameter;
        this.d = i;
        this.e = kind;
        String str = kmValueParameter.b;
        this.f = rgi.C(str, "<", false) ? null : str;
        this.g = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rua(this, typeParameterTable));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    /* JADX INFO: renamed from: a */
    public final ReflectKCallable getB() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    public final boolean b() {
        KProperty[] kPropertyArr = Attributes.a;
        KmValueParameter kmValueParameter = this.c;
        kmValueParameter.getClass();
        return Attributes.E.a(kmValueParameter, Attributes.a[54]);
    }

    @Override // kotlin.reflect.KParameter
    public final boolean d() {
        return this.c.d != null;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getIndex, reason: from getter */
    public final int getD() {
        return this.d;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getKind, reason: from getter */
    public final KParameter.Kind getE() {
        return this.e;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF() {
        return this.f;
    }

    @Override // kotlin.reflect.KParameter
    public final KType getType() {
        return (KType) this.g.getA();
    }

    @Override // kotlin.reflect.KParameter
    public final boolean n() {
        KotlinKCallable kotlinKCallable = this.b;
        if (!(kotlinKCallable instanceof KotlinKProperty) && !(kotlinKCallable.getB() instanceof KPackageImpl) && !ReflectKCallableKt.e(kotlinKCallable)) {
            z99.u(kotlinKCallable, "Only constructors and top-level callables are supported for now: ");
            return false;
        }
        KProperty[] kPropertyArr = Attributes.a;
        KmValueParameter kmValueParameter = this.c;
        kmValueParameter.getClass();
        return Attributes.E.a(kmValueParameter, Attributes.a[54]);
    }
}
