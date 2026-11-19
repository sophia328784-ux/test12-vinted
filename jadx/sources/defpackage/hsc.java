package defpackage;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hsc implements unf {
    public static final unf[] c = new unf[0];
    public Map a;
    public unf[] b;

    @Override // defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) {
        d(map);
        return c(qq1Var);
    }

    @Override // defpackage.unf
    public final f7g b(qq1 qq1Var) {
        d(null);
        return c(qq1Var);
    }

    public final f7g c(qq1 qq1Var) throws NotFoundException {
        unf[] unfVarArr = this.b;
        if (unfVarArr != null) {
            for (unf unfVar : unfVarArr) {
                try {
                    return unfVar.a(qq1Var, this.a);
                } catch (ReaderException unused) {
                }
            }
        }
        throw NotFoundException.c;
    }

    public final void d(Map map) {
        this.a = map;
        boolean z = map != null && map.containsKey(n65.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(n65.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z2 = collection.contains(gh1.UPC_A) || collection.contains(gh1.UPC_E) || collection.contains(gh1.EAN_13) || collection.contains(gh1.EAN_8) || collection.contains(gh1.CODABAR) || collection.contains(gh1.CODE_39) || collection.contains(gh1.CODE_93) || collection.contains(gh1.CODE_128) || collection.contains(gh1.ITF) || collection.contains(gh1.RSS_14) || collection.contains(gh1.RSS_EXPANDED);
            if (z2 && !z) {
                arrayList.add(new gsc(map));
            }
            if (collection.contains(gh1.QR_CODE)) {
                arrayList.add(new zff());
            }
            if (collection.contains(gh1.DATA_MATRIX)) {
                arrayList.add(new iy4());
            }
            if (collection.contains(gh1.AZTEC)) {
                arrayList.add(new m71());
            }
            if (collection.contains(gh1.PDF_417)) {
                arrayList.add(new uvd());
            }
            if (collection.contains(gh1.MAXICODE)) {
                arrayList.add(new w5c());
            }
            if (z2 && z) {
                arrayList.add(new gsc(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z) {
                arrayList.add(new gsc(map));
            }
            arrayList.add(new zff());
            arrayList.add(new iy4());
            arrayList.add(new m71());
            arrayList.add(new uvd());
            arrayList.add(new w5c());
            if (z) {
                arrayList.add(new gsc(map));
            }
        }
        this.b = (unf[]) arrayList.toArray(c);
    }

    @Override // defpackage.unf
    public final void reset() {
        unf[] unfVarArr = this.b;
        if (unfVarArr != null) {
            for (unf unfVar : unfVarArr) {
                unfVar.reset();
            }
        }
    }
}
