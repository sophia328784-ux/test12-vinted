package com.vinted.feature.search.searchbyimage.crop;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.search.searchbyimage.CropHandle;
import defpackage.pqf;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CropGeometryKt {
    public static final float clamp(float f, float f2, float f3) {
        if (f < f2) {
            f = f2;
        }
        return f > f3 ? f3 : f;
    }

    /* JADX INFO: renamed from: isNearCorner-M_7yMNQ, reason: not valid java name */
    public static final boolean m855isNearCornerM_7yMNQ(long j, float f, float f2, float f3) {
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

    /* JADX INFO: renamed from: isWithinHorizontalEdgeSpan-M_7yMNQ, reason: not valid java name */
    public static final boolean m856isWithinHorizontalEdgeSpanM_7yMNQ(long j, pqf pqfVar, float f, float f2) {
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

    /* JADX INFO: renamed from: isWithinVerticalEdgeSpan-M_7yMNQ, reason: not valid java name */
    public static final boolean m857isWithinVerticalEdgeSpanM_7yMNQ(long j, pqf pqfVar, float f, float f2) {
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

    public static final pqf shiftInside(pqf pqfVar, pqf pqfVar2, CropHandle cropHandle) {
        float f;
        float f2 = pqfVar.d;
        float f3 = pqfVar.b;
        float f4 = pqfVar.c;
        float f5 = pqfVar2.d;
        float f6 = pqfVar2.b;
        float f7 = pqfVar2.c;
        float f8 = pqfVar2.a;
        cropHandle.getClass();
        CropHandle cropHandle2 = CropHandle.MOVE;
        float f9 = pqfVar.a;
        if (cropHandle == cropHandle2) {
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
}
