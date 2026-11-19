package kotlin.reflect.jvm.internal.impl.name;

import defpackage.rgi;
import defpackage.sgi;
import defpackage.tz3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ClassId {
    public static final Companion d = new Companion(null);
    public final FqName a;
    public final FqName b;
    public final boolean c;

    public ClassId(FqName fqName, FqName fqName2, boolean z) {
        fqName.getClass();
        fqName2.getClass();
        this.a = fqName;
        this.b = fqName2;
        this.c = z;
        fqName2.a.c();
    }

    public static final String c(FqName fqName) {
        String str = fqName.a.a;
        return sgi.E(str, '/') ? tz3.c("`", str, '`') : str;
    }

    public final FqName a() {
        FqName fqName = this.a;
        boolean zC = fqName.a.c();
        FqName fqName2 = this.b;
        if (zC) {
            return fqName2;
        }
        return new FqName(fqName.a.a + '.' + fqName2.a.a);
    }

    public final String b() {
        FqName fqName = this.a;
        boolean zC = fqName.a.c();
        FqName fqName2 = this.b;
        if (zC) {
            return c(fqName2);
        }
        return rgi.z(fqName.a.a, '.', '/') + "/" + c(fqName2);
    }

    public final ClassId d(Name name) {
        name.getClass();
        return new ClassId(this.a, this.b.a(name), this.c);
    }

    public final ClassId e() {
        FqName fqNameB = this.b.b();
        if (fqNameB.a.c()) {
            return null;
        }
        return new ClassId(this.a, fqNameB, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassId)) {
            return false;
        }
        ClassId classId = (ClassId) obj;
        return Intrinsics.c(this.a, classId.a) && Intrinsics.c(this.b, classId.b) && this.c == classId.c;
    }

    public final Name f() {
        return this.b.a.g();
    }

    public final boolean g() {
        return !this.b.b().a.c();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        boolean zC = this.a.a.c();
        String strB = b();
        return zC ? "/".concat(strB) : strB;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ClassId a(String str, boolean z) {
            String strY;
            str.getClass();
            int iK = sgi.K(str, '`', 0, 6);
            if (iK == -1) {
                iK = str.length();
            }
            int iO = sgi.O(iK, 4, str, "/");
            String str2 = "";
            if (iO == -1) {
                strY = rgi.y(str, "`", "", false);
            } else {
                String strReplace = str.substring(0, iO).replace('/', '.');
                strReplace.getClass();
                strY = rgi.y(str.substring(iO + 1), "`", "", false);
                str2 = strReplace;
            }
            return new ClassId(new FqName(str2), new FqName(strY), z);
        }

        public static ClassId b(FqName fqName) {
            fqName.getClass();
            return new ClassId(fqName.b(), fqName.a.g());
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClassId(FqName fqName, Name name) {
        this(fqName, FqName.Companion.a(name), false);
        fqName.getClass();
        name.getClass();
        FqName.c.getClass();
    }
}
