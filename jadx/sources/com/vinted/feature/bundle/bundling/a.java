package com.vinted.feature.bundle.bundling;

import defpackage.d4b;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements px7 {
    public final /* synthetic */ d4b a;
    public final /* synthetic */ BundlingScreenState b;
    public final /* synthetic */ Function1 c;

    public a(d4b d4bVar, BundlingScreenState bundlingScreenState, Function1 function1) {
        this.a = d4bVar;
        this.b = bundlingScreenState;
        this.c = function1;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ((Number) obj).intValue();
        d4b d4bVar = this.a;
        if ((d4bVar.g().q - d4bVar.d.a()) - d4bVar.g().n.size() < 12 && !this.b.isLoadingMoreItems) {
            this.c.invoke(BundlingScreenAction.OnLoadMoreItems.INSTANCE);
        }
        return Unit.a;
    }
}
