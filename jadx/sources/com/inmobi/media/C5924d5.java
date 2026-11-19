package com.inmobi.media;

import android.net.Network;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.AdConfig;
import java.net.InetAddress;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.d5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5924d5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Network a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5924d5(Network network, Continuation continuation) {
        super(2, continuation);
        this.a = network;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5924d5(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5924d5(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String urlDomain;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            try {
                AdConfig.CustomNetworkValidation customNetworkValidationA = C5949e5.a();
                if (customNetworkValidationA == null || (urlDomain = customNetworkValidationA.getUrlDomain()) == null) {
                    z = false;
                } else {
                    if (urlDomain.length() <= 0) {
                        urlDomain = null;
                    }
                    if (urlDomain != null) {
                        z = !Intrinsics.c(InetAddress.getByName(urlDomain).toString(), "");
                    } else {
                        z = false;
                    }
                }
            } catch (Exception unused) {
            }
            try {
                C5949e5.b = z;
                C5949e5.a = this.a;
                C5949e5.c = SystemClock.elapsedRealtime();
                Network network = C5949e5.a;
            } catch (Exception e) {
                Lazy lazy = W9.a;
                W9.a(new M2(e));
            }
            C5949e5.e.set(false);
            return Unit.a;
        } catch (Throwable th) {
            C5949e5.e.set(false);
            throw th;
        }
    }
}
