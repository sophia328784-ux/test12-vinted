package com.vinted.feature.itemupload.projetui.form;

import defpackage.m9b;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1", f = "ItemUploadFormScreen.kt", l = {223}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1(List list, m9b m9bVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = m9bVar;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        twc twcVar = this.u;
        if (!z) {
            ResultKt.b(obj);
            Set<String> set = ItemUploadFormScreenKt.COMPLIANCE_ATTRIBUTE_CODES;
            String str = (String) twcVar.getValue();
            if (str == null) {
                return Unit.a;
            }
            Iterator it = this.s.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (Intrinsics.c(((ItemUploadFormViewEntity) it.next()).getKey(), str)) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                this.r = true;
                m9b.a aVar = m9b.y;
                if (this.t.f(i, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Set<String> set2 = ItemUploadFormScreenKt.COMPLIANCE_ATTRIBUTE_CODES;
        twcVar.setValue(null);
        return Unit.a;
    }
}
