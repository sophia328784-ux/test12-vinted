package com.inmobi.media;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.muk;
import defpackage.qa0;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.ya, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6471ya extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ca a;
    public final /* synthetic */ EnumC6019gn b;
    public final /* synthetic */ JSONObject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6471ya(Ca ca2, EnumC6019gn enumC6019gn, JSONObject jSONObject, Continuation continuation) {
        super(2, continuation);
        this.a = ca2;
        this.b = enumC6019gn;
        this.c = jSONObject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6471ya(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6471ya) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a.a;
        EnumC6019gn enumC6019gn = this.b;
        JSONObject jSONObject = this.c;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        enumC6019gn.getClass();
        C6494z8 c6494z8 = gestureDetectorOnGestureListenerC6247pi.Z0;
        if (c6494z8 != null) {
            switch (enumC6019gn.ordinal()) {
                case 0:
                    c6494z8.b(true);
                    break;
                case 1:
                    c6494z8.b(false);
                    break;
                case 2:
                    if (!c6494z8.g.get()) {
                        JSONObject jSONObjectC = qa0.c(ExperienceModelMapperImpl.KEY_ACTION, "play");
                        EnumC6418w8 enumC6418w8 = EnumC6418w8.PLAYING;
                        EnumC6418w8[] enumC6418w8Arr = {EnumC6418w8.LOADED, EnumC6418w8.PAUSED, EnumC6418w8.COMPLETED, enumC6418w8};
                        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
                        if (c6494z8.a(enumC6418w8Arr, "executeVideoPlayerActions", jSONObjectC.toString(), enumC6418w8)) {
                            c6494z8.k.d();
                        }
                    }
                    break;
                case 3:
                    if (!c6494z8.g.get()) {
                        JSONObject jSONObjectC2 = qa0.c(ExperienceModelMapperImpl.KEY_ACTION, "pause");
                        EnumC6418w8 enumC6418w9 = EnumC6418w8.PAUSED;
                        EnumC6418w8[] enumC6418w8Arr2 = {EnumC6418w8.LOADED, enumC6418w9, EnumC6418w8.COMPLETED, EnumC6418w8.PLAYING};
                        EnumC5952e8[] enumC5952e8Arr2 = EnumC5952e8.a;
                        if (c6494z8.a(enumC6418w8Arr2, "executeVideoPlayerActions", jSONObjectC2.toString(), enumC6418w9)) {
                            c6494z8.k.c();
                        }
                    }
                    break;
                case 4:
                    c6494z8.a(true);
                    break;
                case 5:
                    c6494z8.a(false);
                    break;
                case 6:
                    if (!c6494z8.g.get()) {
                        JSONObject jSONObjectC3 = qa0.c(ExperienceModelMapperImpl.KEY_ACTION, "pause");
                        EnumC6418w8 enumC6418w10 = EnumC6418w8.PAUSED;
                        EnumC6418w8[] enumC6418w8Arr3 = {EnumC6418w8.LOADED, enumC6418w10, EnumC6418w8.COMPLETED, EnumC6418w8.PLAYING};
                        EnumC5952e8[] enumC5952e8Arr3 = EnumC5952e8.a;
                        if (c6494z8.a(enumC6418w8Arr3, "executeVideoPlayerActions", jSONObjectC3.toString(), enumC6418w10)) {
                            c6494z8.k.c();
                        }
                    }
                    Gf gf = c6494z8.f405p;
                    if (gf != null) {
                        An an = new An((long) c6494z8.k.a().getTime());
                        Ie ie = gf.e;
                        if (ie != null) {
                            ie.a(an);
                        }
                    }
                    break;
                default:
                    muk.q();
                    return null;
            }
            gestureDetectorOnGestureListenerC6247pi.a(EnumC6340t8.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
        } else {
            EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_COMMAND_ERROR;
            EnumC5952e8[] enumC5952e8Arr4 = EnumC5952e8.a;
            gestureDetectorOnGestureListenerC6247pi.a(enumC6340t8, AbstractC6342ta.a(new C5875b8(jSONObject), C5875b8.class));
        }
        return Unit.a;
    }
}
