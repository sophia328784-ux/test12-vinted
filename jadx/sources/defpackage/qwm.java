package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qwm extends Lambda implements Function0 {
    public static final qwm i = new qwm();

    public qwm() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File[] fileArrListFiles = new File(z0n.b.a()).listFiles();
        fileArrListFiles.getClass();
        ArrayList arrayListW = a.w(fileArrListFiles);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListW.iterator();
        while (it.hasNext()) {
            File[] fileArrListFiles2 = ((File) it.next()).listFiles();
            fileArrListFiles2.getClass();
            ArrayList arrayListW2 = a.w(fileArrListFiles2);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListW2) {
                if (Intrinsics.c(((File) obj).getName(), kzm.b.a())) {
                    arrayList2.add(obj);
                }
            }
            ip3.s(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(mp7.b((File) it2.next()));
        }
        return arrayList3;
    }
}
