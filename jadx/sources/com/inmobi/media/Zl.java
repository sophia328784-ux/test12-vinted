package com.inmobi.media;

import defpackage.muk;
import java.util.ArrayList;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Zl {
    public static final Zl a = new Zl();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, C6435x c6435x, ArrayList arrayList, ContinuationImpl continuationImpl) {
        Yl yl;
        El el;
        Kl e;
        if (continuationImpl instanceof Yl) {
            yl = (Yl) continuationImpl;
            int i = yl.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yl.d = i - Integer.MIN_VALUE;
            } else {
                yl = new Yl(this, continuationImpl);
            }
        } else {
            yl = new Yl(this, continuationImpl);
        }
        Object obj = yl.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yl.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            G g = c6435x.b;
            El el2 = new El(g);
            Wl wl = new Wl(c6435x.b.a.b.getVastVideo(), el2, c6435x.a.c);
            try {
                Map mapA = AbstractC6506zk.a(g);
                C6197nk c6197nk = C6197nk.a;
                C6197nk.b("VastParseStart", mapA, EnumC6300rk.SDK);
                yl.a = el2;
                yl.d = 1;
                Object objA = wl.a(str, arrayList, yl);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                el = el2;
                obj = objA;
            } catch (Kl e2) {
                el = el2;
                e = e2;
                short s = e.a;
                Map mapA2 = AbstractC6506zk.a(el.a);
                mapA2.put("errorCode", Short.valueOf(s));
                C6197nk c6197nk2 = C6197nk.a;
                C6197nk.b("VastParseFailure", mapA2, EnumC6300rk.SDK);
                throw e;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            el = yl.a;
            try {
                ResultKt.b(obj);
            } catch (Kl e3) {
                e = e3;
                short s2 = e.a;
                Map mapA3 = AbstractC6506zk.a(el.a);
                mapA3.put("errorCode", Short.valueOf(s2));
                C6197nk c6197nk3 = C6197nk.a;
                C6197nk.b("VastParseFailure", mapA3, EnumC6300rk.SDK);
                throw e;
            }
        }
        Map mapA4 = AbstractC6506zk.a(el.a);
        C6197nk c6197nk4 = C6197nk.a;
        C6197nk.b("VastParseSuccess", mapA4, EnumC6300rk.SDK);
        return obj;
    }
}
