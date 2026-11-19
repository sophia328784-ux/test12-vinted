package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.je2;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.m4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6155m4 {
    public final C6207o4 a;
    public final C6181n4 b;

    public C6155m4(C6207o4 c6207o4, C6181n4 c6181n4) {
        c6207o4.getClass();
        c6181n4.getClass();
        this.a = c6207o4;
        this.b = c6181n4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        C6026h4 c6026h4;
        if (continuationImpl instanceof C6026h4) {
            c6026h4 = (C6026h4) continuationImpl;
            int i = c6026h4.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6026h4.c = i - Integer.MIN_VALUE;
            } else {
                c6026h4 = new C6026h4(this, continuationImpl);
            }
        } else {
            c6026h4 = new C6026h4(this, continuationImpl);
        }
        Object objA = c6026h4.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6026h4.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C5948e4 c5948e4 = (C5948e4) this.b.b.getA();
            c6026h4.c = 1;
            objA = c5948e4.a(c6026h4);
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
        for (Config config : (Iterable) objA) {
            config.getType();
            this.a.b.put(config.getType(), config);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        C6103k4 c6103k4;
        if (continuationImpl instanceof C6103k4) {
            c6103k4 = (C6103k4) continuationImpl;
            int i = c6103k4.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6103k4.c = i - Integer.MIN_VALUE;
            } else {
                c6103k4 = new C6103k4(this, continuationImpl);
            }
        } else {
            c6103k4 = new C6103k4(this, continuationImpl);
        }
        Object obj = c6103k4.a;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6103k4.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.a.a.getAndSet(true)) {
                return Unit.a;
            }
            c6103k4.c = 1;
            if (a(c6103k4) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        String[] strArr = C6388v4.a;
        for (int i3 = 0; i3 < 5; i3++) {
            String str = strArr[i3];
            if (this.a.b.get(str) == null) {
                this.a.b.put(str, AbstractC6260q5.a(str));
            }
        }
        je2.c(this.b.a, null, null, new C6129l4(this, null), 3);
        return Unit.a;
    }

    public final Config a(Class cls) {
        cls.getClass();
        String strA = AbstractC6440x4.a(cls);
        Config config = (Config) this.a.b.get(strA);
        if (config == null) {
            String[] strArr = C6388v4.a;
            for (int i = 0; i < 5; i++) {
                String str = strArr[i];
                if (this.a.b.get(str) == null) {
                    this.a.b.put(str, AbstractC6260q5.a(str));
                }
            }
            config = (Config) this.a.b.get(strA);
            je2.c(this.b.a, null, null, new C6077j4(this, null), 3);
        }
        config.getClass();
        return config;
    }
}
