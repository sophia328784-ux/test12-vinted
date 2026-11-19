package defpackage;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class isc extends mmd {
    public static final uvj[] b = new uvj[0];
    public final uvj[] a;

    public isc(Map<n65, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(n65.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(gh1.EAN_13)) {
                arrayList.add(new zd6());
            } else if (collection.contains(gh1.UPC_A)) {
                arrayList.add(new pvj());
            }
            if (collection.contains(gh1.EAN_8)) {
                arrayList.add(new be6());
            }
            if (collection.contains(gh1.UPC_E)) {
                arrayList.add(new wvj());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new zd6());
            arrayList.add(new be6());
            arrayList.add(new wvj());
        }
        this.a = (uvj[]) arrayList.toArray(b);
    }

    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) throws NotFoundException {
        int[] iArrO = uvj.o(cs1Var);
        for (uvj uvjVar : this.a) {
            try {
                f7g f7gVarM = uvjVar.m(i, cs1Var, iArrO, map);
                boolean z = f7gVarM.d == gh1.EAN_13 && f7gVarM.a.charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(n65.POSSIBLE_FORMATS);
                boolean z2 = collection == null || collection.contains(gh1.UPC_A);
                if (!z || !z2) {
                    return f7gVarM;
                }
                f7g f7gVar = new f7g(f7gVarM.a.substring(1), f7gVarM.b, f7gVarM.c, gh1.UPC_A);
                f7gVar.a(f7gVarM.e);
                return f7gVar;
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.mmd, defpackage.unf
    public final void reset() {
        for (uvj uvjVar : this.a) {
            uvjVar.getClass();
        }
    }
}
