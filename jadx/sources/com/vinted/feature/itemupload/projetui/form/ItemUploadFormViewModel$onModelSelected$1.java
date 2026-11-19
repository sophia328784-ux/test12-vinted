package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onModelSelected$1", f = "ItemUploadFormViewModel.kt", l = {1685}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$onModelSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public o9i r;
    public ItemUploadModelSelection s;
    public ItemUploadFormViewModel t;
    public Object u;
    public int v;
    public boolean w;
    public final /* synthetic */ ItemUploadFormViewModel x;
    public final /* synthetic */ ItemUploadModelSelection y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onModelSelected$1(ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadModelSelection itemUploadModelSelection, Continuation continuation) {
        super(2, continuation);
        this.x = itemUploadFormViewModel;
        this.y = itemUploadModelSelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onModelSelected$1(this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onModelSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:15:0x00d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:19:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:21:0x00f0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00d4 -> B:17:0x00d8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r62) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onModelSelected$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
