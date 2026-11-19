package defpackage;

import android.content.res.ColorStateList;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class o4i implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    @JvmOverloads
    public o4i(int i) {
        if (i == 0) {
            this.b = f94.a;
            this.c = f94.c;
            return;
        }
        int i2 = i * 4;
        for (int i3 = 4; i3 < 32; i3++) {
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
        }
        int i5 = i2 / 4;
        this.b = new int[i5];
        this.c = new Object[i5];
    }

    public final void a(int i, ColorStateList colorStateList) {
        int i2 = this.d;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            e(i, colorStateList);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            o66.e(this);
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            this.b = Arrays.copyOf(this.b, i7);
            this.c = Arrays.copyOf(this.c, i7);
        }
        this.b[i3] = i;
        this.c[i3] = colorStateList;
        this.d = i3 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o4i clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        o4i o4iVar = (o4i) objClone;
        o4iVar.b = (int[]) this.b.clone();
        o4iVar.c = (Object[]) this.c.clone();
        return o4iVar;
    }

    public final int d(int i) {
        if (this.a) {
            o66.e(this);
        }
        if (i < this.d && i >= 0) {
            return this.b[i];
        }
        int i2 = oo3.a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public final void e(int i, Object obj) {
        int iC = f94.c(this.d, i, this.b);
        if (iC >= 0) {
            this.c[iC] = obj;
            return;
        }
        int i2 = ~iC;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == o66.a) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            o66.e(this);
            i2 = ~f94.c(this.d, i, this.b);
        }
        int i4 = this.d;
        if (i4 >= this.b.length) {
            int i5 = (i4 + 1) * 4;
            for (int i6 = 4; i6 < 32; i6++) {
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = i5 / 4;
            this.b = Arrays.copyOf(this.b, i8);
            this.c = Arrays.copyOf(this.c, i8);
        }
        int i9 = this.d;
        if (i9 - i2 != 0) {
            int[] iArr = this.b;
            int i10 = i2 + 1;
            cp0.e(i10, i2, i9, iArr, iArr);
            Object[] objArr2 = this.c;
            cp0.g(objArr2, i10, objArr2, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final int f() {
        if (this.a) {
            o66.e(this);
        }
        return this.d;
    }

    public final Object g(int i) {
        if (this.a) {
            o66.e(this);
        }
        if (i < this.d && i >= 0) {
            return this.c[i];
        }
        int i2 = oo3.a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() <= 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(d(i2));
            sb.append('=');
            Object objG = g(i2);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @JvmOverloads
    public o4i() {
        this(0, 1, null);
    }

    public /* synthetic */ o4i(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
