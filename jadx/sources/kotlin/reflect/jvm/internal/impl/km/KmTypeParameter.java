package kotlin.reflect.jvm.internal.impl.km;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KmTypeParameter {
    public int a;
    public final String b;
    public final int c;
    public final KmVariance d;
    public final ArrayList e;
    public final ArrayList f;

    public KmTypeParameter(int i, String str, int i2, KmVariance kmVariance) {
        str.getClass();
        kmVariance.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = kmVariance;
        this.e = new ArrayList(1);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).h());
        }
        this.f = arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KmTypeParameter(String str, int i, KmVariance kmVariance) {
        this(0, str, i, kmVariance);
        str.getClass();
        kmVariance.getClass();
    }
}
