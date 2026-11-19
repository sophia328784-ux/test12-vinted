package defpackage;

import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e49 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Charset charset = (Charset) obj;
        charset.getClass();
        String strName = charset.name();
        strName.getClass();
        Charset charset2 = (Charset) obj2;
        charset2.getClass();
        String strName2 = charset2.name();
        strName2.getClass();
        return strName.compareTo(strName2);
    }
}
