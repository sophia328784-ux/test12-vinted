package com.vinted.feature.itemupload.projetui.form;

import android.view.View;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import defpackage.l9i;
import defpackage.m9b;
import defpackage.muk;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1", f = "ItemUploadFormScreen.kt", l = {pui.Targets_translate_message_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ twc s;
    public final /* synthetic */ l9i t;
    public final /* synthetic */ List u;
    public final /* synthetic */ View v;
    public final /* synthetic */ String w;
    public final /* synthetic */ List x;
    public final /* synthetic */ m9b y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1(twc twcVar, l9i l9iVar, List list, View view, String str, List list2, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = twcVar;
        this.t = l9iVar;
        this.u = list;
        this.v = view;
        this.w = str;
        this.x = list2;
        this.y = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean zC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        l9i l9iVar = this.t;
        twc twcVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            if (!((Boolean) twcVar.getValue()).booleanValue() && ((ItemUploadFormStateData) l9iVar.getValue()).isSubmissionEnabled) {
                List list = this.u;
                if (!list.isEmpty()) {
                    this.v.announceForAccessibility(this.w);
                    Iterator it = this.x.iterator();
                    int i = 0;
                    loop0: while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        ItemUploadFormViewEntity itemUploadFormViewEntity = (ItemUploadFormViewEntity) it.next();
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                String str = ((ItemUploadFormValidationError) it2.next()).fieldId;
                                Set<String> set = ItemUploadFormScreenKt.COMPLIANCE_ATTRIBUTE_CODES;
                                itemUploadFormViewEntity.getClass();
                                if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.TextInputs) {
                                    zC = str.equals(Attribute.TITLE.getCode()) || str.equals(Attribute.DESCRIPTION.getCode());
                                } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.ComplianceAttributes) {
                                    List<AttributeViewEntity> list3 = ((ItemUploadFormViewEntity.ComplianceAttributes) itemUploadFormViewEntity).attributeViewEntities;
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        Iterator<T> it3 = list3.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (Intrinsics.c(((AttributeViewEntity) it3.next()).attribute.getCode(), str)) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    zC = Intrinsics.c(itemUploadFormViewEntity.getKey(), str);
                                }
                                if (zC) {
                                    break loop0;
                                }
                            }
                        }
                        i++;
                    }
                    if (i >= 0) {
                        this.r = true;
                        m9b.a aVar = m9b.y;
                        if (this.y.f(i, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        twcVar.setValue(Boolean.valueOf(((ItemUploadFormStateData) l9iVar.getValue()).isSubmissionEnabled));
        return Unit.a;
    }
}
