package defpackage;

import com.applovin.shadow.okio.Segment;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class i0h {
    public static final a h = new a(null);
    public final byte[] a;
    public int b;
    public int c;
    public l0h d;
    public boolean e;
    public i0h f;
    public i0h g;

    private i0h() {
        this.a = new byte[Segment.SIZE];
        this.e = true;
        this.d = null;
    }

    public final int a() {
        return this.c - this.b;
    }

    public final byte b(int i) {
        return this.a[this.b + i];
    }

    public final i0h c() {
        i0h i0hVar = this.f;
        i0h i0hVar2 = this.g;
        if (i0hVar2 != null) {
            i0hVar2.getClass();
            i0hVar2.f = this.f;
        }
        i0h i0hVar3 = this.f;
        if (i0hVar3 != null) {
            i0hVar3.getClass();
            i0hVar3.g = this.g;
        }
        this.f = null;
        this.g = null;
        return i0hVar;
    }

    public final void d(i0h i0hVar) {
        i0hVar.getClass();
        i0hVar.g = this;
        i0hVar.f = this.f;
        i0h i0hVar2 = this.f;
        if (i0hVar2 != null) {
            i0hVar2.g = i0hVar;
        }
        this.f = i0hVar;
    }

    public final i0h e() {
        l0h fsfVar = this.d;
        if (fsfVar == null) {
            o0h o0hVar = o0h.a;
            fsfVar = new fsf();
            this.d = fsfVar;
        }
        l0h l0hVar = fsfVar;
        int i = this.b;
        int i2 = this.c;
        l0hVar.a();
        Unit unit = Unit.a;
        return new i0h(this.a, i, i2, l0hVar, false);
    }

    public final void f(i0h i0hVar, int i) {
        i0hVar.getClass();
        byte[] bArr = i0hVar.a;
        if (!i0hVar.e) {
            muk.A("only owner can write");
            return;
        }
        int i2 = i0hVar.c;
        if (i2 + i > 8192) {
            l0h l0hVar = i0hVar.d;
            if (l0hVar != null ? l0hVar.b() : false) {
                vke.d();
                return;
            }
            int i3 = i0hVar.c;
            int i4 = i0hVar.b;
            if ((i3 + i) - i4 > 8192) {
                vke.d();
                return;
            }
            cp0.d(0, i4, i3, bArr, bArr);
            i2 = i0hVar.c - i0hVar.b;
            i0hVar.c = i2;
            i0hVar.b = 0;
        }
        int i5 = this.b;
        cp0.d(i2, i5, i5 + i, this.a, bArr);
        i0hVar.c += i;
        this.b += i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ i0h(byte[] bArr, int i, int i2, l0h l0hVar, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, i, i2, l0hVar, z);
    }

    public /* synthetic */ i0h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public i0h(byte[] bArr, int i, int i2, l0h l0hVar, boolean z) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = l0hVar;
        this.e = z;
    }
}
