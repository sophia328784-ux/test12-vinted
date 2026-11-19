package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ixj {
    public final int a;
    public a b;
    public a c;
    public int d;
    public Long e;
    public boolean f;

    public /* synthetic */ ixj(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? DefaultOggSeeker.MATCH_BYTE_RANGE : i);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    public final void a(i7j i7jVar) {
        a aVar;
        i7j i7jVar2;
        this.f = false;
        a aVar2 = this.b;
        if (Intrinsics.c(i7jVar, aVar2 != null ? aVar2.b : null)) {
            return;
        }
        String str = i7jVar.a.b;
        a aVar3 = this.b;
        boolean zC = Intrinsics.c(str, (aVar3 == null || (i7jVar2 = aVar3.b) == null) ? null : i7jVar2.a.b);
        a aVar4 = this.b;
        if (zC) {
            if (aVar4 != null) {
                aVar4.b = i7jVar;
                return;
            }
            return;
        }
        this.b = new a(aVar4, i7jVar);
        this.c = null;
        int length = i7jVar.a.b.length() + this.d;
        this.d = length;
        if (length > this.a) {
            a aVar5 = this.b;
            if ((aVar5 != null ? aVar5.a : null) == null) {
                return;
            }
            while (true) {
                if (aVar5 == null) {
                    aVar = null;
                } else {
                    a aVar6 = aVar5.a;
                    if (aVar6 != null) {
                        aVar = aVar6.a;
                    } else {
                        aVar = null;
                    }
                }
                if (aVar == null) {
                    break;
                } else {
                    aVar5 = aVar5.a;
                }
            }
            if (aVar5 != null) {
                aVar5.a = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a a;
        public i7j b;

        public /* synthetic */ a(a aVar, i7j i7jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : aVar, i7jVar);
        }

        public a(a aVar, i7j i7jVar) {
            this.a = aVar;
            this.b = i7jVar;
        }
    }

    public ixj(int i) {
        this.a = i;
    }

    public ixj() {
        this(0, 1, null);
    }
}
