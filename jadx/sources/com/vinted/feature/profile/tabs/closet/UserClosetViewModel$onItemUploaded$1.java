package com.vinted.feature.profile.tabs.closet;

import com.vinted.feature.profile.events.ItemUploadedEvent;
import com.vinted.feature.profile.tabs.closet.projet.footer.UserClosetFooter;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onItemUploaded$1", f = "UserClosetViewModel.kt", l = {pui.Targets_profile_visits_tab_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserClosetViewModel$onItemUploaded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserClosetViewModel s;
    public final /* synthetic */ ItemUploadedEvent t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$onItemUploaded$1(UserClosetViewModel userClosetViewModel, ItemUploadedEvent itemUploadedEvent, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
        this.t = itemUploadedEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$onItemUploaded$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$onItemUploaded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = this.t.itemId;
        UserClosetViewModel userClosetViewModel = this.s;
        o9i o9iVar = userClosetViewModel._profileData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = userClosetViewModel.updateExistingItemIfPossible(str, this);
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
        if (!((Boolean) obj).booleanValue()) {
            Iterable iterable = (Iterable) o9iVar.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : iterable) {
                if (!(obj2 instanceof UserClosetItem) && !(obj2 instanceof UserClosetFooter)) {
                    arrayList.add(obj2);
                }
            }
            o9iVar.m(null, arrayList);
            userClosetViewModel.loadedItemIds.clear();
            UserClosetViewModel.a(userClosetViewModel, false, 3);
        }
        userClosetViewModel.updateSellerVisibleFilters(str);
        return Unit.a;
    }
}
