package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.rokt.roktsdk.BuildConfig;
import defpackage.rgi;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends SuspendLambda implements Function2 {
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ c t;
    public final /* synthetic */ OTPublishersHeadlessSDK u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, c cVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = str2;
        this.t = cVar;
        this.u = oTPublishersHeadlessSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new i(this.u, this.t, this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean zU = rgi.u(this.r, "PC", true);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.u;
        c cVar = this.t;
        String str = this.s;
        if (zU) {
            cVar.getClass();
            str.getClass();
            String strY = "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences";
            if (str.length() != 0 && (str.equalsIgnoreCase(BuildConfig.FLAVOR) || str.equalsIgnoreCase("qa"))) {
                strY = rgi.y("https://mobile-data.onetrust.io/cfw/cmp/v1/preferences", ".io", ".dev", true);
            }
            return new b0(cVar.a).e(strY, oTPublishersHeadlessSDK);
        }
        cVar.getClass();
        str.getClass();
        String strY2 = "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors";
        if (str.length() != 0 && (str.equalsIgnoreCase(BuildConfig.FLAVOR) || str.equalsIgnoreCase("qa"))) {
            strY2 = rgi.y("https://mobile-data.onetrust.io/cfw/cmp/v1/vendors", ".io", ".dev", true);
        }
        return new b0(cVar.a).l(strY2, oTPublishersHeadlessSDK);
    }
}
