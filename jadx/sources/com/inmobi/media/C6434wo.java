package com.inmobi.media;

import defpackage.muk;
import defpackage.q60;
import defpackage.sl5;
import defpackage.sp2;
import java.nio.charset.Charset;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.wo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6434wo extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC6341t9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6434wo(String str, InterfaceC6341t9 interfaceC6341t9, Continuation continuation) {
        super(2, continuation);
        this.b = str;
        this.c = interfaceC6341t9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6434wo(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6434wo(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        C6356to c6356to;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            Ao ao = Ao.a;
            sl5 sl5VarA = Ao.a(this.b, this.c);
            this.a = 1;
            obj = sl5VarA.n(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Ve ve = (Ve) obj;
        Ao ao2 = Ao.a;
        if (ve != null && AbstractC6457xl.a(ve)) {
            sp2 sp2VarD = ve.d();
            Charset charset = Charsets.b;
            if (sp2VarD.s(charset).length() > 0 && (c6356to = Ao.c) != null) {
                String str = this.b;
                IntRange intRange = AbstractC5856af.a;
                String strS = ve.d().s(charset);
                InterfaceC6341t9 interfaceC6341t9 = this.c;
                String str2 = this.b;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("WebResourceHandler", q60.c("downloadResourceAndSaveToCache() response received: ", str2));
                }
                Unit unit = Unit.a;
                c6356to.a(str, strS, this.c);
            }
        }
        return ve;
    }
}
