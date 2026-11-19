package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.h6f;
import defpackage.je2;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Gh extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Kh c;
    public final /* synthetic */ String d;
    public final /* synthetic */ RootConfig e;
    public final /* synthetic */ h6f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gh(List list, Kh kh, String str, RootConfig rootConfig, h6f h6fVar, Continuation continuation) {
        super(2, continuation);
        this.b = list;
        this.c = kh;
        this.d = str;
        this.e = rootConfig;
        this.f = h6fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Gh gh = new Gh(this.b, this.c, this.d, this.e, this.f, continuation);
        gh.a = obj;
        return gh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Gh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.a;
        List list = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            String str = ((C6259q4) obj2).a;
            Object arrayList = linkedHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        Kh kh = this.c;
        String str2 = this.d;
        RootConfig rootConfig = this.e;
        h6f h6fVar = this.f;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            je2.c(uj4Var, null, null, new Fh(kh, (String) entry.getKey(), str2, rootConfig, (List) entry.getValue(), h6fVar, null), 3);
        }
        return Unit.a;
    }
}
