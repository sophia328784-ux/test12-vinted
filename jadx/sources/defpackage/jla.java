package defpackage;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jla implements du9 {
    public char[] a;
    public int b;

    public jla() {
        char[] cArr;
        ra3 ra3Var = ra3.c;
        synchronized (ra3Var) {
            ArrayDeque arrayDeque = ra3Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (arrayDeque.isEmpty() ? null : arrayDeque.removeLast());
            if (cArr2 != null) {
                ra3Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        this.a = cArr == null ? new char[128] : cArr;
    }

    public final void a(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.a;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.a = Arrays.copyOf(cArr, i3);
        }
    }

    public final void b() {
        ra3 ra3Var = ra3.c;
        char[] cArr = this.a;
        ra3Var.getClass();
        cArr.getClass();
        synchronized (ra3Var) {
            try {
                int i = ra3Var.b;
                if (cArr.length + i < oo0.a) {
                    ra3Var.b = i + cArr.length;
                    ra3Var.a.addLast(cArr);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        a(this.b, length);
        str.getChars(0, str.length(), this.a, this.b);
        this.b += length;
    }

    public final String toString() {
        return new String(this.a, 0, this.b);
    }
}
