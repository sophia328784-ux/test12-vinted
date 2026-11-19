package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oq8 implements WildcardType {
    public final /* synthetic */ byte a;
    public final Type b;
    public final Type c;

    public oq8(Type[] typeArr, Type[] typeArr2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                if (typeArr2.length > 1) {
                    vke.d();
                    throw null;
                }
                if (typeArr.length != 1) {
                    vke.d();
                    throw null;
                }
                if (typeArr2.length != 1) {
                    typeArr[0].getClass();
                    ygk.a(typeArr[0]);
                    this.c = null;
                    this.b = typeArr[0];
                    return;
                }
                typeArr2[0].getClass();
                ygk.a(typeArr2[0]);
                if (typeArr[0] != Object.class) {
                    vke.d();
                    throw null;
                }
                this.c = typeArr2[0];
                this.b = Object.class;
                return;
            default:
                if (typeArr2.length > 1) {
                    g57.s("At most one lower bound is supported");
                    throw null;
                }
                if (typeArr.length != 1) {
                    g57.s("Exactly one upper bound must be specified");
                    throw null;
                }
                if (typeArr2.length != 1) {
                    Objects.requireNonNull(typeArr[0]);
                    pq8.b(typeArr[0]);
                    this.c = null;
                    this.b = pq8.a(typeArr[0]);
                    return;
                }
                Objects.requireNonNull(typeArr2[0]);
                pq8.b(typeArr2[0]);
                if (typeArr[0] != Object.class) {
                    g57.s("When lower bound is specified, upper bound must be Object");
                    throw null;
                }
                this.c = pq8.a(typeArr2[0]);
                this.b = Object.class;
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return (obj instanceof WildcardType) && pq8.c(this, (WildcardType) obj);
            default:
                return (obj instanceof WildcardType) && ygk.b(this, (WildcardType) obj);
        }
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        byte b = this.a;
        Type type = this.c;
        switch (b) {
            case 0:
                return type != null ? new Type[]{type} : pq8.a;
            default:
                return type != null ? new Type[]{type} : ygk.a;
        }
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        byte b = this.a;
        Type type = this.b;
        switch (b) {
            case 0:
                return new Type[]{type};
            default:
                return new Type[]{type};
        }
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        byte b = this.a;
        Type type = this.b;
        Type type2 = this.c;
        switch (b) {
            case 0:
                iHashCode = type2 != null ? type2.hashCode() + 31 : 1;
                iHashCode2 = type.hashCode();
                break;
            default:
                iHashCode = type2 != null ? type2.hashCode() + 31 : 1;
                iHashCode2 = type.hashCode();
                break;
        }
        return (iHashCode2 + 31) ^ iHashCode;
    }

    public final String toString() {
        byte b = this.a;
        Type type = this.c;
        Type type2 = this.b;
        switch (b) {
            case 0:
                if (type != null) {
                    return "? super " + pq8.h(type);
                }
                if (type2 == Object.class) {
                    return "?";
                }
                return "? extends " + pq8.h(type2);
            default:
                if (type != null) {
                    return "? super " + ygk.n(type);
                }
                if (type2 == Object.class) {
                    return "?";
                }
                return "? extends " + ygk.n(type2);
        }
    }
}
