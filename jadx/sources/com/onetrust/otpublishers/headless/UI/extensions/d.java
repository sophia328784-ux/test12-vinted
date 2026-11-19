package com.onetrust.otpublishers.headless.UI.extensions;

import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletable;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletableKt$withComplete$1;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {
    public static final String a(String str, String str2, JSONObject jSONObject) {
        String string;
        try {
            string = jSONObject.getString(str);
        } catch (Exception unused) {
            string = str2;
        }
        return string == null ? str2 : string;
    }

    public static boolean b(String str, JSONObject jSONObject) {
        try {
            return jSONObject.getBoolean(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final String c(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        try {
            return jSONObject.getString(str);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object withComplete(OrderDetailsLoadCompletable orderDetailsLoadCompletable, OrderDetailsPluginViewModel$loadPlugin$1.AnonymousClass1.C19551 c19551, ContinuationImpl continuationImpl) {
        OrderDetailsLoadCompletableKt$withComplete$1 orderDetailsLoadCompletableKt$withComplete$1;
        if (continuationImpl instanceof OrderDetailsLoadCompletableKt$withComplete$1) {
            orderDetailsLoadCompletableKt$withComplete$1 = (OrderDetailsLoadCompletableKt$withComplete$1) continuationImpl;
            int i = orderDetailsLoadCompletableKt$withComplete$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                orderDetailsLoadCompletableKt$withComplete$1.t = i - Integer.MIN_VALUE;
            } else {
                orderDetailsLoadCompletableKt$withComplete$1 = new OrderDetailsLoadCompletableKt$withComplete$1(continuationImpl);
            }
        } else {
            orderDetailsLoadCompletableKt$withComplete$1 = new OrderDetailsLoadCompletableKt$withComplete$1(continuationImpl);
        }
        Object obj = orderDetailsLoadCompletableKt$withComplete$1.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = orderDetailsLoadCompletableKt$withComplete$1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            orderDetailsLoadCompletableKt$withComplete$1.r = orderDetailsLoadCompletable;
            orderDetailsLoadCompletableKt$withComplete$1.t = 1;
            if (c19551.invoke(orderDetailsLoadCompletableKt$withComplete$1) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            orderDetailsLoadCompletable = orderDetailsLoadCompletableKt$withComplete$1.r;
            ResultKt.b(obj);
        }
        orderDetailsLoadCompletable._completableFlow.m(null, Boolean.TRUE);
        return Unit.a;
    }
}
