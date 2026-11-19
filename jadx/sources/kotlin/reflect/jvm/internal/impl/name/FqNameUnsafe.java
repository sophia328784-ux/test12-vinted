package kotlin.reflect.jvm.internal.impl.name;

import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class FqNameUnsafe {
    public static final Companion e = new Companion(null);
    public static final Name f = Name.h("<root>");
    public final String a;
    public transient FqName b;
    public transient FqNameUnsafe c;
    public transient Name d;

    static {
        Pattern.compile("\\.").getClass();
    }

    public FqNameUnsafe(String str, FqName fqName) {
        str.getClass();
        fqName.getClass();
        this.a = str;
        this.b = fqName;
    }

    public static final List f(FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe.c()) {
            return new ArrayList();
        }
        List listF = f(fqNameUnsafe.e());
        listF.add(fqNameUnsafe.g());
        return listF;
    }

    public final FqNameUnsafe a(Name name) {
        String strB;
        name.getClass();
        if (c()) {
            strB = name.b();
        } else {
            strB = this.a + '.' + name.b();
        }
        strB.getClass();
        return new FqNameUnsafe(strB, this, name);
    }

    public final void b() {
        String str = this.a;
        int length = str.length() - 1;
        boolean z = false;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            }
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z) {
                break;
            }
            if (cCharAt == '`') {
                z = !z;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        if (length >= 0) {
            this.d = Name.e(str.substring(length + 1));
            this.c = new FqNameUnsafe(str.substring(0, length));
        } else {
            this.d = Name.e(str);
            this.c = FqName.d.a;
        }
    }

    public final boolean c() {
        return this.a.length() == 0;
    }

    public final boolean d() {
        return this.b != null || sgi.K(this.a, MrzParser.FILLER, 0, 6) < 0;
    }

    public final FqNameUnsafe e() {
        FqNameUnsafe fqNameUnsafe = this.c;
        if (fqNameUnsafe != null) {
            return fqNameUnsafe;
        }
        if (c()) {
            muk.A("root");
            return null;
        }
        b();
        FqNameUnsafe fqNameUnsafe2 = this.c;
        fqNameUnsafe2.getClass();
        return fqNameUnsafe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FqNameUnsafe) {
            return Intrinsics.c(this.a, ((FqNameUnsafe) obj).a);
        }
        return false;
    }

    public final Name g() {
        Name name = this.d;
        if (name != null) {
            return name;
        }
        if (c()) {
            muk.A("root");
            return null;
        }
        b();
        Name name2 = this.d;
        name2.getClass();
        return name2;
    }

    public final boolean h(Name name) {
        name.getClass();
        if (!c()) {
            String str = this.a;
            int iK = sgi.K(str, '.', 0, 6);
            if (iK == -1) {
                iK = str.length();
            }
            int i = iK;
            String strB = name.b();
            strB.getClass();
            if (i == strB.length() && rgi.w(this.a, 0, strB, 0, i, false)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final FqName i() {
        FqName fqName = this.b;
        if (fqName != null) {
            return fqName;
        }
        FqName fqName2 = new FqName(this);
        this.b = fqName2;
        return fqName2;
    }

    public final String toString() {
        if (!c()) {
            return this.a;
        }
        String strB = f.b();
        strB.getClass();
        return strB;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fqNameUnsafe, name);
    }

    public FqNameUnsafe(String str) {
        str.getClass();
        this.a = str;
    }

    public FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name) {
        this.a = str;
        this.c = fqNameUnsafe;
        this.d = name;
    }
}
