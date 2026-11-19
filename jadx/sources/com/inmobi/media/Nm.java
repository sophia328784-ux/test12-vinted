package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Nm {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Gl gl, AdConfig.VastVideoConfig vastVideoConfig, ContinuationImpl continuationImpl) {
        Jm jm;
        if (continuationImpl instanceof Jm) {
            jm = (Jm) continuationImpl;
            int i = jm.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                jm.b = i - Integer.MIN_VALUE;
            } else {
                jm = new Jm(continuationImpl);
            }
        } else {
            jm = new Jm(continuationImpl);
        }
        Object objA = jm.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jm.b;
        Ve ve = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                Se se = new Se(gl.c, new Gk(vastVideoConfig.getBitRate().getHeaderTimeout(), vastVideoConfig.getBitRate().getHeaderTimeout(), vastVideoConfig.getBitRate().getHeaderTimeout()));
                B9 b9 = (B9) Pe.c.getA();
                jm.b = 1;
                objA = b9.a.a(se, jm);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            ve = (Ve) objA;
        } catch (Exception unused) {
        }
        return (ve == null || ve.c() != 200) ? new Double(Double.MAX_VALUE) : new Double(ve.b().c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Gl gl, double d, AdConfig.VastVideoConfig vastVideoConfig, ContinuationImpl continuationImpl) {
        Im im;
        double dDoubleValue;
        if (continuationImpl instanceof Im) {
            im = (Im) continuationImpl;
            int i = im.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                im.c = i - Integer.MIN_VALUE;
            } else {
                im = new Im(continuationImpl);
            }
        } else {
            im = new Im(continuationImpl);
        }
        Object objA = im.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = im.c;
        double d2 = Double.MAX_VALUE;
        if (i2 == 0) {
            ResultKt.b(objA);
            dDoubleValue = ((double) gl.d) * d;
            if (dDoubleValue <= 0.0d && !vastVideoConfig.getBitRate().getFetchFromHead()) {
                return new Double(Double.MAX_VALUE);
            }
            if (dDoubleValue <= 0.0d) {
                im.a = vastVideoConfig;
                im.c = 1;
                objA = a(gl, vastVideoConfig, im);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (dDoubleValue > 0.0d && dDoubleValue <= vastVideoConfig.getVastMaxAssetSize()) {
                d2 = dDoubleValue;
            }
            return new Double(d2);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vastVideoConfig = im.a;
        ResultKt.b(objA);
        dDoubleValue = ((Number) objA).doubleValue();
        if (dDoubleValue > 0.0d) {
            d2 = dDoubleValue;
        }
        return new Double(d2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Gl gl, double d, Xe xe, int i, AdConfig.VastVideoConfig vastVideoConfig, ContinuationImpl continuationImpl) {
        Hm hm;
        double d2;
        if (continuationImpl instanceof Hm) {
            hm = (Hm) continuationImpl;
            int i2 = hm.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hm.e = i2 - Integer.MIN_VALUE;
            } else {
                hm = new Hm(continuationImpl);
            }
        } else {
            hm = new Hm(continuationImpl);
        }
        Object objA = hm.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = hm.e;
        if (i3 == 0) {
            ResultKt.b(objA);
            hm.a = gl;
            hm.b = xe;
            hm.c = i;
            hm.e = 1;
            objA = a(gl, d, vastVideoConfig, hm);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = hm.c;
            xe = hm.b;
            gl = hm.a;
            ResultKt.b(objA);
        }
        double dDoubleValue = ((Number) objA).doubleValue();
        if (dDoubleValue == Double.MAX_VALUE) {
            return new Double(Double.MAX_VALUE);
        }
        double dAbs = Math.abs((gl.a * gl.b) - i);
        int iOrdinal = xe.ordinal();
        if (iOrdinal != 2) {
            d2 = iOrdinal != 3 ? 0.5d : 1.5d;
        } else {
            d2 = 1.0d;
        }
        return new Double((dAbs * d2) / Math.exp(dDoubleValue / 3.145728E7d));
    }
}
