package com.vinted.feature.restrictions.appeal.form;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onAppealButtonClick$2", f = "AppealFormViewModel.kt", l = {pui.Targets_confirm_everything_is_ok_VALUE, pui.Targets_close_screen_VALUE, pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AppealFormViewModel$onAppealButtonClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public SubmitConversationReference r;
    public byte s;
    public final /* synthetic */ AppealFormViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppealFormViewModel$onAppealButtonClick$2(AppealFormViewModel appealFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = appealFormViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppealFormViewModel$onAppealButtonClick$2(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppealFormViewModel$onAppealButtonClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
    
        if (r0 == r1) goto L50;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onAppealButtonClick$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
