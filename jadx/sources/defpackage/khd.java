package defpackage;

import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class khd {
    public final wv9.b a;
    public final int[] b;
    public final String[] c;
    public final Set d;

    public khd(wv9.b bVar, int[] iArr, String[] strArr) {
        bVar.getClass();
        iArr.getClass();
        strArr.getClass();
        this.a = bVar;
        this.b = iArr;
        this.c = strArr;
        if (iArr.length == strArr.length) {
            this.d = !(strArr.length == 0) ? keh.b(strArr[0]) : EmptySet.a;
        } else {
            muk.A("Check failed.");
            throw null;
        }
    }

    public final int[] a() {
        return this.b;
    }

    public final void b(Set set) {
        Set setA;
        int[] iArr = this.b;
        int length = iArr.length;
        if (length != 0) {
            int i = 0;
            if (length != 1) {
                SetBuilder setBuilder = new SetBuilder();
                int length2 = iArr.length;
                int i2 = 0;
                while (i < length2) {
                    int i3 = i2 + 1;
                    if (set.contains(Integer.valueOf(iArr[i]))) {
                        setBuilder.add(this.c[i2]);
                    }
                    i++;
                    i2 = i3;
                }
                setA = keh.a(setBuilder);
            } else {
                setA = set.contains(Integer.valueOf(iArr[0])) ? this.d : EmptySet.a;
            }
        } else {
            setA = EmptySet.a;
        }
        if (setA.isEmpty()) {
            return;
        }
        this.a.b(setA);
    }
}
