package com.vinted.feature.business.walletconversion;

import android.content.Intent;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.screen.BaseActivity;
import com.vinted.shared.vinteduri.UriBuilderImpl;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.walletconversion.WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2", f = "WalletConversionHelper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ WalletConversionHelper r;
    public final /* synthetic */ Integer s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2(WalletConversionHelper walletConversionHelper, Integer num, Continuation continuation) {
        super(2, continuation);
        this.r = walletConversionHelper;
        this.s = num;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        WindowType windowType;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        WalletConversionNavigationHelperImpl walletConversionNavigationHelperImpl = (WalletConversionNavigationHelperImpl) this.r.walletConversationNavigationHelper;
        BaseActivity baseActivity = walletConversionNavigationHelperImpl.activity;
        int code = BaseResponse.ResponseCode.WALLET_CONVERSION_IN_PROGRESS.getCode();
        Integer num = this.s;
        if (num != null && num.intValue() == code) {
            windowType = WindowType.IN_PROGRESS;
        } else {
            windowType = (num != null && num.intValue() == BaseResponse.ResponseCode.WALLET_CONVERSION_FAILED.getCode()) ? WindowType.FAILED : WindowType.IN_PROGRESS;
        }
        UriProvider uriProvider = walletConversionNavigationHelperImpl.uriProvider;
        String strName = windowType.name();
        strName.getClass();
        UriBuilderImpl uriBuilderImpl = new UriBuilderImpl(((UriProviderImpl) uriProvider).buildContext);
        uriBuilderImpl.route(VintedUri.Route.WALLETCONVERSION);
        uriBuilderImpl.appendQueryParameter(VintedUri.UrlParam.WINDOW_TYPE.getParamName(), strName);
        Intent intent = new Intent("android.intent.action.VIEW", uriBuilderImpl.build());
        intent.addFlags(32768);
        intent.addFlags(268435456);
        baseActivity.finish();
        baseActivity.startActivity(intent);
        return Unit.a;
    }
}
