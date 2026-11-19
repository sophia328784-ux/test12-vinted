package kotlin.reflect.jvm.internal.impl.km;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KmType {
    public int a;
    public KmClassifier b;
    public final ArrayList c;
    public KmType d;
    public KmType e;
    public KmFlexibleTypeUpperBound f;
    public final ArrayList g;

    public KmType(int i) {
        this.a = i;
        this.c = new ArrayList(0);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).g());
        }
        this.g = arrayList;
    }

    public final KmClassifier a() {
        KmClassifier kmClassifier = this.b;
        if (kmClassifier != null) {
            return kmClassifier;
        }
        Intrinsics.i("classifier");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!KmType.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        KmType kmType = (KmType) obj;
        return this.a == kmType.a && a().equals(kmType.a()) && Intrinsics.c(this.c, kmType.c) && Intrinsics.c(this.e, kmType.e) && Intrinsics.c(this.d, kmType.d) && Intrinsics.c(this.f, kmType.f) && Intrinsics.c(this.g, kmType.g);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + (this.a * 31)) * 31);
    }

    public KmType() {
        this(0);
    }
}
