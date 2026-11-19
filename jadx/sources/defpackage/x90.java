package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public class x90 implements Function0 {
    public final Map a;

    public x90(Map map) {
        this.a = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iHashCode;
        int iHashCode2 = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof boolean[]) {
                iHashCode = Arrays.hashCode((boolean[]) value);
            } else if (value instanceof char[]) {
                iHashCode = Arrays.hashCode((char[]) value);
            } else if (value instanceof byte[]) {
                iHashCode = Arrays.hashCode((byte[]) value);
            } else if (value instanceof short[]) {
                iHashCode = Arrays.hashCode((short[]) value);
            } else if (value instanceof int[]) {
                iHashCode = Arrays.hashCode((int[]) value);
            } else if (value instanceof float[]) {
                iHashCode = Arrays.hashCode((float[]) value);
            } else if (value instanceof long[]) {
                iHashCode = Arrays.hashCode((long[]) value);
            } else if (value instanceof double[]) {
                iHashCode = Arrays.hashCode((double[]) value);
            } else {
                iHashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
            }
            iHashCode2 += iHashCode ^ (str.hashCode() * 127);
        }
        return Integer.valueOf(iHashCode2);
    }
}
