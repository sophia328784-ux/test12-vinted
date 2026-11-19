package kotlin.reflect.jvm.internal.impl.km;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KmConstructor {
    public int a;
    public final ArrayList b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public final ArrayList e;
    public final ArrayList f;

    public KmConstructor(int i) {
        this.a = i;
        this.b = new ArrayList();
        this.c = new ArrayList(0);
        this.d = new LinkedHashMap(0);
        this.e = new ArrayList(0);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).e());
        }
        this.f = arrayList;
    }

    public KmConstructor() {
        this(0);
    }
}
