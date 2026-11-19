package com.vinted.feature.search.item;

import defpackage.e71;
import defpackage.fvc;
import defpackage.o1e;
import defpackage.pui;
import defpackage.twc;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.search.item.ItemSearchScreenKt$SearchCell$2$1$2$1$1", f = "ItemSearchScreen.kt", l = {pui.Targets_view_form_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemSearchScreenKt$SearchCell$2$1$2$1$1 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ float t;
    public final /* synthetic */ o1e u;
    public final /* synthetic */ fvc v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemSearchScreenKt$SearchCell$2$1$2$1$1(float f, o1e o1eVar, fvc fvcVar, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.t = f;
        this.u = o1eVar;
        this.v = fvcVar;
        this.w = twcVar;
        this.x = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemSearchScreenKt$SearchCell$2$1$2$1$1 itemSearchScreenKt$SearchCell$2$1$2$1$1 = new ItemSearchScreenKt$SearchCell$2$1$2$1$1(this.t, this.u, this.v, this.w, this.x, continuation);
        itemSearchScreenKt$SearchCell$2$1$2$1$1.s = obj;
        return itemSearchScreenKt$SearchCell$2$1$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemSearchScreenKt$SearchCell$2$1$2$1$1) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:43:0x0106  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:46:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x003d A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:12:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:55:0x00f3
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.search.item.ItemSearchScreenKt$SearchCell$2$1$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
