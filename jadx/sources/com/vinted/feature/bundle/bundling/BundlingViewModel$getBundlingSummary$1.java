package com.vinted.feature.bundle.bundling;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$getBundlingSummary$1", f = "BundlingViewModel.kt", l = {413}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BundlingViewModel$getBundlingSummary$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BundlingViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundlingViewModel$getBundlingSummary$1(BundlingViewModel bundlingViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = bundlingViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundlingViewModel$getBundlingSummary$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundlingViewModel$getBundlingSummary$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[Catch: all -> 0x0017, CancellationException -> 0x00f2, TryCatch #2 {CancellationException -> 0x00f2, all -> 0x0017, blocks: (B:5:0x0011, B:17:0x003b, B:20:0x0041, B:21:0x0043, B:24:0x005b, B:26:0x0061, B:27:0x007b, B:29:0x0081, B:31:0x0090, B:32:0x0094, B:33:0x00a3, B:35:0x00a9, B:38:0x00b7, B:41:0x00bf, B:44:0x00c5, B:45:0x00cc, B:47:0x00ea, B:12:0x0023, B:14:0x0030), top: B:55:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005b A[Catch: all -> 0x0017, CancellationException -> 0x00f2, TRY_ENTER, TryCatch #2 {CancellationException -> 0x00f2, all -> 0x0017, blocks: (B:5:0x0011, B:17:0x003b, B:20:0x0041, B:21:0x0043, B:24:0x005b, B:26:0x0061, B:27:0x007b, B:29:0x0081, B:31:0x0090, B:32:0x0094, B:33:0x00a3, B:35:0x00a9, B:38:0x00b7, B:41:0x00bf, B:44:0x00c5, B:45:0x00cc, B:47:0x00ea, B:12:0x0023, B:14:0x0030), top: B:55:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081 A[Catch: all -> 0x0017, CancellationException -> 0x00f2, TryCatch #2 {CancellationException -> 0x00f2, all -> 0x0017, blocks: (B:5:0x0011, B:17:0x003b, B:20:0x0041, B:21:0x0043, B:24:0x005b, B:26:0x0061, B:27:0x007b, B:29:0x0081, B:31:0x0090, B:32:0x0094, B:33:0x00a3, B:35:0x00a9, B:38:0x00b7, B:41:0x00bf, B:44:0x00c5, B:45:0x00cc, B:47:0x00ea, B:12:0x0023, B:14:0x0030), top: B:55:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9 A[Catch: all -> 0x0017, CancellationException -> 0x00f2, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00f2, all -> 0x0017, blocks: (B:5:0x0011, B:17:0x003b, B:20:0x0041, B:21:0x0043, B:24:0x005b, B:26:0x0061, B:27:0x007b, B:29:0x0081, B:31:0x0090, B:32:0x0094, B:33:0x00a3, B:35:0x00a9, B:38:0x00b7, B:41:0x00bf, B:44:0x00c5, B:45:0x00cc, B:47:0x00ea, B:12:0x0023, B:14:0x0030), top: B:55:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object safeBundlingSummary;
        BundlingSummary bundlingSummary;
        o9i o9iVar;
        Object value;
        BundlingScreenState bundlingScreenState;
        boolean zIsLogged;
        Boolean bool;
        List<String> list;
        boolean zBooleanValue;
        Boolean boolValueOf;
        boolean z;
        ArrayList<ItemBoxViewEntity> arrayList;
        ArrayList arrayList2;
        Photo photo;
        String url;
        String str;
        BundlingViewModel bundlingViewModel = this.s;
        UserSession userSession = bundlingViewModel.userSession;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        BundlingSummary bundlingSummary2 = null;
        try {
            if (!z2) {
                ResultKt.b(obj);
                if (((UserSessionImpl) userSession).getUser$2().isLogged()) {
                    boolean z3 = this.t;
                    this.r = true;
                    safeBundlingSummary = bundlingViewModel.getSafeBundlingSummary(z3, this);
                    if (safeBundlingSummary == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                bundlingSummary = bundlingSummary2;
                if (bundlingSummary != null) {
                    o9iVar = bundlingViewModel._state;
                    do {
                        value = o9iVar.getValue();
                        bundlingScreenState = (BundlingScreenState) value;
                        zIsLogged = ((UserSessionImpl) userSession).getUser$2().isLogged();
                        bool = bundlingScreenState.isBusinessSeller;
                        list = bundlingScreenState.selectedItems;
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                        z = !list.isEmpty();
                        List<ItemBoxViewEntity> list2 = bundlingScreenState.items;
                        arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (list.contains(((ItemBoxViewEntity) obj2).itemId)) {
                                arrayList.add(obj2);
                            }
                        }
                        arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                        for (ItemBoxViewEntity itemBoxViewEntity : arrayList) {
                            photo = itemBoxViewEntity.mainPhoto;
                            if (photo != null || (url = photo.getUrl()) == null) {
                                url = "";
                            }
                            str = itemBoxViewEntity.title;
                            if (str == null) {
                                str = "";
                            }
                            arrayList2.add(new BundledItem(url, str));
                        }
                    } while (!o9iVar.k(value, BundlingScreenState.a(bundlingScreenState, null, null, new BundlePricingInformationState(bundlingSummary, zIsLogged, boolValueOf, z, arrayList2), null, false, false, null, null, 8187)));
                }
                int i = BundlingViewModel.k;
                bundlingViewModel.trackInitialLoadDuration(true);
                return Unit.a;
            }
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            safeBundlingSummary = obj;
            bundlingSummary2 = (BundlingSummary) safeBundlingSummary;
            bundlingSummary = bundlingSummary2;
            if (bundlingSummary != null) {
                o9iVar = bundlingViewModel._state;
                do {
                    value = o9iVar.getValue();
                    bundlingScreenState = (BundlingScreenState) value;
                    zIsLogged = ((UserSessionImpl) userSession).getUser$2().isLogged();
                    bool = bundlingScreenState.isBusinessSeller;
                    list = bundlingScreenState.selectedItems;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    boolValueOf = Boolean.valueOf(zBooleanValue);
                    z = !list.isEmpty();
                    List<ItemBoxViewEntity> list3 = bundlingScreenState.items;
                    arrayList = new ArrayList();
                    while (r5.hasNext()) {
                        if (list.contains(((ItemBoxViewEntity) obj2).itemId)) {
                            arrayList.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                    while (r8.hasNext()) {
                        photo = itemBoxViewEntity.mainPhoto;
                        if (photo != null) {
                            url = "";
                        } else {
                            url = "";
                        }
                        str = itemBoxViewEntity.title;
                        if (str == null) {
                            str = "";
                        }
                        arrayList2.add(new BundledItem(url, str));
                    }
                } while (!o9iVar.k(value, BundlingScreenState.a(bundlingScreenState, null, null, new BundlePricingInformationState(bundlingSummary, zIsLogged, boolValueOf, z, arrayList2), null, false, false, null, null, 8187)));
            }
            int i2 = BundlingViewModel.k;
            bundlingViewModel.trackInitialLoadDuration(true);
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i3 = BundlingViewModel.k;
            bundlingViewModel.trackInitialLoadDuration(false);
            throw th;
        }
    }
}
