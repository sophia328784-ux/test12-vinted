package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class drb implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    @JvmOverloads
    public drb(int i) {
        if (i == 0) {
            this.b = f94.b;
            this.c = f94.c;
            return;
        }
        int i2 = i * 8;
        for (int i3 = 4; i3 < 32; i3++) {
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
        }
        int i5 = i2 / 8;
        this.b = new long[i5];
        this.c = new Object[i5];
    }

    public final void a() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    public final Object b(long j) {
        Object obj;
        int iD = f94.d(this.d, j, this.b);
        if (iD < 0 || (obj = this.c[iD]) == erb.a) {
            return null;
        }
        return obj;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        drb drbVar = (drb) objClone;
        drbVar.b = (long[]) this.b.clone();
        drbVar.c = (Object[]) this.c.clone();
        return drbVar;
    }

    public final int d(long j) {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != erb.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return f94.d(this.d, j, this.b);
    }

    public final long e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            i8b.k("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.a) {
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != erb.a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.a = false;
            this.d = i3;
        }
        return this.b[i];
    }

    public final void f(long j, Object obj) {
        int iD = f94.d(this.d, j, this.b);
        if (iD >= 0) {
            this.c[iD] = obj;
            return;
        }
        int i = ~iD;
        int i2 = this.d;
        Object obj2 = erb.a;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == obj2) {
                this.b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.a) {
            long[] jArr = this.b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
                i = ~f94.d(i3, j, this.b);
            }
        }
        int i5 = this.d;
        if (i5 >= this.b.length) {
            int i6 = (i5 + 1) * 8;
            for (int i7 = 4; i7 < 32; i7++) {
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
            }
            int i9 = i6 / 8;
            this.b = Arrays.copyOf(this.b, i9);
            this.c = Arrays.copyOf(this.c, i9);
        }
        int i10 = this.d;
        if (i10 - i != 0) {
            long[] jArr2 = this.b;
            int i11 = i + 1;
            cp0.f(i11, i, i10, jArr2, jArr2);
            Object[] objArr3 = this.c;
            cp0.g(objArr3, i11, objArr3, i, this.d);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d++;
    }

    public final void g(long j) {
        int iD = f94.d(this.d, j, this.b);
        if (iD >= 0) {
            Object[] objArr = this.c;
            Object obj = objArr[iD];
            Object obj2 = erb.a;
            if (obj != obj2) {
                objArr[iD] = obj2;
                this.a = true;
            }
        }
    }

    public final int i() {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != erb.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return this.d;
    }

    public final Object j(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            i8b.k("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.a) {
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != erb.a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.a = false;
            this.d = i3;
        }
        return this.c[i];
    }

    public final String toString() {
        if (i() <= 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(e(i2));
            sb.append('=');
            Object objJ = j(i2);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @JvmOverloads
    public drb() {
        this(0, 1, null);
    }

    public /* synthetic */ drb(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
