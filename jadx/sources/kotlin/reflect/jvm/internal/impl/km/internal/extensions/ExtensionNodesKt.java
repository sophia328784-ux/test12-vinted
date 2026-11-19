package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import defpackage.gv;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ExtensionNodesKt {
    public static final KmExtension a(Collection collection, KmExtensionType kmExtensionType) {
        Iterator it = collection.iterator();
        KmExtension kmExtension = null;
        while (it.hasNext()) {
            KmExtension kmExtension2 = (KmExtension) it.next();
            if (Intrinsics.c(kmExtension2.getType(), kmExtensionType)) {
                if (kmExtension != null) {
                    gv.h(kmExtensionType, "Multiple extensions handle the same extension type: ");
                    return null;
                }
                kmExtension = kmExtension2;
            }
        }
        if (kmExtension != null) {
            return kmExtension;
        }
        gv.h(kmExtensionType, "No extensions handle the extension type: ");
        return null;
    }
}
