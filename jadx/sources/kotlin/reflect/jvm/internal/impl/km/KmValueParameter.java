package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KmValueParameter {
    public int a;
    public final String b;
    public KmType c;
    public KmType d;
    public final ArrayList e;

    public KmValueParameter(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.e = new ArrayList(0);
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).getClass();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KmValueParameter(String str) {
        this(0, str);
        str.getClass();
    }
}
