package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class KmEnumEntry {
    public final String a;
    public final ArrayList b;

    public KmEnumEntry(String str) {
        str.getClass();
        this.a = str;
        this.b = new ArrayList(0);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).getClass();
        }
    }

    public final ArrayList a() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
