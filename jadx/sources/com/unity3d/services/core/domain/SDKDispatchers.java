package com.unity3d.services.core.domain;

import defpackage.aj5;
import defpackage.ch5;
import defpackage.twb;
import defpackage.vz5;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/unity3d/services/core/domain/SDKDispatchers;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "()V", Reporting.Key.END_CARD_TYPE_DEFAULT, "Lkotlinx/coroutines/CoroutineDispatcher;", "getDefault", "()Lkotlinx/coroutines/CoroutineDispatcher;", "io", "getIo", "main", "getMain", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SDKDispatchers implements ISDKDispatchers {
    private final CoroutineDispatcher default;
    private final CoroutineDispatcher io;
    private final CoroutineDispatcher main;

    public SDKDispatchers() {
        aj5 aj5Var = vz5.a;
        this.io = ch5.c;
        this.default = vz5.a;
        this.main = twb.a;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public CoroutineDispatcher getDefault() {
        return this.default;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public CoroutineDispatcher getIo() {
        return this.io;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public CoroutineDispatcher getMain() {
        return this.main;
    }
}
