package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.muk;
import java.util.Objects;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.qo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6279qo extends R0 {
    public final Te b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6279qo(Te te, C6367u9 c6367u9) {
        super(c6367u9);
        te.getClass();
        this.b = te;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.R0
    public final Object a(Continuation continuation) {
        C6253po c6253po;
        if (continuation instanceof C6253po) {
            c6253po = (C6253po) continuation;
            int i = c6253po.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6253po.c = i - Integer.MIN_VALUE;
            } else {
                c6253po = new C6253po(this, (ContinuationImpl) continuation);
            }
        } else {
            c6253po = new C6253po(this, (ContinuationImpl) continuation);
        }
        Object objA = c6253po.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6253po.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6306s0 c6306s0 = C6306s0.a;
            Te te = this.b;
            c6253po.c = 1;
            objA = c6306s0.a(te, c6253po);
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
        Ve ve = (Ve) objA;
        IntRange intRange = AbstractC5856af.a;
        ve.getClass();
        return ve.d().s(Charsets.b);
    }

    @Override // com.inmobi.media.R0
    public final Unit a(AdResponse adResponse, Function1 function1) {
        Objects.toString(adResponse);
        V0.a(adResponse, this.a, function1);
        return Unit.a;
    }
}
