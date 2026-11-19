package defpackage;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j9c {
    public static final j9c B = new j9c(new i9c());
    public final ImmutableList A;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f897p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final Integer v;
    public final Integer w;
    public final CharSequence x;
    public final CharSequence y;
    public final Integer z;

    static {
        fg.e(0, 1, 2, 3, 4);
        fg.e(5, 6, 8, 9, 10);
        fg.e(11, 12, 13, 14, 15);
        fg.e(16, 17, 18, 19, 20);
        fg.e(21, 22, 23, 24, 25);
        fg.e(26, 27, 28, 29, 30);
        fg.e(31, 32, 33, 34, 1000);
    }

    public j9c(i9c i9cVar) {
        Boolean boolValueOf = i9cVar.k;
        Integer numValueOf = i9cVar.j;
        Integer numValueOf2 = i9cVar.y;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = i9cVar.a;
        this.b = i9cVar.b;
        this.c = i9cVar.c;
        this.d = i9cVar.d;
        this.e = i9cVar.e;
        this.f = i9cVar.f;
        this.g = i9cVar.g;
        this.h = i9cVar.h;
        this.i = i9cVar.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = i9cVar.l;
        this.l = num;
        this.m = num;
        this.n = i9cVar.m;
        this.o = i9cVar.n;
        this.f897p = i9cVar.o;
        this.q = i9cVar.f878p;
        this.r = i9cVar.q;
        this.s = i9cVar.r;
        this.t = i9cVar.s;
        this.u = i9cVar.t;
        this.v = i9cVar.u;
        this.w = i9cVar.v;
        this.x = i9cVar.w;
        this.y = i9cVar.x;
        this.z = numValueOf2;
        this.A = i9cVar.z;
    }

    public final i9c a() {
        i9c i9cVar = new i9c();
        i9cVar.a = this.a;
        i9cVar.b = this.b;
        i9cVar.c = this.c;
        i9cVar.d = this.d;
        i9cVar.e = this.e;
        i9cVar.f = this.f;
        i9cVar.g = this.g;
        i9cVar.h = this.h;
        i9cVar.i = this.i;
        i9cVar.j = this.j;
        i9cVar.k = this.k;
        i9cVar.l = this.m;
        i9cVar.m = this.n;
        i9cVar.n = this.o;
        i9cVar.o = this.f897p;
        i9cVar.f878p = this.q;
        i9cVar.q = this.r;
        i9cVar.r = this.s;
        i9cVar.s = this.t;
        i9cVar.t = this.u;
        i9cVar.u = this.v;
        i9cVar.v = this.w;
        i9cVar.w = this.x;
        i9cVar.x = this.y;
        i9cVar.y = this.z;
        i9cVar.z = this.A;
        return i9cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j9c.class != obj.getClass()) {
            return false;
        }
        j9c j9cVar = (j9c) obj;
        return TextUtils.equals(this.a, j9cVar.a) && TextUtils.equals(this.b, j9cVar.b) && TextUtils.equals(this.c, j9cVar.c) && TextUtils.equals(this.d, j9cVar.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, j9cVar.e) && Arrays.equals(this.f, j9cVar.f) && Objects.equals(this.g, j9cVar.g) && Objects.equals(this.h, j9cVar.h) && Objects.equals(this.i, j9cVar.i) && Objects.equals(this.j, j9cVar.j) && Objects.equals(this.k, j9cVar.k) && Objects.equals(this.m, j9cVar.m) && Objects.equals(this.n, j9cVar.n) && Objects.equals(this.o, j9cVar.o) && Objects.equals(this.f897p, j9cVar.f897p) && Objects.equals(this.q, j9cVar.q) && Objects.equals(this.r, j9cVar.r) && TextUtils.equals(this.s, j9cVar.s) && TextUtils.equals(this.t, j9cVar.t) && TextUtils.equals(this.u, j9cVar.u) && Objects.equals(this.v, j9cVar.v) && Objects.equals(this.w, j9cVar.w) && TextUtils.equals(this.x, j9cVar.x) && TextUtils.equals(null, null) && TextUtils.equals(this.y, j9cVar.y) && Objects.equals(this.z, j9cVar.z) && Objects.equals(this.A, j9cVar.A);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.f897p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null, this.y, this.z, true, this.A);
    }
}
