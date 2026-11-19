package defpackage;

import com.applovin.shadow.okio.Segment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j0h {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public j0h f;
    public j0h g;

    static {
        new a(null);
    }

    public j0h(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final j0h a() {
        j0h j0hVar = this.f;
        if (j0hVar == this) {
            j0hVar = null;
        }
        j0h j0hVar2 = this.g;
        j0hVar2.getClass();
        j0hVar2.f = this.f;
        j0h j0hVar3 = this.f;
        j0hVar3.getClass();
        j0hVar3.g = this.g;
        this.f = null;
        this.g = null;
        return j0hVar;
    }

    public final void b(j0h j0hVar) {
        j0hVar.getClass();
        j0hVar.g = this;
        j0hVar.f = this.f;
        j0h j0hVar2 = this.f;
        j0hVar2.getClass();
        j0hVar2.g = j0hVar;
        this.f = j0hVar;
    }

    public final j0h c() {
        this.d = true;
        return new j0h(this.a, this.b, this.c, true, false);
    }

    public final void d(j0h j0hVar, int i) {
        j0hVar.getClass();
        byte[] bArr = j0hVar.a;
        if (!j0hVar.e) {
            muk.A("only owner can write");
            return;
        }
        int i2 = j0hVar.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (j0hVar.d) {
                vke.d();
                return;
            }
            int i4 = j0hVar.b;
            if (i3 - i4 > 8192) {
                vke.d();
                return;
            }
            cp0.d(0, i4, i2, bArr, bArr);
            i2 = j0hVar.c - j0hVar.b;
            j0hVar.c = i2;
            j0hVar.b = 0;
        }
        int i5 = this.b;
        cp0.d(i2, i5, i5 + i, this.a, bArr);
        j0hVar.c += i;
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

    public j0h() {
        this.a = new byte[Segment.SIZE];
        this.e = true;
        this.d = false;
    }
}
