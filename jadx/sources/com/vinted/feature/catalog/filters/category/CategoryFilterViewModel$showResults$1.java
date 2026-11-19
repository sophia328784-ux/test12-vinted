package com.vinted.feature.catalog.filters.category;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.category.CategoryFilterViewModel$showResults$1", f = "CategoryFilterViewModel.kt", l = {pui.Targets_upload_category_select_VALUE}, m = "invokeSuspend", v = 2)
public final class CategoryFilterViewModel$showResults$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public CategoryOption r;
    public String s;
    public boolean t;
    public final /* synthetic */ CategoryOption u;
    public final /* synthetic */ CategoryFilterViewModel v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryFilterViewModel$showResults$1(CategoryOption categoryOption, CategoryFilterViewModel categoryFilterViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.u = categoryOption;
        this.v = categoryFilterViewModel;
        this.w = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CategoryFilterViewModel$showResults$1(this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CategoryFilterViewModel$showResults$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd A[EDGE_INSN: B:62:0x00cd->B:37:0x00cd BREAK  A[LOOP:0: B:38:0x00ce->B:65:?], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e4 -> B:37:0x00cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ea -> B:37:0x00cd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:61:0x00ed
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.category.CategoryFilterViewModel$showResults$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
