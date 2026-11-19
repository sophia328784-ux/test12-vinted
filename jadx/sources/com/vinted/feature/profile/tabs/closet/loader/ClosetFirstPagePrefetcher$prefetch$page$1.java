package com.vinted.feature.profile.tabs.closet.loader;

import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import defpackage.muk;
import defpackage.uj4;
import defpackage.v0a;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.loader.ClosetFirstPagePrefetcher$prefetch$page$1", f = "ClosetFirstPagePrefetcher.kt", l = {30}, m = "invokeSuspend", v = 2)
public final class ClosetFirstPagePrefetcher$prefetch$page$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends v0a>>, Object> {
    public boolean r;
    public final /* synthetic */ ClosetFirstPagePrefetcher s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetFirstPagePrefetcher$prefetch$page$1(ClosetFirstPagePrefetcher closetFirstPagePrefetcher, String str, Continuation continuation) {
        super(2, continuation);
        this.s = closetFirstPagePrefetcher;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetFirstPagePrefetcher$prefetch$page$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetFirstPagePrefetcher$prefetch$page$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                int i = Result.b;
                WardrobeCentralApi wardrobeCentralApi = this.s.wardrobeApi;
                WardrobePageRequest.Companion companion = WardrobePageRequest.Companion;
                String str = this.t;
                companion.getClass();
                WardrobePageRequest wardrobePageRequest = new WardrobePageRequest(str, new FilterProperties(str, null, null, 6, null), SellerClosetFilter.Type.ALL, 1);
                this.r = true;
                obj = WardrobePageRequestKt.getWardrobePage(wardrobeCentralApi, wardrobePageRequest, this);
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
            int i2 = Result.b;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            int i3 = Result.b;
            obj = new Result.Failure(e2);
        }
        return new Result(obj);
    }
}
