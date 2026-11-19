package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import defpackage.uj4;
import defpackage.uwc;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDynamicAttributeSelected$1", f = "ItemUploadFormViewModel.kt", l = {5685, 5703, 5728, 5732}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$onDynamicAttributeSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int A;
    public int B;
    public byte C;
    public final /* synthetic */ ItemUploadFormViewModel D;
    public final /* synthetic */ DynamicAttributeSelection E;
    public boolean r;
    public uwc s;
    public Object t;
    public Object u;
    public Object v;
    public ItemUploadFormData w;
    public LinkedHashMap x;
    public CatalogAttributesSelection y;
    public LinkedHashMap z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onDynamicAttributeSelected$1(ItemUploadFormViewModel itemUploadFormViewModel, DynamicAttributeSelection dynamicAttributeSelection, Continuation continuation) {
        super(2, continuation);
        this.D = itemUploadFormViewModel;
        this.E = dynamicAttributeSelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onDynamicAttributeSelected$1(this.D, this.E, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onDynamicAttributeSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x02a4 A[PHI: r5 r8 r9 r10 r11 r12 r66
      0x02a4: PHI (r5v3 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDynamicAttributeSelected$1) = 
      (r5v0 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDynamicAttributeSelected$1)
      (r5v6 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDynamicAttributeSelected$1)
     binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]
      0x02a4: PHI (r8v8 boolean) = (r8v1 boolean), (r8v9 boolean) binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]
      0x02a4: PHI (r9v7 o9i) = (r9v1 o9i), (r9v10 o9i) binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]
      0x02a4: PHI (r10v12 com.vinted.feature.itemupload.data.DynamicAttributeSelection) = 
      (r10v1 com.vinted.feature.itemupload.data.DynamicAttributeSelection)
      (r10v13 com.vinted.feature.itemupload.data.DynamicAttributeSelection)
     binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]
      0x02a4: PHI (r11v24 int) = (r11v1 int), (r11v25 int) binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]
      0x02a4: PHI (r12v7 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel) = 
      (r12v0 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel)
      (r12v8 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel)
     binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]
      0x02a4: PHI (r66v5 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel) = 
      (r66v0 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel)
      (r66v6 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel)
     binds: [B:62:0x029c, B:81:0x03cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0306  */
    /* JADX WARN: Code duplicated, block: B:69:0x0314  */
    /* JADX WARN: Code duplicated, block: B:75:0x031e  */
    /* JADX WARN: Code duplicated, block: B:79:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:82:0x03cd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x027a -> B:58:0x027e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x03b5 -> B:12:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r117) {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDynamicAttributeSelected$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
