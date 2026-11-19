package com.vinted.bloom.compose.theme.atom.image;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.bj4;
import defpackage.cdg;
import defpackage.cj4;
import defpackage.djd;
import defpackage.ejd;
import defpackage.go5;
import defpackage.gvh;
import defpackage.jy7;
import defpackage.ktd;
import defpackage.mfh;
import defpackage.pqf;
import defpackage.ruh;
import defpackage.s0b;
import defpackage.xuh;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;", "Lmfh;", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class FullyCircleShape implements mfh {
    @Override // defpackage.mfh
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final ktd mo2createOutlinePq9zytI(long j, s0b s0bVar, go5 go5Var) {
        s0bVar.getClass();
        go5Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fMin = Math.min(fIntBitsToFloat, fIntBitsToFloat2);
        float f = (fIntBitsToFloat - fIntBitsToFloat2) / 2.0f;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        float f3 = (fIntBitsToFloat2 - fIntBitsToFloat) / 2.0f;
        if (f3 >= BitmapDescriptorFactory.HUE_RED) {
            f2 = f3;
        }
        long jFloatToRawIntBits = Float.floatToRawIntBits(fMin);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fMin)) & 4294967295L;
        ruh ruhVar = xuh.b;
        pqf pqfVarD = gvh.d(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(2.14748365E9f)) << 32) | (((long) Float.floatToRawIntBits(2.14748365E9f)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        cdg cdgVarB = jy7.b(pqfVarD, jFloatToRawIntBits3);
        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        djd djdVar = ejd.b;
        int i = (int) (jFloatToRawIntBits4 >> 32);
        int i2 = (int) (4294967295L & jFloatToRawIntBits4);
        return new ktd.c(new cdg(Float.intBitsToFloat(i) + cdgVarB.a, Float.intBitsToFloat(i2) + cdgVarB.b, Float.intBitsToFloat(i) + cdgVarB.c, Float.intBitsToFloat(i2) + cdgVarB.d, cdgVarB.e, cdgVarB.f, cdgVarB.g, cdgVarB.h, null));
    }
}
