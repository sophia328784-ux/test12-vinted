package defpackage;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gsc extends mmd {
    public static final mmd[] b = new mmd[0];
    public final mmd[] a;

    public gsc(Map<n65, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(n65.POSSIBLE_FORMATS);
        boolean z = (map == null || map.get(n65.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(gh1.EAN_13) || collection.contains(gh1.UPC_A) || collection.contains(gh1.EAN_8) || collection.contains(gh1.UPC_E)) {
                arrayList.add(new isc(map));
            }
            if (collection.contains(gh1.CODE_39)) {
                arrayList.add(new bn3(z));
            }
            if (collection.contains(gh1.CODE_93)) {
                arrayList.add(new dn3());
            }
            if (collection.contains(gh1.CODE_128)) {
                arrayList.add(new zm3());
            }
            if (collection.contains(gh1.ITF)) {
                arrayList.add(new t99());
            }
            if (collection.contains(gh1.CODABAR)) {
                arrayList.add(new xm3());
            }
            if (collection.contains(gh1.RSS_14)) {
                arrayList.add(new cmf());
            }
            if (collection.contains(gh1.RSS_EXPANDED)) {
                arrayList.add(new dmf());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new isc(map));
            arrayList.add(new bn3());
            arrayList.add(new xm3());
            arrayList.add(new dn3());
            arrayList.add(new zm3());
            arrayList.add(new t99());
            arrayList.add(new cmf());
            arrayList.add(new dmf());
        }
        this.a = (mmd[]) arrayList.toArray(b);
    }

    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) throws NotFoundException {
        mmd[] mmdVarArr = this.a;
        for (int i2 = 0; i2 < mmdVarArr.length; i2++) {
            try {
                return mmdVarArr[i2].c(i, cs1Var, map);
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.mmd, defpackage.unf
    public final void reset() {
        for (mmd mmdVar : this.a) {
            mmdVar.reset();
        }
    }
}
