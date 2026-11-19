package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.vz5;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.xf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6451xf {
    public static final C6451xf a = new C6451xf();
    public static final AtomicInteger b = new AtomicInteger(0);
    public static Af c;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        C6347tf c6347tf;
        AdConfig.OmidConfig omidConfig;
        Context context;
        if (continuationImpl instanceof C6347tf) {
            c6347tf = (C6347tf) continuationImpl;
            int i = c6347tf.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6347tf.e = i - Integer.MIN_VALUE;
            } else {
                c6347tf = new C6347tf(this, continuationImpl);
            }
        } else {
            c6347tf = new C6347tf(this, continuationImpl);
        }
        Object obj = c6347tf.c;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6347tf.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            AdConfig.OmidConfig omidConfig2 = ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getViewability().getOmidConfig();
            Context context2 = Xi.a;
            if (context2 == null) {
                return Unit.a;
            }
            c6347tf.a = omidConfig2;
            c6347tf.b = context2;
            c6347tf.e = 1;
            Object objA = a(context2, omidConfig2, c6347tf);
            if (objA == obj2) {
                return obj2;
            }
            omidConfig = omidConfig2;
            obj = objA;
            context = context2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = c6347tf.b;
            omidConfig = c6347tf.a;
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return Unit.a;
        }
        b.set(2);
        je2.c(H9.c, null, null, new C6373uf(omidConfig, context, null), 3);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, AdConfig.OmidConfig omidConfig, ContinuationImpl continuationImpl) {
        C6425wf c6425wf;
        if (continuationImpl instanceof C6425wf) {
            c6425wf = (C6425wf) continuationImpl;
            int i = c6425wf.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6425wf.c = i - Integer.MIN_VALUE;
            } else {
                c6425wf = new C6425wf(this, continuationImpl);
            }
        } else {
            c6425wf = new C6425wf(this, continuationImpl);
        }
        Object objD = c6425wf.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6425wf.c;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objD);
            AtomicInteger atomicInteger = b;
            if (atomicInteger.get() != 1 && atomicInteger.get() != 2) {
                Af af = c;
                if (af == null) {
                    af = new Af(context);
                    c = af;
                }
                c6425wf.c = 1;
                aj5 aj5Var = vz5.a;
                objD = je2.d(new C6476yf(af, omidConfig, null), ch5.c, c6425wf);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objD);
        if (((Boolean) objD).booleanValue()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
