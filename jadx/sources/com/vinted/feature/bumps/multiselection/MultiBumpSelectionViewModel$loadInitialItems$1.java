package com.vinted.feature.bumps.multiselection;

import defpackage.pui;
import defpackage.uj4;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$loadInitialItems$1", f = "MultiBumpSelectionViewModel.kt", l = {pui.Targets_report_reason_select_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MultiBumpSelectionViewModel$loadInitialItems$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Collection r;
    public Iterator s;
    public Collection t;
    public int u;
    public int v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ MultiBumpSelectionViewModel y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiBumpSelectionViewModel$loadInitialItems$1(MultiBumpSelectionViewModel multiBumpSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.y = multiBumpSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MultiBumpSelectionViewModel$loadInitialItems$1 multiBumpSelectionViewModel$loadInitialItems$1 = new MultiBumpSelectionViewModel$loadInitialItems$1(this.y, continuation);
        multiBumpSelectionViewModel$loadInitialItems$1.x = obj;
        return multiBumpSelectionViewModel$loadInitialItems$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MultiBumpSelectionViewModel$loadInitialItems$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007f  */
    /* JADX WARN: Code duplicated, block: B:17:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a0 -> B:19:0x00a2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r58) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$loadInitialItems$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
