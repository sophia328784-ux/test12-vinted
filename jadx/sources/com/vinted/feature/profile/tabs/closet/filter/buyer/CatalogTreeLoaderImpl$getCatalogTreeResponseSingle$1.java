package com.vinted.feature.profile.tabs.closet.filter.buyer;

import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.api.entity.WardrobeCatalogItem;
import com.vinted.shared.localization.Phrases;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o1l;
import defpackage.q1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.filter.buyer.CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1", f = "CatalogTreeLoaderImpl.kt", l = {33}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1 extends SuspendLambda implements Function1<Continuation<? super CatalogTree>, Object> {
    public boolean r;
    public final /* synthetic */ Ref.ObjectRef s;
    public final /* synthetic */ CatalogTreeLoaderImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1(Ref.ObjectRef objectRef, CatalogTreeLoaderImpl catalogTreeLoaderImpl, Continuation continuation) {
        super(1, continuation);
        this.s = objectRef;
        this.t = catalogTreeLoaderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object catalogTree;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CatalogTreeLoaderImpl catalogTreeLoaderImpl = this.t;
        Ref.ObjectRef objectRef = this.s;
        if (!z) {
            ResultKt.b(obj);
            catalogTree = objectRef.a;
            if (catalogTree == null) {
                CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1 catalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1 = new CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1(catalogTreeLoaderImpl, null);
                this.r = true;
                obj = WithRetryKt.a(0, null, catalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1, this, 31);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (catalogTree != null) {
                return catalogTree;
            }
            g57.s("Required value was null.");
            return null;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        List list = ((q1l) obj).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CatalogTreeLoaderImpl.toWardrobeCatalogItem((o1l) it.next()));
        }
        Phrases phrases = catalogTreeLoaderImpl.phrases;
        catalogTree = arrayList.size() == 1 ? new CatalogTree(CatalogTreeLoaderImpl.setParentForCategories(((WardrobeCatalogItem) lp3.M(arrayList)).getChildren()), phrases.get(R$string.catalog_navigation_all_subcategories), true) : new CatalogTree(CatalogTreeLoaderImpl.setParentForCategories(arrayList), phrases.get(R$string.catalog_navigation_all_subcategories), false, 4, null);
        objectRef.a = catalogTree;
        if (catalogTree != null) {
            return catalogTree;
        }
        g57.s("Required value was null.");
        return null;
    }
}
