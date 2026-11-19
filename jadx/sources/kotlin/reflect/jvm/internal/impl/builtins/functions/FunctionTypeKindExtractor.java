package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.dp3;
import defpackage.rgi;
import defpackage.x91;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FunctionTypeKindExtractor {
    public static final Companion c = new Companion(null);
    public static final FunctionTypeKindExtractor d = new FunctionTypeKindExtractor(dp3.h(FunctionTypeKind.Function.d, FunctionTypeKind.SuspendFunction.d, FunctionTypeKind.KFunction.d, FunctionTypeKind.KSuspendFunction.d));
    public final List a;
    public final LinkedHashMap b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class KindWithArity {
        public final FunctionTypeKind a;
        public final int b;

        public KindWithArity(FunctionTypeKind functionTypeKind, int i) {
            functionTypeKind.getClass();
            this.a = functionTypeKind;
            this.b = i;
        }

        public final FunctionTypeKind a() {
            return this.a;
        }

        public final int b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof KindWithArity)) {
                return false;
            }
            KindWithArity kindWithArity = (KindWithArity) obj;
            return this.a.equals(kindWithArity.a) && this.b == kindWithArity.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("KindWithArity(kind=");
            sb.append(this.a);
            sb.append(", arity=");
            return x91.b(sb, this.b, ')');
        }
    }

    public FunctionTypeKindExtractor(List<? extends FunctionTypeKind> list) {
        list.getClass();
        this.a = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            FqName fqName = ((FunctionTypeKind) obj).a;
            Object arrayList = linkedHashMap.get(fqName);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(fqName, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.b = linkedHashMap;
    }

    public final KindWithArity a(String str, FqName fqName) {
        Integer numValueOf;
        fqName.getClass();
        str.getClass();
        List<FunctionTypeKind> list = (List) this.b.get(fqName);
        if (list != null) {
            for (FunctionTypeKind functionTypeKind : list) {
                int i = 0;
                if (rgi.C(str, functionTypeKind.b, false)) {
                    String strSubstring = str.substring(functionTypeKind.b.length());
                    if (strSubstring.length() == 0) {
                        numValueOf = null;
                        break;
                    }
                    int length = strSubstring.length();
                    int i2 = 0;
                    while (true) {
                        if (i >= length) {
                            numValueOf = Integer.valueOf(i2);
                            break;
                        }
                        int iCharAt = strSubstring.charAt(i) - '0';
                        if (iCharAt < 0 || iCharAt >= 10) {
                            numValueOf = null;
                            break;
                        }
                        i2 = (i2 * 10) + iCharAt;
                        i++;
                    }
                    if (numValueOf != null) {
                        return new KindWithArity(functionTypeKind, numValueOf.intValue());
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static FunctionTypeKindExtractor a() {
            return FunctionTypeKindExtractor.d;
        }

        private Companion() {
        }
    }
}
