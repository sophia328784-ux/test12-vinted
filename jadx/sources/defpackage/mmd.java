package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mmd implements unf {
    public static float e(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = BitmapDescriptorFactory.HUE_RED;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            float f6 = iArr2[i4] * f3;
            float f7 = i5;
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    public static void f(int i, cs1 cs1Var, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i2 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i3 = cs1Var.b;
        if (i >= i3) {
            throw NotFoundException.c;
        }
        boolean z = !cs1Var.e(i);
        while (i < i3) {
            if (cs1Var.e(i) == z) {
                i2++;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                z = !z;
            } else {
                iArr[i2] = iArr[i2] + 1;
            }
            i++;
        }
        if (i2 != length) {
            if (i2 != length - 1 || i != i3) {
                throw NotFoundException.c;
            }
        }
    }

    public static void g(int i, cs1 cs1Var, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        boolean zE = cs1Var.e(i);
        while (i > 0 && length >= 0) {
            i--;
            if (cs1Var.e(i) != zE) {
                length--;
                zE = !zE;
            }
        }
        if (length >= 0) {
            throw NotFoundException.c;
        }
        f(i + 1, cs1Var, iArr);
    }

    @Override // defpackage.unf
    public f7g a(qq1 qq1Var, Map map) throws NotFoundException {
        try {
            return d(qq1Var, map);
        } catch (NotFoundException e) {
            if (map == null || !map.containsKey(n65.TRY_HARDER) || !qq1Var.a.a.c()) {
                throw e;
            }
            pq1 pq1Var = qq1Var.a;
            qq1 qq1Var2 = new qq1(pq1Var.a(pq1Var.a.d()));
            f7g f7gVarD = d(qq1Var2, map);
            Map map2 = f7gVarD.e;
            int iIntValue = pui.Targets_taxpayers_report_expand_VALUE;
            if (map2 != null) {
                g7g g7gVar = g7g.ORIENTATION;
                if (map2.containsKey(g7gVar)) {
                    iIntValue = (((Integer) map2.get(g7gVar)).intValue() + pui.Targets_taxpayers_report_expand_VALUE) % pui.Targets_start_donations_VALUE;
                }
            }
            f7gVarD.b(g7g.ORIENTATION, Integer.valueOf(iIntValue));
            j7g[] j7gVarArr = f7gVarD.c;
            if (j7gVarArr != null) {
                int i = qq1Var2.a.a.b;
                for (int i2 = 0; i2 < j7gVarArr.length; i2++) {
                    j7g j7gVar = j7gVarArr[i2];
                    j7gVarArr[i2] = new j7g((i - j7gVar.b) - 1.0f, j7gVar.a);
                }
            }
            return f7gVarD;
        }
    }

    @Override // defpackage.unf
    public f7g b(qq1 qq1Var) {
        return a(qq1Var, null);
    }

    public abstract f7g c(int i, cs1 cs1Var, Map map);

    public final f7g d(qq1 qq1Var, Map map) throws NotFoundException {
        int i;
        qq1 qq1Var2 = qq1Var;
        Map map2 = map;
        avb avbVar = qq1Var2.a.a;
        int i2 = avbVar.a;
        int i3 = avbVar.b;
        cs1 cs1Var = new cs1(i2);
        int i4 = 1;
        boolean z = map2 != null && map2.containsKey(n65.TRY_HARDER);
        int iMax = Math.max(1, i3 >> (z ? 8 : 5));
        int i5 = z ? i3 : 15;
        int i6 = i3 / 2;
        int i7 = 0;
        while (i7 < i5) {
            int i8 = i7 + 1;
            int i9 = i8 / 2;
            if ((i7 & 1) != 0) {
                i9 = -i9;
            }
            int i10 = (i9 * iMax) + i6;
            if (i10 < 0 || i10 >= i3) {
                break;
            }
            try {
                cs1Var = qq1Var2.b(i10, cs1Var);
                int i11 = 0;
                while (i11 < 2) {
                    if (i11 == i4) {
                        cs1Var.k();
                        if (map2 != null) {
                            Object obj = n65.NEED_RESULT_POINT_CALLBACK;
                            if (map2.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(n65.class);
                                enumMap.putAll(map2);
                                enumMap.remove(obj);
                                map2 = enumMap;
                            }
                        }
                    }
                    try {
                        f7g f7gVarC = c(i10, cs1Var, map2);
                        if (i11 == i4) {
                            try {
                                f7gVarC.b(g7g.ORIENTATION, Integer.valueOf(pui.Targets_notification_VALUE));
                                j7g[] j7gVarArr = f7gVarC.c;
                                if (j7gVarArr != null) {
                                    i = i4;
                                    float f = i2;
                                    try {
                                        j7g j7gVar = j7gVarArr[0];
                                        try {
                                            j7gVarArr[0] = new j7g((f - j7gVar.a) - 1.0f, j7gVar.b);
                                            j7g j7gVar2 = j7gVarArr[i];
                                            j7gVarArr[i] = new j7g((f - j7gVar2.a) - 1.0f, j7gVar2.b);
                                        } catch (ReaderException unused) {
                                            continue;
                                            i11++;
                                            map2 = map2;
                                            i4 = i;
                                        }
                                    } catch (ReaderException unused2) {
                                    }
                                }
                            } catch (ReaderException unused3) {
                                i = i4;
                            }
                        }
                        return f7gVarC;
                    } catch (ReaderException unused4) {
                        i = i4;
                    }
                }
            } catch (NotFoundException unused5) {
            }
            qq1Var2 = qq1Var;
            i7 = i8;
            i4 = i4;
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.unf
    public void reset() {
    }
}
