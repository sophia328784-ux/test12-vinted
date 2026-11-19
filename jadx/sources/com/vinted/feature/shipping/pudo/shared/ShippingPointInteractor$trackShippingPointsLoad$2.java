package com.vinted.feature.shipping.pudo.shared;

import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import defpackage.je2;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$trackShippingPointsLoad$2", f = "ShippingPointInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingPointInteractor$trackShippingPointsLoad$2 extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ List s;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$trackShippingPointsLoad$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$trackShippingPointsLoad$2$1", f = "ShippingPointInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ List r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(List list, Continuation continuation) {
            super(2, continuation);
            this.r = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.r, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            List list = this.r;
            if (!list.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    String str = ((ShippingPointEntity) obj2).carrierCode;
                    Object arrayList = linkedHashMap.get(str);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(str, arrayList);
                    }
                    ((List) arrayList).add(obj2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(entry2.getKey(), new Integer(((Collection) entry2.getValue()).size()));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointInteractor$trackShippingPointsLoad$2(List list, Continuation continuation) {
        super(2, continuation);
        this.s = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingPointInteractor$trackShippingPointsLoad$2 shippingPointInteractor$trackShippingPointsLoad$2 = new ShippingPointInteractor$trackShippingPointsLoad$2(this.s, continuation);
        shippingPointInteractor$trackShippingPointsLoad$2.r = obj;
        return shippingPointInteractor$trackShippingPointsLoad$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointInteractor$trackShippingPointsLoad$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return je2.c(uj4Var, null, null, new AnonymousClass1(this.s, null), 3);
    }
}
