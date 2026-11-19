package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vic {
    public static final PointF a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!((i ^ i2) >= 0) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void e(sfh sfhVar, Path path) {
        Path path2;
        path.reset();
        PointF pointFB = sfhVar.b();
        path.moveTo(pointFB.x, pointFB.y);
        float f = pointFB.x;
        float f2 = pointFB.y;
        PointF pointF = a;
        pointF.set(f, f2);
        int i = 0;
        while (i < ((ArrayList) sfhVar.a()).size()) {
            zq4 zq4Var = (zq4) ((ArrayList) sfhVar.a()).get(i);
            PointF pointFA = zq4Var.a();
            PointF pointFB2 = zq4Var.b();
            PointF pointFC = zq4Var.c();
            if (pointFA.equals(pointF) && pointFB2.equals(pointFC)) {
                path.lineTo(pointFC.x, pointFC.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointFA.x, pointFA.y, pointFB2.x, pointFB2.y, pointFC.x, pointFC.y);
            }
            pointF.set(pointFC.x, pointFC.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (sfhVar.c()) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return lv2.a(f2, f, f3, f);
    }

    public static void g(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2, yqa yqaVar) {
        if (wqaVar.b(i, yqaVar.getName())) {
            arrayList.add(wqaVar2.a(yqaVar.getName()).g(yqaVar));
        }
    }
}
