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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1", f = "ItemUploadFormScreen.kt", l = {212}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ int s;
    public final /* synthetic */ List t;
    public final /* synthetic */ m9b u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1(int i, List list, m9b m9bVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = i;
        this.t = list;
        this.u = m9bVar;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        twc twcVar = this.v;
        if (!z) {
            ResultKt.b(obj);
            Set<String> set = ItemUploadFormScreenKt.COMPLIANCE_ATTRIBUTE_CODES;
            if (((Boolean) twcVar.getValue()).booleanValue() && this.s > 0) {
                Iterator it = this.t.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (((ItemUploadFormViewEntity) it.next()) instanceof ItemUploadFormViewEntity.TextInputs) {
                        break;
                    }
                    i++;
                }
                this.r = true;
                m9b.a aVar = m9b.y;
                if (this.u.f(i, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Set<String> set2 = ItemUploadFormScreenKt.COMPLIANCE_ATTRIBUTE_CODES;
        twcVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
