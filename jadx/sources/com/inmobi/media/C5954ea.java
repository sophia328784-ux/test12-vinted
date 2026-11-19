package com.inmobi.media;

import defpackage.ie2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.inmobi.media.ea, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5954ea extends SuspendLambda implements Function1 {
    public final /* synthetic */ C5980fa a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5954ea(C5980fa c5980fa, long j, String str, int i, String str2, Continuation continuation) {
        super(1, continuation);
        this.a = c5980fa;
        this.b = j;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C5954ea(this.a, this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((C5954ea) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC6445x9.a;
        ArrayList arrayList2 = new ArrayList();
        C5903ca c5903ca = new C5903ca();
        ArrayList arrayList3 = new ArrayList();
        ie2.h(new C5877ba(c5903ca, arrayList3, null));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C6083ja((C5929da) it.next()));
        }
        arrayList.addAll(arrayList2);
        Iterator it2 = arrayList.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            Object next = it2.next();
            next.getClass();
            C5980fa c5980fa = this.a;
            long j = this.b;
            C6083ja c6083ja = (C6083ja) ((InterfaceC6006ga) next);
            long j2 = c6083ja.a.c.b;
            if (j >= j2 && j - j2 <= c5980fa.a) {
                String str = this.c;
                int i = this.d;
                String str2 = this.e;
                StringBuilder sbC = defpackage.b5.c(i, "Message - ", str, ", Reason - ", ", Timestamp - ");
                sbC.append(j);
                sbC.append(", Data - ");
                sbC.append(str2);
                c6083ja.a(sbC.toString());
                c6083ja.b(String.valueOf(i));
                Throwable thA = Result.a(c6083ja.b());
                if (thA != null) {
                    try {
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        M2 m2 = new M2(thA);
                        objectRef.a = m2;
                        W9.a(m2);
                        Throwable thA2 = Result.a(c6083ja.a());
                        if (thA2 != null) {
                            try {
                                M2 m3 = new M2(thA2);
                                objectRef.a = m3;
                                W9.a(m3);
                                Unit unit = Unit.a;
                            } catch (Throwable th) {
                                int i2 = Result.b;
                                new Result.Failure(th);
                            }
                        }
                    } catch (Throwable th2) {
                        int i3 = Result.b;
                        new Result.Failure(th2);
                    }
                }
            }
        }
        return Unit.a;
    }
}
