package com.google.firebase.sessions.settings;

import android.util.Log;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lorg/json/JSONObject;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {126}, m = "invokeSuspend")
final class RemoteSettings$updateSettings$2$1 extends SuspendLambda implements Function2<JSONObject, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ RemoteSettings t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, Continuation continuation) {
        super(2, continuation);
        this.t = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.t, continuation);
        remoteSettings$updateSettings$2$1.s = obj;
        return remoteSettings$updateSettings$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RemoteSettings$updateSettings$2$1) create((JSONObject) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Double d;
        Integer num;
        int iIntValue;
        JSONException jSONException;
        Integer num2;
        Integer num3;
        Double d2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Integer num4 = null;
        num4 = null;
        Boolean bool2 = null;
        if (!z) {
            ResultKt.b(obj);
            JSONObject jSONObject = (JSONObject) this.s;
            Log.d("FirebaseSessions", "Fetched settings: " + jSONObject);
            if (jSONObject.has("app_quality")) {
                Object obj2 = jSONObject.get("app_quality");
                obj2.getClass();
                JSONObject jSONObject2 = (JSONObject) obj2;
                try {
                    Boolean bool3 = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                    try {
                        d2 = jSONObject2.has("sampling_rate") ? (Double) jSONObject2.get("sampling_rate") : null;
                        try {
                            num3 = jSONObject2.has("session_timeout_seconds") ? (Integer) jSONObject2.get("session_timeout_seconds") : null;
                            try {
                                num4 = jSONObject2.has("cache_duration") ? (Integer) jSONObject2.get("cache_duration") : null;
                                Unit unit = Unit.a;
                                num = num3;
                                d = d2;
                                bool = bool3;
                            } catch (JSONException e) {
                                jSONException = e;
                                num2 = num4;
                                bool2 = bool3;
                                Boxing.a(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", jSONException));
                                num = num3;
                                d = d2;
                                bool = bool2;
                                num4 = num2;
                            }
                        } catch (JSONException e2) {
                            jSONException = e2;
                            num2 = null;
                            num3 = null;
                        }
                    } catch (JSONException e3) {
                        jSONException = e3;
                        num2 = null;
                        num3 = null;
                        d2 = null;
                    }
                } catch (JSONException e4) {
                    jSONException = e4;
                    num2 = null;
                    num3 = null;
                    d2 = null;
                }
            } else {
                bool = null;
                d = null;
                num = null;
            }
            RemoteSettings remoteSettings = this.t;
            SettingsCache settingsCache = remoteSettings.e;
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                RemoteSettings.g.getClass();
                iIntValue = RemoteSettings.h;
            }
            SessionConfigs sessionConfigs = new SessionConfigs(bool, d, num, new Integer(iIntValue), new Long(remoteSettings.a.a().c));
            this.r = true;
            if (settingsCache.c(sessionConfigs, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
