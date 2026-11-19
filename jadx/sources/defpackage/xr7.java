package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class xr7 implements ru0 {
    public final Object[] a;
    public final int b;
    public final int c;

    public xr7(Object[] objArr, int i, int i2) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.ru0
    public final Map asMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.c);
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (c(i)) {
                linkedHashMap.put((ut9) objArr[i], objArr[i + 1]);
            }
            i += 2;
        }
    }

    public abstract boolean c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof xr7)) {
            xr7 xr7Var = (xr7) obj;
            Object[] objArr = xr7Var.a;
            if (this.c != xr7Var.c) {
                return false;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                Object[] objArr2 = this.a;
                boolean z = i >= objArr2.length;
                boolean z2 = i2 >= objArr.length;
                if (z || c(i)) {
                    if (z2 || xr7Var.c(i2)) {
                        if (z && z2) {
                            return true;
                        }
                        if (z == z2 && Objects.equals(objArr2[i], objArr[i2]) && Objects.equals(objArr2[i + 1], objArr[i2 + 1])) {
                            i += 2;
                        }
                    }
                    i2 += 2;
                } else {
                    i += 2;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ru0
    public final void forEach(BiConsumer biConsumer) {
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return;
            }
            if (c(i)) {
                biConsumer.accept((ut9) objArr[i], objArr[i + 1]);
            }
            i += 2;
        }
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.ru0
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.ru0
    public final int size() {
        return this.c;
    }

    @Override // defpackage.ru0
    public final in0 toBuilder() {
        in0 in0Var = new in0();
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return in0Var;
            }
            if (c(i)) {
                in0Var.b((ut9) objArr[i], objArr[i + 1]);
            }
            i += 2;
        }
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(",", "FilteredAttributes{", "}");
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return stringJoiner.toString();
            }
            if (c(i)) {
                stringJoiner.add(((ut9) objArr[i]).b + "=" + objArr[i + 1]);
            }
            i += 2;
        }
    }
}
