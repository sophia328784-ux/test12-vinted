package kotlin.jvm.internal;

import defpackage.dk7;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KTypeParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/jvm/internal/KTypeParameterBase;", "Lkotlin/reflect/KTypeParameter;", "", "Lkotlin/jvm/internal/TypeParameterContainer;", "container", "<init>", "(Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class KTypeParameterBase implements KTypeParameter {
    public final Object a;
    public final Lazy b;

    public KTypeParameterBase(Object obj) {
        obj.getClass();
        this.a = obj;
        this.b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new dk7(this, (byte) 28));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KTypeParameterBase)) {
            return false;
        }
        KTypeParameterBase kTypeParameterBase = (KTypeParameterBase) obj;
        return Intrinsics.c(getC(), kTypeParameterBase.getC()) && this.a.equals(kTypeParameterBase.a);
    }

    public final int hashCode() {
        return getC().hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        TypeParameterReference.f.getClass();
        return TypeParameterReference.Companion.a(this);
    }
}
