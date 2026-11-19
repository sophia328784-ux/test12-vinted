package com.vinted.feature.help.support.aipoweredhelp;

import com.vinted.feature.help.analytics.HelpAnalytics;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onRelatedArticleClick$1", f = "AiPoweredHelpViewModel.kt", l = {pui.Targets_upload_video_select_VALUE, pui.Targets_upload_photo_select_VALUE, 250, pui.Targets_translate_description_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AiPoweredHelpViewModel$onRelatedArticleClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public byte s;
    public final /* synthetic */ AiPoweredHelpViewModel t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpViewModel$onRelatedArticleClick$1(AiPoweredHelpViewModel aiPoweredHelpViewModel, int i, Continuation continuation) {
        super(2, continuation);
        this.t = aiPoweredHelpViewModel;
        this.u = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiPoweredHelpViewModel$onRelatedArticleClick$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiPoweredHelpViewModel$onRelatedArticleClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073 A[PHI: r2
      0x0073: PHI (r2v7 java.lang.Object) = (r2v6 java.lang.Object), (r2v18 java.lang.Object) binds: [B:21:0x0070, B:11:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
    
        if (((com.vinted.feature.help.faq.HelpCenterInteractorImpl) r2).m819openFaqByIdBWLJW6A(r6, r5, r4, r18) == r1) goto L40;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onRelatedArticleClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
