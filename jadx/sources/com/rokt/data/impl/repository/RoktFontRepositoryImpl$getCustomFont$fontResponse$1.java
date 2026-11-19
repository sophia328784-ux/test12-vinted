package com.rokt.data.impl.repository;

import com.rokt.network.RoktNetworkDataSource;
import defpackage.muk;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lz6g;", "<anonymous>", "()Lz6g;"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.data.impl.repository.RoktFontRepositoryImpl$getCustomFont$fontResponse$1", f = "RoktFontRepositoryImpl.kt", l = {12}, m = "invokeSuspend")
public final class RoktFontRepositoryImpl$getCustomFont$fontResponse$1 extends SuspendLambda implements Function1<Continuation<? super z6g>, Object> {
    final /* synthetic */ String $customFontUrl;
    int label;
    final /* synthetic */ RoktFontRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktFontRepositoryImpl$getCustomFont$fontResponse$1(RoktFontRepositoryImpl roktFontRepositoryImpl, String str, Continuation<? super RoktFontRepositoryImpl$getCustomFont$fontResponse$1> continuation) {
        super(1, continuation);
        this.this$0 = roktFontRepositoryImpl;
        this.$customFontUrl = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new RoktFontRepositoryImpl$getCustomFont$fontResponse$1(this.this$0, this.$customFontUrl, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super z6g> continuation) {
        return ((RoktFontRepositoryImpl$getCustomFont$fontResponse$1) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        RoktNetworkDataSource roktNetworkDataSource = this.this$0.datasource;
        String str = this.$customFontUrl;
        this.label = 1;
        Object customFont = roktNetworkDataSource.getCustomFont(str, this);
        return customFont == coroutineSingletons ? coroutineSingletons : customFont;
    }
}
