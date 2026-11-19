package kotlin.reflect.jvm.internal.impl.name;

import defpackage.j9i;
import defpackage.rgi;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class FqNamesUtilKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[j9i.values().length];
            try {
                iArr[j9i.BEGINNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j9i.AFTER_DOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j9i.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final FqName a(FqName fqName, FqName fqName2) {
        fqName.getClass();
        FqNameUnsafe fqNameUnsafe = fqName.a;
        fqName2.getClass();
        FqNameUnsafe fqNameUnsafe2 = fqName2.a;
        if (!fqName.equals(fqName2) && !fqNameUnsafe2.c()) {
            String str = fqNameUnsafe.a;
            String str2 = fqNameUnsafe2.a;
            if (!rgi.C(str, str2, false) || str.charAt(str2.length()) != '.') {
                return fqName;
            }
        }
        if (fqNameUnsafe2.c()) {
            return fqName;
        }
        return fqName.equals(fqName2) ? FqName.d : new FqName(fqNameUnsafe.a.substring(fqNameUnsafe2.a.length() + 1));
    }
}
