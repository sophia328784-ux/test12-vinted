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
public final class KmClass implements KmDeclarationContainer {
    public int a;
    public String b;
    public String m;
    public KmType n;
    public final ArrayList s;
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d = new ArrayList(1);
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList(0);
    public final ArrayList h = new ArrayList(1);
    public final ArrayList i = new ArrayList(0);
    public final ArrayList j = new ArrayList(0);
    public final ArrayList k = new ArrayList(0);
    public final ArrayList l = new ArrayList(0);
    public final ArrayList o = new ArrayList(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f932p = new ArrayList(0);
    public final ArrayList q = new ArrayList(0);
    public final LinkedHashMap r = new LinkedHashMap(0);

    public KmClass() {
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).d());
        }
        this.s = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public final ArrayList a() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public final ArrayList b() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public final ArrayList getProperties() {
        return this.f;
    }
}
