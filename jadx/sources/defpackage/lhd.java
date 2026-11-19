package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.TypesJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lhd implements TypeVariable, Type {
    public final KTypeParameter a;

    public lhd(KTypeParameter kTypeParameter) {
        kTypeParameter.getClass();
        this.a = kTypeParameter;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable) || !Intrinsics.c(this.a.getName(), ((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        List upperBounds = this.a.getUpperBounds();
        ArrayList arrayList = new ArrayList(ep3.o(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(TypesJVMKt.a((KType) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        throw new UnsupportedOperationException("getGenericDeclaration() is not supported for type variables created from KType: " + this.a + ".\nUpdate kotlin-reflect dependency to 2.3.20+.");
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return this.a.getName();
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return this.a.getName();
    }

    public final int hashCode() {
        this.a.getName().getClass();
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return this.a.getName();
    }
}
