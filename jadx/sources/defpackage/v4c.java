package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v4c extends dw7 {
    public final int a;

    public v4c(int i) {
        super(jf.b(i, "cornerSizeAtIndex"));
        this.a = i;
    }

    @Override // defpackage.dw7
    public final float a(Object obj) {
        float[] fArr = ((u4c) obj).C;
        return fArr != null ? fArr[this.a] : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.dw7
    public final void b(Object obj, float f) {
        u4c u4cVar = (u4c) obj;
        float[] fArr = u4cVar.C;
        if (fArr != null) {
            int i = this.a;
            if (fArr[i] != f) {
                fArr[i] = f;
                gr9 gr9Var = u4cVar.E;
                if (gr9Var != null) {
                    float fI = u4cVar.i();
                    MaterialButton materialButton = (MaterialButton) gr9Var.b;
                    int[] iArr = MaterialButton.e0;
                    int i2 = (int) (fI * 0.11f);
                    if (materialButton.S != i2) {
                        materialButton.S = i2;
                        materialButton.y();
                        materialButton.invalidate();
                    }
                }
                u4cVar.invalidateSelf();
            }
        }
    }
}
