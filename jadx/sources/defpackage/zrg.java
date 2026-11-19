package defpackage;

import com.google.common.collect.ImmutableSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zrg {
    public static final zrg g = new zrg(new yrg());
    public final ImmutableSet a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public zrg(yrg yrgVar) {
        this.a = yrgVar.a;
        this.b = yrgVar.b;
        this.c = yrgVar.c;
        this.f = yrgVar.d;
        this.d = yrgVar.e;
        this.e = yrgVar.f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zrg)) {
            return false;
        }
        zrg zrgVar = (zrg) obj;
        return this.a.equals(zrgVar.a) && this.c == zrgVar.c && this.f == zrgVar.f && this.b == zrgVar.b && this.d == zrgVar.d && this.e == zrgVar.e;
    }

    public final int hashCode() {
        return Objects.hash(this.a, null, null, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.f), Boolean.valueOf(this.d), Boolean.valueOf(this.e));
    }
}
