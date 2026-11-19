package com.vinted.feature.help.support.entry;

import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
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
@DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1", f = "FaqEntryWebViewViewModel.kt", l = {pui.Targets_confirm_order_return_VALUE, pui.Targets_show_leaving_modal_VALUE, pui.Targets_mark_as_received_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public FaqEntry r;
    public RecentTransaction s;
    public String t;
    public String u;
    public boolean v;
    public byte w;
    public final /* synthetic */ FaqEntryWebViewViewModel x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1(FaqEntryWebViewViewModel faqEntryWebViewViewModel, Continuation continuation) {
        super(2, continuation);
        this.x = faqEntryWebViewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1(this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x010b A[PHI: r0
      0x010b: PHI (r0v10 java.lang.String) = (r0v9 java.lang.String), (r0v54 java.lang.String) binds: [B:47:0x00fc, B:52:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r6 == r5) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
