package com.inmobi.media;

import android.content.ComponentName;
import android.content.Context;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ie2;
import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.neg;
import defpackage.ql6;
import defpackage.rl6;
import defpackage.ro0;
import defpackage.ul6;
import defpackage.yl6;
import defpackage.zb7;
import defpackage.zl6;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Regex;

/* JADX INFO: renamed from: com.inmobi.media.ml, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6172ml extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6172ml(Context context, Continuation continuation) {
        super(1, continuation);
        this.b = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6172ml(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6172ml(this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        ?? arrayList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            Lazy lazy = AbstractC6212o9.a;
            Context context = Xi.a;
            if (context != null) {
                String[] strArrDatabaseList = context.databaseList();
                if (strArrDatabaseList != null) {
                    arrayList = new ArrayList();
                    for (String str : strArrDatabaseList) {
                        str.getClass();
                        if (new Regex("com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?").f(str) && !str.equals("com.im_11.2.0.db")) {
                            arrayList.add(str);
                        }
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                for (String str2 : arrayList) {
                    File databasePath = context.getDatabasePath(str2);
                    if (databasePath != null && databasePath.exists()) {
                        context.deleteDatabase(str2);
                    }
                }
            }
            O4 o4 = O4.a;
            ie2.h(new J4(null));
            if (E0.b == null) {
                E0.b = new A0();
            }
            C6155m4 c6155m4 = AbstractC5897c4.a;
            AbstractC5897c4.a(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, E0.d);
            A0 a0 = E0.b;
            if (a0 == null) {
                Intrinsics.i("executor");
                throw null;
            }
            if (!a0.a.get()) {
                A0 a1 = E0.b;
                if (a1 == null) {
                    Intrinsics.i("executor");
                    throw null;
                }
                if (!a1.a.get() && ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getAdQuality().getEnabled()) {
                    a1.a();
                }
            }
            M9.b();
            M9.a();
            P5 p5 = N5.a;
            AdConfig adConfig = (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
            N0 adReqDeprecateChecker = adConfig.getAdReqDeprecateChecker();
            boolean zA = adReqDeprecateChecker != null ? adReqDeprecateChecker.a(true) : true;
            N5.e = zA;
            if (!zA && N5.c == null) {
                Context context2 = Xi.a;
                if (context2 == null) {
                    string = null;
                } else {
                    ConcurrentHashMap concurrentHashMap = La.b;
                    string = Ka.a(context2, "display_info_store").a.getString("gesture_margin", null);
                }
                N5.c = string;
            }
            if (adConfig.getRendering().getEnableImmersive()) {
                N5.j();
                N5.i();
            }
            AbstractC5961eh.b();
            C6250pl c6250pl = C6250pl.a;
            this.a = 1;
            if (c6250pl.b(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Context context3 = this.b;
        context3.getClass();
        try {
            ReflectionFactory reflectionFactory = Reflection.a;
            reflectionFactory.c(defpackage.qc.class).A();
            reflectionFactory.c(defpackage.le.class).A();
            reflectionFactory.c(neg.class).A();
            defpackage.le leVar = new defpackage.le(null, new le.a(keh.b(new defpackage.qc(new ComponentName(context3, (Class<?>) InMobiAdActivity.class), (String) null))).a, true);
            neg.b.getClass();
            Context applicationContext = context3.getApplicationContext();
            ql6 ql6Var = rl6.a;
            applicationContext.getClass();
            ql6Var.getClass();
            zb7 zb7Var = (zb7) new neg(ql6.a(applicationContext)).a;
            zb7.d dVar = zb7Var.e;
            ReentrantLock reentrantLock = zb7.i;
            reentrantLock.lock();
            try {
                dVar.getClass();
                ro0 ro0Var = dVar.a;
                if (!ro0Var.contains(leVar)) {
                    HashMap map = dVar.b;
                    if (!ro0Var.contains(leVar)) {
                        String strA = leVar.a();
                        if (strA == null) {
                            ro0Var.add(leVar);
                        } else if (map.containsKey(strA)) {
                            TypeIntrinsics.a(ro0Var).remove((zl6) map.get(strA));
                            map.put(strA, leVar);
                            ro0Var.add(leVar);
                        } else {
                            map.put(strA, leVar);
                            ro0Var.add(leVar);
                        }
                    }
                    yl6 yl6Var = zb7Var.c;
                    if (yl6Var != null) {
                        reentrantLock.lock();
                        try {
                            Set setF0 = lp3.F0(ro0Var);
                            reentrantLock.unlock();
                            ((ul6) yl6Var).d(setF0);
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                }
                Unit unit = Unit.a;
                reentrantLock.unlock();
                Context context4 = this.b;
                context4.getClass();
                ConcurrentHashMap concurrentHashMap2 = La.b;
                Ka.a(context4, "sdk_version_store").a("sdk_version", "11.2.0", false);
                C6250pl.b = true;
                return Unit.a;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } catch (NoClassDefFoundError unused) {
        }
    }
}
