package com.onetrust.otpublishers.headless.cmp.api;

import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.rgi;
import defpackage.uj4;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends SuspendLambda implements Function2 {
    public final /* synthetic */ String r;
    public final /* synthetic */ c s;
    public final /* synthetic */ OTPublishersHeadlessSDK t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, c cVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = cVar;
        this.t = oTPublishersHeadlessSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new j(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        Object pair;
        String string;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = this.r;
        boolean zU = rgi.u(str, "PC", true);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.t;
        c cVar = this.s;
        if (zU) {
            cVar.getClass();
            pair = new b0(cVar.a).e(com.onetrust.otpublishers.headless.cmp.g.c("", "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"), oTPublishersHeadlessSDK);
            OTLogger.d("PC", 3, "PC data: " + pair);
        } else if (rgi.u(str, "VL", true)) {
            cVar.getClass();
            pair = new b0(cVar.a).l(com.onetrust.otpublishers.headless.cmp.g.c("", "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors"), oTPublishersHeadlessSDK);
            OTLogger.d("VL", 3, "VL data:" + pair);
        } else {
            pair = new Pair(null, null);
        }
        String string2 = pair.toString();
        if (string2 != null && string2.length() != 0) {
            JSONObject jSONObject = new JSONObject(pair.toString());
            OTLogger.d("data", 3, "json data : " + jSONObject.opt(str));
            Object objOpt = jSONObject.opt(str);
            if (objOpt != null && (string = objOpt.toString()) != null) {
                return string;
            }
        }
        return "";
    }
}
