package defpackage;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class nb3 implements o79 {
    public final bh1 a;
    public final ArrayList b = new ArrayList();

    public nb3(bh1 bh1Var) {
        this.a = bh1Var;
    }

    public static float b(ArrayList arrayList, float f, ggl.a aVar) {
        float f2 = Float.MAX_VALUE;
        for (int i = 0; i < arrayList.size(); i++) {
            zv8 zv8Var = (zv8) arrayList.get(i);
            if (zv8Var.h == aVar) {
                float fAbs = Math.abs(zv8Var.d - f);
                if (fAbs < f2) {
                    f2 = fAbs;
                }
            }
        }
        return f2;
    }

    @Override // defpackage.o79
    public zv8 a(float f, float f2) {
        ah1 ah1Var;
        int i;
        bh1 bh1Var;
        Entry entryF;
        ggl.a aVar = ggl.a.LEFT;
        bh1 bh1Var2 = this.a;
        cwb cwbVarB = ((yg1) bh1Var2).i(aVar).b(f, f2);
        float f3 = (float) cwbVarB.b;
        cwb.c(cwbVarB);
        ArrayList arrayList = this.b;
        arrayList.clear();
        ah1 data = bh1Var2.getData();
        if (data != null) {
            int iC = data.c();
            int i2 = 0;
            while (i2 < iC) {
                f79 f79VarB = data.b(i2);
                if (((ii1) f79VarB).e) {
                    zy4.a aVar2 = zy4.a.CLOSEST;
                    ArrayList arrayList2 = new ArrayList();
                    zy4 zy4Var = (zy4) f79VarB;
                    ArrayList<Entry> arrayListD = zy4Var.d(f3);
                    if (arrayListD.size() == 0 && (entryF = zy4Var.f(f3, Float.NaN, aVar2)) != null) {
                        arrayListD = zy4Var.d(entryF.b());
                    }
                    if (arrayListD.size() != 0) {
                        for (Entry entry : arrayListD) {
                            cwb cwbVarA = ((yg1) bh1Var2).i(zy4Var.d).a(entry.b(), entry.a());
                            arrayList2.add(new zv8(entry.b(), entry.a(), (float) cwbVarA.b, (float) cwbVarA.c, i2, zy4Var.d));
                            zy4Var = zy4Var;
                            bh1Var2 = bh1Var2;
                            iC = iC;
                            data = data;
                        }
                    }
                    ah1Var = data;
                    i = iC;
                    bh1Var = bh1Var2;
                    arrayList.addAll(arrayList2);
                } else {
                    ah1Var = data;
                    i = iC;
                    bh1Var = bh1Var2;
                }
                i2++;
                bh1Var2 = bh1Var;
                iC = i;
                data = ah1Var;
            }
        }
        bh1 bh1Var3 = bh1Var2;
        zv8 zv8Var = null;
        if (!arrayList.isEmpty()) {
            ggl.a aVar3 = ggl.a.LEFT;
            float fB = b(arrayList, f2, aVar3);
            ggl.a aVar4 = ggl.a.RIGHT;
            if (fB >= b(arrayList, f2, aVar4)) {
                aVar3 = aVar4;
            }
            float maxHighlightDistance = bh1Var3.getMaxHighlightDistance();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                zv8 zv8Var2 = (zv8) arrayList.get(i3);
                if (aVar3 == null || zv8Var2.h == aVar3) {
                    float fHypot = (float) Math.hypot(f - zv8Var2.c, f2 - zv8Var2.d);
                    if (fHypot < maxHighlightDistance) {
                        zv8Var = zv8Var2;
                        maxHighlightDistance = fHypot;
                    }
                }
            }
        }
        return zv8Var;
    }
}
