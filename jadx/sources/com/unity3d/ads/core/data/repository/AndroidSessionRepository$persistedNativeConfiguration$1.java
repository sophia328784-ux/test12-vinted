package com.unity3d.ads.core.data.repository;

import defpackage.muk;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "", "sdkConfig", "isInit"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$persistedNativeConfiguration$1", f = "AndroidSessionRepository.kt", l = {}, m = "invokeSuspend")
public final class AndroidSessionRepository$persistedNativeConfiguration$1 extends SuspendLambda implements Function3<NativeConfigurationOuterClass.NativeConfiguration, Boolean, Continuation<? super Pair<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public AndroidSessionRepository$persistedNativeConfiguration$1(Continuation<? super AndroidSessionRepository$persistedNativeConfiguration$1> continuation) {
        super(3, continuation);
    }

    public final Object invoke(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, boolean z, Continuation<? super Pair<NativeConfigurationOuterClass.NativeConfiguration, Boolean>> continuation) {
        AndroidSessionRepository$persistedNativeConfiguration$1 androidSessionRepository$persistedNativeConfiguration$1 = new AndroidSessionRepository$persistedNativeConfiguration$1(continuation);
        androidSessionRepository$persistedNativeConfiguration$1.L$0 = nativeConfiguration;
        androidSessionRepository$persistedNativeConfiguration$1.Z$0 = z;
        return androidSessionRepository$persistedNativeConfiguration$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return new Pair((NativeConfigurationOuterClass.NativeConfiguration) this.L$0, Boolean.valueOf(this.Z$0));
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((NativeConfigurationOuterClass.NativeConfiguration) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super Pair<NativeConfigurationOuterClass.NativeConfiguration, Boolean>>) obj3);
    }
}
