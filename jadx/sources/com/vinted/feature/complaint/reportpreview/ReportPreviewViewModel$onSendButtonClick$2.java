package com.vinted.feature.complaint.reportpreview;

import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$onSendButtonClick$2", f = "ReportPreviewViewModel.kt", l = {pui.Targets_upload_photo_select_VALUE, pui.Targets_taxpayers_open_report_c2c_VALUE, pui.Targets_taxpayer_forms_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ReportPreviewViewModel$onSendButtonClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public byte s;
    public final /* synthetic */ ReportPreviewViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportPreviewViewModel$onSendButtonClick$2(ReportPreviewViewModel reportPreviewViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = reportPreviewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReportPreviewViewModel$onSendButtonClick$2(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReportPreviewViewModel$onSendButtonClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01cd A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:8:0x001b, B:15:0x002d, B:51:0x015c, B:53:0x01ba, B:55:0x01be, B:57:0x01c2, B:60:0x01cd, B:16:0x0032, B:22:0x0069, B:23:0x007b, B:25:0x0081, B:26:0x008d, B:30:0x00be, B:34:0x00c9, B:38:0x00d2, B:39:0x00e3, B:41:0x00e9, B:42:0x010f, B:44:0x011f, B:46:0x0125, B:48:0x0133, B:19:0x003b), top: B:79:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ca, code lost:
    
        if (r9.navigateToComplaintCreationSuccessScreen(r2, r26) == r1) goto L59;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$onSendButtonClick$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
