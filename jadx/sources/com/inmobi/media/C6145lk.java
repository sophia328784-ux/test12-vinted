package com.inmobi.media;

import defpackage.f5c;
import defpackage.jxc;
import defpackage.muk;
import defpackage.uj4;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.lk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6145lk extends SuspendLambda implements Function2 {
    public Object a;
    public jxc b;
    public int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ EnumC6300rk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6145lk(String str, Map map, EnumC6300rk enumC6300rk, Continuation continuation) {
        super(2, continuation);
        this.d = str;
        this.e = map;
        this.f = enumC6300rk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6145lk(this.d, this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6145lk) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iA;
        String str;
        jxc jxcVar;
        C6404vk c6404vk;
        Throwable th;
        jxc jxcVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        try {
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    C6197nk c6197nk = C6197nk.a;
                    Map map = this.e;
                    EnumC6300rk enumC6300rk = this.f;
                    Objects.toString(map);
                    Objects.toString(enumC6300rk);
                    if (C6197nk.h == null) {
                        return Unit.a;
                    }
                    if (C6197nk.a(this.d, this.e, this.f)) {
                        return Unit.a;
                    }
                    Ak ak = C6197nk.h;
                    if (ak == null) {
                        Intrinsics.i("mTelemetryValidator");
                        throw null;
                    }
                    EnumC6300rk enumC6300rk2 = this.f;
                    String str2 = this.d;
                    enumC6300rk2.getClass();
                    str2.getClass();
                    int iOrdinal = enumC6300rk2.ordinal();
                    if (iOrdinal == 0) {
                        iA = ak.b.a(str2);
                    } else {
                        if (iOrdinal != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iA = ak.c.a(str2);
                    }
                    if (iA != 0) {
                        if (iA != 1) {
                            return Unit.a;
                        }
                        if (this.e.get("samplingRate") == null) {
                            this.e.put("samplingRate", new Integer(100));
                        }
                    } else if (this.e.get("samplingRate") == null) {
                        this.e.put("samplingRate", new Integer(f5c.a((1.0d - C6197nk.b().getSamplingFactor()) * 100.0d)));
                    }
                    String str3 = this.d;
                    int iOrdinal2 = this.f.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "sdk";
                    } else {
                        if (iOrdinal2 != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str = "template";
                    }
                    C6404vk c6404vk2 = new C6404vk(str3, null, str);
                    this.e.put("eventType", c6404vk2.a);
                    Map map2 = this.e;
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    map2.put("eventId", string);
                    this.e.put("isTemplateEvent", Boolean.valueOf(this.f == EnumC6300rk.TEMPLATE));
                    Map map3 = this.e;
                    map3.getClass();
                    String string2 = new JSONObject((Map<?, ?>) map3).toString();
                    string2.getClass();
                    c6404vk2.b = string2;
                    jxcVar = C6197nk.b;
                    this.a = c6404vk2;
                    this.b = jxcVar;
                    this.c = 1;
                    if (jxcVar.c(this) != coroutineSingletons) {
                        c6404vk = c6404vk2;
                    }
                    return coroutineSingletons;
                }
                if (i != 1) {
                    if (i != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar2 = (jxc) this.a;
                    try {
                        ResultKt.b(obj);
                        C6197nk.a.a();
                        Unit unit = Unit.a;
                        jxcVar2.n(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        jxcVar = jxcVar2;
                        jxcVar.n(null);
                        throw th;
                    }
                }
                jxcVar = this.b;
                c6404vk = (C6404vk) this.a;
                ResultKt.b(obj);
                C6197nk c6197nk2 = C6197nk.a;
                this.a = jxcVar;
                this.b = null;
                this.c = 2;
                if (c6197nk2.a(c6404vk, this) != coroutineSingletons) {
                    jxcVar2 = jxcVar;
                    C6197nk.a.a();
                    Unit unit2 = Unit.a;
                    jxcVar2.n(null);
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                th = th3;
                jxcVar.n(null);
                throw th;
            }
        } catch (Exception e) {
            C6197nk c6197nk3 = C6197nk.a;
            e.getMessage();
        }
    }
}
