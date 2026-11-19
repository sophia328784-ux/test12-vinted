package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class kbi {
    public static final a d = new a(null);
    public static final kbi e = new kbi(null, null, null);
    public final q0b a;
    public final x8j b;
    public final nme c;

    public kbi(q0b q0bVar, x8j x8jVar, nme nmeVar) {
        this.a = q0bVar;
        this.b = x8jVar;
        this.c = nmeVar;
    }

    public static kbi a(kbi kbiVar, z9d z9dVar, x8j x8jVar, nme nmeVar, int i) {
        q0b q0bVar = z9dVar;
        if ((i & 1) != 0) {
            q0bVar = kbiVar.a;
        }
        if ((i & 2) != 0) {
            x8jVar = kbiVar.b;
        }
        if ((i & 4) != 0) {
            nmeVar = kbiVar.c;
        }
        kbiVar.getClass();
        return new kbi(q0bVar, x8jVar, nmeVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
