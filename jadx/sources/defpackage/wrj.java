package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wrj implements Serializable {
    public static final String[] e;
    public static final mfa[] f;
    public static final wrj g;
    public final String[] a;
    public final mfa[] b;
    public final String[] c;
    public final int d;

    static {
        String[] strArr = new String[0];
        e = strArr;
        mfa[] mfaVarArr = new mfa[0];
        f = mfaVarArr;
        g = new wrj(strArr, mfaVarArr, null);
    }

    public wrj(String[] strArr, mfa[] mfaVarArr, String[] strArr2) {
        strArr = strArr == null ? e : strArr;
        this.a = strArr;
        mfaVarArr = mfaVarArr == null ? f : mfaVarArr;
        this.b = mfaVarArr;
        if (strArr.length == mfaVarArr.length) {
            this.c = strArr2;
            this.d = Arrays.hashCode(mfaVarArr);
        } else {
            StringBuilder sb = new StringBuilder("Mismatching names (");
            sb.append(strArr.length);
            sb.append("), types (");
            g57.s(k51.b(")", mfaVarArr.length, sb));
            throw null;
        }
    }

    public static wrj a(mfa mfaVar, Class cls) {
        TypeVariable[] typeParameters;
        if (cls == Collection.class) {
            typeParameters = vrj.b;
        } else if (cls == List.class) {
            typeParameters = vrj.d;
        } else if (cls == ArrayList.class) {
            typeParameters = vrj.e;
        } else if (cls == AbstractList.class) {
            typeParameters = vrj.a;
        } else if (cls == Iterable.class) {
            typeParameters = vrj.c;
        } else {
            TypeVariable[] typeVariableArr = vrj.a;
            typeParameters = cls.getTypeParameters();
        }
        int length = typeParameters == null ? 0 : typeParameters.length;
        if (length == 1) {
            return new wrj(new String[]{typeParameters[0].getName()}, new mfa[]{mfaVar}, null);
        }
        mhh.l(cls.getName(), "Cannot create TypeBindings for class ", " with 1 type parameter: class expects ", length);
        return null;
    }

    public static wrj b(Class cls, mfa mfaVar, mfa mfaVar2) {
        TypeVariable[] typeParameters;
        if (cls == Map.class) {
            typeParameters = vrj.f;
        } else if (cls == HashMap.class) {
            typeParameters = vrj.g;
        } else if (cls == LinkedHashMap.class) {
            typeParameters = vrj.h;
        } else {
            TypeVariable[] typeVariableArr = vrj.a;
            typeParameters = cls.getTypeParameters();
        }
        int length = typeParameters == null ? 0 : typeParameters.length;
        if (length == 2) {
            return new wrj(new String[]{typeParameters[0].getName(), typeParameters[1].getName()}, new mfa[]{mfaVar, mfaVar2}, null);
        }
        mhh.l(cls.getName(), "Cannot create TypeBindings for class ", " with 2 type parameters: class expects ", length);
        return null;
    }

    public static wrj c(Class cls, mfa[] mfaVarArr) {
        String[] strArr;
        int length = mfaVarArr.length;
        if (length == 1) {
            return a(mfaVarArr[0], cls);
        }
        if (length == 2) {
            return b(cls, mfaVarArr[0], mfaVarArr[1]);
        }
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null || typeParameters.length == 0) {
            strArr = e;
        } else {
            int length2 = typeParameters.length;
            strArr = new String[length2];
            for (int i = 0; i < length2; i++) {
                strArr[i] = typeParameters[i].getName();
            }
        }
        if (strArr.length == mfaVarArr.length) {
            return new wrj(strArr, mfaVarArr, null);
        }
        StringBuilder sb = new StringBuilder("Cannot create TypeBindings for class ");
        pfc.b(cls, sb, " with ");
        sb.append(mfaVarArr.length);
        sb.append(" type parameter");
        sb.append(mfaVarArr.length == 1 ? "" : FeatureFlagsConfigAgeMetrics.AGE_UNIT);
        sb.append(": class expects ");
        sb.append(strArr.length);
        throw new IllegalArgumentException(sb.toString());
    }

    public final mfa d(int i) {
        if (i < 0) {
            return null;
        }
        mfa[] mfaVarArr = this.b;
        if (i >= mfaVarArr.length) {
            return null;
        }
        mfa mfaVar = mfaVarArr[i];
        return mfaVar == null ? fsj.s : mfaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vg3.n(wrj.class, obj)) {
            return false;
        }
        wrj wrjVar = (wrj) obj;
        return this.d == wrjVar.d && Arrays.equals(this.b, wrjVar.b);
    }

    public final List g() {
        mfa[] mfaVarArr = this.b;
        if (mfaVarArr.length == 0) {
            return Collections.EMPTY_LIST;
        }
        List listAsList = Arrays.asList(mfaVarArr);
        if (!listAsList.contains(null)) {
            return listAsList;
        }
        ArrayList arrayList = new ArrayList(listAsList);
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i) == null) {
                arrayList.set(i, fsj.s);
            }
        }
        return arrayList;
    }

    public final boolean h() {
        return this.b.length == 0;
    }

    public final int hashCode() {
        return this.d;
    }

    public Object readResolve() {
        String[] strArr = this.a;
        return (strArr == null || strArr.length == 0) ? g : this;
    }

    public final String toString() {
        mfa[] mfaVarArr = this.b;
        if (mfaVarArr.length == 0) {
            return "<>";
        }
        StringBuilder sb = new StringBuilder("<");
        int length = mfaVarArr.length;
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(',');
            }
            mfa mfaVar = mfaVarArr[i];
            if (mfaVar == null) {
                sb.append("?");
            } else {
                StringBuilder sb2 = new StringBuilder(40);
                mfaVar.m(sb2);
                sb.append(sb2.toString());
            }
        }
        sb.append('>');
        return sb.toString();
    }
}
