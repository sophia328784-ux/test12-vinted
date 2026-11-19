package kotlin.reflect.jvm.internal.impl.name;

import defpackage.muk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class FqName {
    public static final Companion c = new Companion(null);
    public static final FqName d = new FqName("");
    public final FqNameUnsafe a;
    public transient FqName b;

    public FqName(String str) {
        str.getClass();
        this.a = new FqNameUnsafe(str, this);
    }

    public final FqName a(Name name) {
        name.getClass();
        return new FqName(this.a.a(name), this);
    }

    public final FqName b() {
        FqName fqName = this.b;
        if (fqName != null) {
            return fqName;
        }
        FqNameUnsafe fqNameUnsafe = this.a;
        if (fqNameUnsafe.c()) {
            muk.A("root");
            return null;
        }
        FqName fqName2 = new FqName(fqNameUnsafe.e());
        this.b = fqName2;
        return fqName2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FqName) {
            return Intrinsics.c(this.a, ((FqName) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static FqName a(Name name) {
            name.getClass();
            FqNameUnsafe.e.getClass();
            String strB = name.b();
            strB.getClass();
            return new FqName(new FqNameUnsafe(strB, FqName.d.a, name, null));
        }

        private Companion() {
        }
    }

    public FqName(FqNameUnsafe fqNameUnsafe) {
        fqNameUnsafe.getClass();
        this.a = fqNameUnsafe;
    }

    public FqName(FqNameUnsafe fqNameUnsafe, FqName fqName) {
        this.a = fqNameUnsafe;
        this.b = fqName;
    }
}
