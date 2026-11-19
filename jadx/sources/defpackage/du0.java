package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class du0 {
    public final String a;
    public final isj b;

    public du0(String str, isj isjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        KType kTypeB;
        if ((i & 2) != 0) {
            KClass kClassC = Reflection.a.c(Object.class);
            try {
                kTypeB = Reflection.b(Object.class);
            } catch (Throwable unused) {
                kTypeB = null;
            }
            isjVar = new isj(kClassC, kTypeB);
        }
        this(str, isjVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du0)) {
            return false;
        }
        du0 du0Var = (du0) obj;
        return Intrinsics.c(this.a, du0Var.a) && Intrinsics.c(this.b, du0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: " + this.a;
    }

    @JvmOverloads
    public du0(String str, isj isjVar) {
        str.getClass();
        isjVar.getClass();
        this.a = str;
        this.b = isjVar;
        if (sgi.N(str)) {
            g57.s("Name can't be blank");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public du0(String str) {
        this(str, null, 2, null);
        str.getClass();
    }
}
