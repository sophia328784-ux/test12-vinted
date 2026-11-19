package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xz {
    public static final void a(ysc yscVar, tz2 tz2Var, rc2 rc2Var, float f, efh efhVar, i4j i4jVar, a76 a76Var, int i) {
        tz2Var.v();
        ArrayList arrayList = yscVar.h;
        if (arrayList.size() <= 1 || (rc2Var instanceof f1i)) {
            b(yscVar, tz2Var, rc2Var, f, efhVar, i4jVar, a76Var, i);
        } else {
            if (!(rc2Var instanceof cfh)) {
                muk.q();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float f2 = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                c00 c00Var = (c00) ((i3e) arrayList.get(i2)).a;
                f2 += c00Var.f;
                fMax = Math.max(fMax, c00Var.d());
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
            ruh ruhVar = xuh.b;
            Shader shaderB = ((cfh) rc2Var).b(jFloatToRawIntBits);
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                h3e h3eVar = ((i3e) arrayList.get(i3)).a;
                ((c00) h3eVar).g(tz2Var, new sc2(shaderB), f, efhVar, i4jVar, a76Var, i);
                c00 c00Var2 = (c00) h3eVar;
                tz2Var.h(BitmapDescriptorFactory.HUE_RED, c00Var2.f);
                matrix.setTranslate(BitmapDescriptorFactory.HUE_RED, -c00Var2.f);
                shaderB.setLocalMatrix(matrix);
            }
        }
        tz2Var.p();
    }

    public static final void b(ysc yscVar, tz2 tz2Var, rc2 rc2Var, float f, efh efhVar, i4j i4jVar, a76 a76Var, int i) {
        ArrayList arrayList = yscVar.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i3e i3eVar = (i3e) arrayList.get(i2);
            ((c00) i3eVar.a).g(tz2Var, rc2Var, f, efhVar, i4jVar, a76Var, i);
            tz2Var.h(BitmapDescriptorFactory.HUE_RED, ((c00) i3eVar.a).f);
        }
    }
}
