package com.vinted.feature.favorites;

import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import defpackage.bc2;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.xb2;
import java.util.Iterator;
import java.util.List;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsScreenKt$FavoritesFilters$2$1", f = "UserFavoriteItemsScreen.kt", l = {pui.Targets_merge_data_migrated_got_it_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserFavoriteItemsScreenKt$FavoritesFilters$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ FavoriteFilter u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsScreenKt$FavoritesFilters$2$1(List list, List list2, FavoriteFilter favoriteFilter, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = list2;
        this.u = favoriteFilter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserFavoriteItemsScreenKt$FavoritesFilters$2$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserFavoriteItemsScreenKt$FavoritesFilters$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Iterator it = this.s.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (Intrinsics.c(((FilterViewEntity) it.next()).filter, this.u)) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                xb2 xb2Var = (xb2) this.t.get(i);
                this.r = true;
                if (((bc2) xb2Var).a(null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
