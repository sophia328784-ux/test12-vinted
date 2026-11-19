package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KmTypeAlias {
    public int a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final LinkedHashMap e;

    public KmTypeAlias(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = new ArrayList(0);
        this.c = new ArrayList(0);
        this.d = new ArrayList(0);
        this.e = new LinkedHashMap(0);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).getClass();
        }
    }
}
