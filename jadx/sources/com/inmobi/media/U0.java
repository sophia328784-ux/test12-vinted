package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.muk;
import defpackage.u1c;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class U0 {
    public static final U0 a = new U0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        T0 t0;
        int i;
        if (continuationImpl instanceof T0) {
            t0 = (T0) continuationImpl;
            int i2 = t0.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t0.c = i2 - Integer.MIN_VALUE;
            } else {
                t0 = new T0(this, continuationImpl);
            }
        } else {
            t0 = new T0(this, continuationImpl);
        }
        Object objCast = t0.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = t0.c;
        try {
            if (i3 == 0) {
                ResultKt.b(objCast);
                t0.c = 1;
                objCast = AdResponse.class.cast(AbstractC6342ta.a(new JSONObject(str), AdResponse.class, null, null));
                if (objCast == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCast);
            }
            AdResponse adResponse = (AdResponse) objCast;
            if (adResponse != null) {
                return adResponse;
            }
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", new Short((short) 2232)))));
        } catch (Exception e) {
            if (e instanceof JSONException) {
                i = 2113;
            } else {
                i = e instanceof ClassCastException ? 2207 : 2204;
            }
            e.toString();
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", new Short((short) i)))));
        }
    }
}
