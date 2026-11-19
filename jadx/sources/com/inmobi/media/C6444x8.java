package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.x8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6444x8 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ C6494z8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6444x8(C6494z8 c6494z8, Continuation continuation) {
        super(2, continuation);
        this.b = c6494z8;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C6444x8 c6444x8 = new C6444x8(this.b, continuation);
        c6444x8.a = obj;
        return c6444x8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C6444x8 c6444x8 = new C6444x8(this.b, (Continuation) obj2);
        c6444x8.a = (AbstractC6069im) obj;
        return c6444x8.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AbstractC6069im abstractC6069im = (AbstractC6069im) this.a;
        this.b.a(abstractC6069im);
        C6504zi c6504zi = this.b.b;
        if (c6504zi != null) {
            abstractC6069im.getClass();
            if (abstractC6069im instanceof C6030h8) {
                HtmlVideoPlayerRequest htmlVideoPlayerRequest = ((C6030h8) abstractC6069im).a;
                Map mapA = c6504zi.a();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("videoUrls", (Object) htmlVideoPlayerRequest.getVideoFiles());
                jSONObject.put("autoplay", htmlVideoPlayerRequest.getConfig().getAutoplay());
                jSONObject.put("muted", htmlVideoPlayerRequest.getConfig().getMuted());
                mapA.put("payload", jSONObject.toString());
                C6197nk c6197nk = C6197nk.a;
                C6197nk.b("VideoLoadStarted", mapA, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof C6107k8) {
                C6107k8 c6107k8 = (C6107k8) abstractC6069im;
                Map mapA2 = c6504zi.a();
                Long latency = c6107k8.a.getLatency();
                mapA2.put("latency", Long.valueOf(latency != null ? latency.longValue() : -1L));
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("videoUrl", c6107k8.a.getVideoUrl());
                jSONObject2.put("cacheProgress", c6107k8.b);
                mapA2.put("payload", jSONObject2.toString());
                C6197nk c6197nk2 = C6197nk.a;
                C6197nk.b("VideoLoadSuccess", mapA2, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof Bn) {
                Map mapA3 = c6504zi.a();
                C6197nk c6197nk3 = C6197nk.a;
                C6197nk.b("VideoStart", mapA3, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof Om) {
                Map mapA4 = c6504zi.a();
                C6197nk c6197nk4 = C6197nk.a;
                C6197nk.b("VideoFirstQuartile", mapA4, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof C6509zn) {
                Map mapA5 = c6504zi.a();
                C6197nk c6197nk5 = C6197nk.a;
                C6197nk.b("VideoSecondQuartile", mapA5, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof In) {
                Map mapA6 = c6504zi.a();
                C6197nk c6197nk6 = C6197nk.a;
                C6197nk.b("VideoThirdQuartile", mapA6, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof C6018gm) {
                Map mapA7 = c6504zi.a();
                C6197nk c6197nk7 = C6197nk.a;
                C6197nk.b("VideoComplete", mapA7, EnumC6300rk.SDK);
            } else if (abstractC6069im instanceof C5978f8) {
                C5978f8 c5978f8 = (C5978f8) abstractC6069im;
                Map mapA8 = c6504zi.a();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("videoUrls", (Object) c5978f8.a.getVideoFiles());
                mapA8.put("payload", jSONObject3.toString());
                mapA8.put("errorCode", Short.valueOf(c5978f8.b));
                C6197nk c6197nk8 = C6197nk.a;
                C6197nk.b("VideoLoadFailure", mapA8, EnumC6300rk.SDK);
            }
        }
        return Unit.a;
    }
}
