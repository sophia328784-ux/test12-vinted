package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class ec8 {
    public final int[] a;

    public ec8(int[] iArr) {
        this.a = (int[]) iArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ec8) {
            return Arrays.equals(this.a, ((ec8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.a;
        if (iArr == null) {
            return 0;
        }
        int length = iArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * pui.Targets_no_trust_VALUE) ^ iArr[length];
        }
    }
}
