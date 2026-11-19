package com.mparticle;

import com.mparticle.internal.MPUtility;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    private final long a;
    private final String b;
    private final String c;
    private final Integer d;

    public e(j0.a aVar) {
        aVar.getClass();
        this.a = aVar.e();
        this.b = aVar.f();
        this.c = aVar.a();
        this.d = aVar.b();
    }

    private final Object[] a() {
        return new Object[]{Long.valueOf(this.a), this.b, this.c, this.d};
    }

    public final String b() {
        return this.c;
    }

    public final Integer c() {
        return this.d;
    }

    public final long d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        int length = a().length;
        for (int i = 0; i < length; i++) {
            if (!MPUtility.isEqual(a()[i], ((e) obj).a()[i])) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(a());
    }
}
