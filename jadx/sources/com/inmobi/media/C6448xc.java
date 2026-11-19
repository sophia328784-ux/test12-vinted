package com.inmobi.media;

import android.content.Context;
import defpackage.muk;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.xc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6448xc extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C6473yc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6448xc(C6473yc c6473yc, Continuation continuation) {
        super(2, continuation);
        this.b = c6473yc;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6448xc(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6448xc(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            C6473yc c6473yc = this.b;
            String str = c6473yc.a;
            int i2 = c6473yc.b;
            int i3 = c6473yc.c;
            IntRange intRange = AbstractC5856af.a;
            c6473yc.g = new Re(str, null, null, null, new Ni(i2, i3 * 1000, 0), false, 46);
            C6473yc c6473yc2 = this.b;
            Re re = c6473yc2.g;
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                if ((System.currentTimeMillis() / 1000) - Ka.a(context, "mraid_js_store").a.getLong("last_ts", 0L) > c6473yc2.d && re != null) {
                    B9 b9 = (B9) Pe.c.getA();
                    this.a = 1;
                    objA = b9.a.a(re, this);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        objA = obj;
        Ve ve = (Ve) objA;
        Context context2 = Xi.a;
        if (!AbstractC6457xl.a(ve)) {
            C6473yc c6473yc3 = this.b;
            InterfaceC6341t9 interfaceC6341t9 = c6473yc3.e;
            if (interfaceC6341t9 != null) {
                String str2 = c6473yc3.f;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).b(str2, "Getting MRAID Js from server failed.");
            }
        } else if (context2 != null) {
            ConcurrentHashMap concurrentHashMap2 = La.b;
            La laA = Ka.a(context2, "mraid_js_store");
            IntRange intRange2 = AbstractC5856af.a;
            ve.getClass();
            String strS = ve.d().s(Charsets.b);
            strS.getClass();
            laA.a("mraid_js_string", strS, false);
            laA.a("last_ts", System.currentTimeMillis() / 1000, false);
        }
        return Unit.a;
    }
}
