package com.vinted.shared.photopicker.camera.projet.crop;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pqf;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class CropGeometryKt {
    public static boolean a(NormalizedCropRect normalizedCropRect) {
        normalizedCropRect.getClass();
        float f = normalizedCropRect.left;
        if (-0.001f > f || f > 0.001f) {
            return false;
        }
        float f2 = normalizedCropRect.top;
        if (-0.001f > f2 || f2 > 0.001f) {
            return false;
        }
        float f3 = normalizedCropRect.right;
        if (0.999f > f3 || f3 > 1.001f) {
            return false;
        }
        float f4 = normalizedCropRect.bottom;
        return 0.999f <= f4 && f4 <= 1.001f;
    }

    public static final float clamp(float f, float f2, float f3) {
        if (f < f2) {
            f = f2;
        }
        return f > f3 ? f3 : f;
    }

    public static final float coerceFixedAspectSize(float f, float f2, float f3) {
        if (f3 < BitmapDescriptorFactory.HUE_RED) {
            f3 = 0.0f;
        }
        if (f2 > f3) {
            f2 = f3;
        }
        return b.b(f, f2, f3);
    }

    /* JADX INFO: renamed from: contentFitRect-Pq9zytI, reason: not valid java name */
    public static final pqf m942contentFitRectPq9zytI(int i, int i2, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f = i / i2;
        if (fIntBitsToFloat / fIntBitsToFloat2 > f) {
            float f2 = f * fIntBitsToFloat2;
            float f3 = (fIntBitsToFloat - f2) / 2.0f;
            return new pqf(f3, BitmapDescriptorFactory.HUE_RED, f2 + f3, fIntBitsToFloat2);
        }
        float f4 = fIntBitsToFloat / f;
        float f5 = (fIntBitsToFloat2 - f4) / 2.0f;
        return new pqf(BitmapDescriptorFactory.HUE_RED, f5, fIntBitsToFloat, f4 + f5);
    }

    /* JADX INFO: renamed from: nearCorner-M_7yMNQ, reason: not valid java name */
    public static final boolean m943nearCornerM_7yMNQ(long j, float f, float f2, float f3) {
        float f4 = f - f3;
        float f5 = f + f3;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f4 > fIntBitsToFloat || fIntBitsToFloat > f5) {
            return false;
        }
        float f6 = f2 - f3;
        float f7 = f2 + f3;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return f6 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f7;
    }

    public static final pqf shiftInside(pqf pqfVar, pqf pqfVar2, CropTouchZone cropTouchZone) {
        float f;
        float f2 = pqfVar.d;
        float f3 = pqfVar.b;
        float f4 = pqfVar.c;
        float f5 = pqfVar2.d;
        float f6 = pqfVar2.b;
        float f7 = pqfVar2.c;
        float f8 = pqfVar2.a;
        cropTouchZone.getClass();
        CropTouchZone cropTouchZone2 = CropTouchZone.INSIDE;
        float f9 = pqfVar.a;
        if (cropTouchZone == cropTouchZone2) {
            float f10 = BitmapDescriptorFactory.HUE_RED;
            if (f9 < f8) {
                f = f8 - f9;
            } else {
                f = f4 > f7 ? f7 - f4 : 0.0f;
            }
            if (f3 < f6) {
                f10 = f6 - f3;
            } else if (f2 > f5) {
                f10 = f5 - f2;
            }
            return new pqf(f9 + f, f3 + f10, f4 + f, f2 + f10);
        }
        if (f9 >= f8) {
            f8 = f9;
        }
        if (f3 < f6) {
            f3 = f6;
        }
        if (f4 > f7) {
            f4 = f7;
        }
        if (f2 > f5) {
            f2 = f5;
        }
        return new pqf(f8, f3, f4, f2);
    }

    /* JADX INFO: renamed from: withinX-M_7yMNQ, reason: not valid java name */
    public static final boolean m944withinXM_7yMNQ(long j, pqf pqfVar, float f, float f2) {
        float f3 = pqfVar.a + f2;
        float f4 = pqfVar.c - f2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f3 > fIntBitsToFloat || fIntBitsToFloat > f4) {
            return false;
        }
        float f5 = pqfVar.b - f;
        float f6 = pqfVar.d + f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return f5 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f6;
    }

    /* JADX INFO: renamed from: withinY-M_7yMNQ, reason: not valid java name */
    public static final boolean m945withinYM_7yMNQ(long j, pqf pqfVar, float f, float f2) {
        float f3 = pqfVar.b + f2;
        float f4 = pqfVar.d - f2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j));
        if (f3 > fIntBitsToFloat || fIntBitsToFloat > f4) {
            return false;
        }
        float f5 = pqfVar.a - f;
        float f6 = pqfVar.c + f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        return f5 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f6;
    }
}
