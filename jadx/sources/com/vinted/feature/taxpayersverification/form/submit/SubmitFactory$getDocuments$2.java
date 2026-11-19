package com.vinted.feature.taxpayersverification.form.submit;

import com.vinted.feature.taxpayersverification.api.entity.DocumentPhotoPart;
import com.vinted.feature.taxpayersverification.api.entity.SupportingDocumentType;
import com.vinted.feature.taxpayersverification.api.entity.TaxPayersVerificationSubmitDocuments;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.je2;
import defpackage.muk;
import defpackage.s09;
import defpackage.uj4;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.submit.SubmitFactory$getDocuments$2", f = "SubmitFactory.kt", l = {113}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SubmitFactory$getDocuments$2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends TaxPayersVerificationSubmitDocuments>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ SubmitFactory t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubmitFactory$getDocuments$2(SubmitFactory submitFactory, List list, Continuation continuation) {
        super(2, continuation);
        this.t = submitFactory;
        this.u = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SubmitFactory$getDocuments$2 submitFactory$getDocuments$2 = new SubmitFactory$getDocuments$2(this.t, this.u, continuation);
        submitFactory$getDocuments$2.s = obj;
        return submitFactory$getDocuments$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SubmitFactory$getDocuments$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = SubmitFactory.a;
            List<TaxPayersVerificationFormState.SupportingDocument> list = this.u;
            ArrayList arrayList = new ArrayList();
            for (TaxPayersVerificationFormState.SupportingDocument supportingDocument : list) {
                URI uri = supportingDocument.frontPhoto;
                SupportingDocumentType supportingDocumentType = supportingDocument.type;
                SubmitFactory.InternalPhoto internalPhoto = uri != null ? new SubmitFactory.InternalPhoto(supportingDocumentType, DocumentPhotoPart.FRONT, uri) : null;
                URI uri2 = supportingDocument.backPhoto;
                ip3.s(a.w(new SubmitFactory.InternalPhoto[]{internalPhoto, uri2 != null ? new SubmitFactory.InternalPhoto(supportingDocumentType, DocumentPhotoPart.BACK, uri2) : null}), arrayList);
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(je2.a(uj4Var, null, null, new SubmitFactory$getDocuments$2$photos$1$1(this.t, (SubmitFactory.InternalPhoto) it.next(), null), 3));
            }
            this.s = null;
            this.r = true;
            obj = s09.c(arrayList2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (List) obj;
    }
}
