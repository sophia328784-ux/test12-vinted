package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hs2 {
    public static final hs2 a = new hs2();

    private hs2() {
    }

    public static l6d a(dof dofVar) {
        int i = Integer.parseInt(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
        long j = Long.parseLong(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
        long j2 = Long.parseLong(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
        a6d.a aVar = new a6d.a();
        int i2 = Integer.parseInt(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
        for (int i3 = 0; i3 < i2; i3++) {
            String utf8LineStrict = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
            int iK = sgi.K(utf8LineStrict, ':', 0, 6);
            if (iK == -1) {
                vke.r("Unexpected header: ".concat(utf8LineStrict));
                return null;
            }
            aVar.a(sgi.m0(utf8LineStrict.substring(0, iK)).toString(), utf8LineStrict.substring(iK + 1));
        }
        return new l6d(i, j, j2, aVar.b(), null, null, 48, null);
    }

    public static void b(l6d l6dVar, cof cofVar) {
        cofVar.writeDecimalLong(l6dVar.a);
        cofVar.writeByte(10);
        cofVar.writeDecimalLong(l6dVar.b);
        cofVar.writeByte(10);
        cofVar.writeDecimalLong(l6dVar.c);
        cofVar.writeByte(10);
        Set<Map.Entry> setEntrySet = l6dVar.d.a.entrySet();
        Iterator it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        cofVar.writeDecimalLong(size);
        cofVar.writeByte(10);
        for (Map.Entry entry : setEntrySet) {
            for (String str : (List) entry.getValue()) {
                cofVar.writeUtf8((String) entry.getKey());
                cofVar.writeUtf8(":");
                cofVar.writeUtf8(str);
                cofVar.writeByte(10);
            }
        }
    }
}
