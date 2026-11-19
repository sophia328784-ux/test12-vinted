package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.collections.FloatIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xn0 extends FloatIterator {
    public final float[] a;
    public int b;

    public xn0(float[] fArr) {
        fArr.getClass();
        this.a = fArr;
    }

    @Override // kotlin.collections.FloatIterator
    public final float a() {
        try {
            float[] fArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return fArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }
}
