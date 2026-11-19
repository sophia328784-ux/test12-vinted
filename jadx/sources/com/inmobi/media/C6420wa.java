package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.HtmlVideoFile;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import defpackage.je2;
import defpackage.l08;
import defpackage.my7;
import defpackage.qa0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.wa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6420wa extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ca a;
    public final /* synthetic */ HtmlVideoPlayerRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6420wa(Ca ca2, HtmlVideoPlayerRequest htmlVideoPlayerRequest, Continuation continuation) {
        super(2, continuation);
        this.a = ca2;
        this.b = htmlVideoPlayerRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6420wa(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6420wa(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0161  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InterfaceC6341t9 interfaceC6341t9;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a.a;
        HtmlVideoPlayerRequest htmlVideoPlayerRequest = this.b;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        htmlVideoPlayerRequest.getClass();
        InterfaceC6341t9 interfaceC6341t10 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).b("HtmlVideoPlayer", "loadVideoPlayer");
        }
        if (gestureDetectorOnGestureListenerC6247pi.getAdConfig().getHybridNative().getIsEnabled()) {
            String maxSupportedPlayerVersion = gestureDetectorOnGestureListenerC6247pi.getAdConfig().getHybridNative().getMaxSupportedPlayerVersion();
            C6504zi c6504zi = gestureDetectorOnGestureListenerC6247pi.e0;
            try {
                AbstractC6096jn.a(maxSupportedPlayerVersion);
                gestureDetectorOnGestureListenerC6247pi.a1 = true;
                gestureDetectorOnGestureListenerC6247pi.Z0 = new C6494z8(gestureDetectorOnGestureListenerC6247pi, gestureDetectorOnGestureListenerC6247pi.getAdConfig().getHybridNative(), htmlVideoPlayerRequest, gestureDetectorOnGestureListenerC6247pi.b1, gestureDetectorOnGestureListenerC6247pi.e0, gestureDetectorOnGestureListenerC6247pi.i);
                gestureDetectorOnGestureListenerC6247pi.a(EnumC6340t8.VIDEO_PLAYER_CREATED, AbstractC6342ta.a(htmlVideoPlayerRequest, HtmlVideoPlayerRequest.class));
                C6494z8 c6494z8 = gestureDetectorOnGestureListenerC6247pi.Z0;
                if (c6494z8 != null) {
                    C6040hi c6040hi = new C6040hi(gestureDetectorOnGestureListenerC6247pi);
                    if (!c6494z8.g.get()) {
                        HtmlVideoPlayerRequest htmlVideoPlayerRequest2 = c6494z8.a;
                        htmlVideoPlayerRequest2.getClass();
                        String strValueOf = String.valueOf(AbstractC6342ta.a(htmlVideoPlayerRequest2, HtmlVideoPlayerRequest.class));
                        EnumC6418w8[] enumC6418w8Arr = {EnumC6418w8.INIT};
                        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
                        if (c6494z8.a(enumC6418w8Arr, "createVideoPlayer", strValueOf, EnumC6418w8.LOADING)) {
                            InterfaceC6341t9 interfaceC6341t11 = c6494z8.c;
                            if (interfaceC6341t11 != null) {
                                ((C6367u9) interfaceC6341t11).b("HybridVideoPlayerHandler", "load called with video files");
                            }
                            c6494z8.m = c6040hi;
                            if (c6494z8.f == null) {
                                c6494z8.f = my7.d(new l08(c6494z8.k.C, new C6444x8(c6494z8, null)), c6494z8.e);
                            }
                            R7 r7 = c6494z8.k;
                            if (!r7.h.get()) {
                                r7.a(new C6030h8(r7.a));
                                if (r7.b() == Bg.STATE_INITIALIZED) {
                                    r7.l.set(Bg.STATE_PREPARING);
                                    r7.s.clear();
                                    r7.s.addAll(r7.a.getVideoFiles());
                                    List list = r7.s;
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((HtmlVideoFile) it.next()).getUrl());
                                    }
                                    if (arrayList.isEmpty()) {
                                        r7.a(new C6004g8(Rm.NO_URL_FOUND));
                                    } else {
                                        r7.v = je2.c(r7.c, null, null, new G7(r7, arrayList, null), 3);
                                    }
                                } else {
                                    r7.a(new C6004g8(Rm.INVALID_STATE));
                                }
                            }
                        }
                    }
                }
                gestureDetectorOnGestureListenerC6247pi.getViewableAd();
            } catch (Ag e) {
                if (c6504zi != null) {
                    c6504zi.a(e.a);
                }
                JSONObject jSONObjectC = qa0.c("errorMessage", "Hybrid video is not supported on this device.");
                EnumC5952e8[] enumC5952e8Arr2 = EnumC5952e8.a;
                jSONObjectC.put("jsCommand", "createVideoPlayer");
                gestureDetectorOnGestureListenerC6247pi.a(EnumC6340t8.VIDEO_COMMAND_ERROR, jSONObjectC);
                interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).b("HtmlVideoPlayer", "Cannot play hybrid video");
                }
            }
        } else {
            JSONObject jSONObjectC2 = qa0.c("errorMessage", "Hybrid video is not supported on this device.");
            EnumC5952e8[] enumC5952e8Arr3 = EnumC5952e8.a;
            jSONObjectC2.put("jsCommand", "createVideoPlayer");
            gestureDetectorOnGestureListenerC6247pi.a(EnumC6340t8.VIDEO_COMMAND_ERROR, jSONObjectC2);
            interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("HtmlVideoPlayer", "Cannot play hybrid video");
            }
        }
        return Unit.a;
    }
}
