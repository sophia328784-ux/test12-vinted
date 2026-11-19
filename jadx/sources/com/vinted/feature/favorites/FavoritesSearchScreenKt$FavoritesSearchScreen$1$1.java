package com.vinted.feature.favorites;

import defpackage.a1i;
import defpackage.bn5;
import defpackage.i7j;
import defpackage.ly7;
import defpackage.twc;
import defpackage.u9j;
import defpackage.uj4;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.FavoritesSearchScreenKt$FavoritesSearchScreen$1$1", f = "FavoritesSearchScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FavoritesSearchScreenKt$FavoritesSearchScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ String r;
    public final /* synthetic */ w28 s;
    public final /* synthetic */ a1i t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FavoritesSearchScreenKt$FavoritesSearchScreen$1$1(String str, w28 w28Var, a1i a1iVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = w28Var;
        this.t = a1iVar;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FavoritesSearchScreenKt$FavoritesSearchScreen$1$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FavoritesSearchScreenKt$FavoritesSearchScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = this.r;
        int length = str.length();
        this.u.setValue(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
        w28.b(this.s);
        a1i a1iVar = this.t;
        if (a1iVar != null) {
            ((bn5) a1iVar).b();
        }
        return Unit.a;
    }
}
