package defpackage;

import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w56 {
    public final ArrayList a = new ArrayList();
    public float[] b;

    public w56() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.b = fArr;
    }

    public final void a(PostOrderShippingMapState.BottomSheetState bottomSheetState, float f) {
        ArrayList arrayList = this.a;
        arrayList.add(bottomSheetState);
        if (this.b.length < arrayList.size()) {
            this.b = Arrays.copyOf(this.b, arrayList.size() + 2);
        }
        this.b[arrayList.size() - 1] = f;
    }
}
