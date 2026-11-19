package com.vinted.feature.complaint.issuereport.projet;

import defpackage.lvc;
import defpackage.m9b;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vzh;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1", f = "IssueReportPhotoSectionPicker.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ lvc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1(List list, m9b m9bVar, boolean z, lvc lvcVar, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = m9bVar;
        this.u = z;
        this.v = lvcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        lvc lvcVar = this.v;
        List list = this.s;
        if (!z) {
            ResultKt.b(obj);
            if (list.size() > ((vzh) lvcVar).h()) {
                int size = this.u ? list.size() : list.size() - 1;
                this.r = true;
                m9b.a aVar = m9b.y;
                if (this.t.f(size, this) == coroutineSingletons) {
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
        ((vzh) lvcVar).i(list.size());
        return Unit.a;
    }
}
