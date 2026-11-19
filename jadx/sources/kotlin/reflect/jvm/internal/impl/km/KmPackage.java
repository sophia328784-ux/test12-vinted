package kotlin.reflect.jvm.internal.impl.km;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class KmPackage implements KmDeclarationContainer {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d;

    public KmPackage() {
        MetadataExtensions.a.getClass();
        List listA = MetadataExtensions.Companion.a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).b());
        }
        this.d = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public final ArrayList a() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public final ArrayList b() {
        return this.a;
    }

    public final ArrayList c() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public final ArrayList getProperties() {
        return this.b;
    }
}
