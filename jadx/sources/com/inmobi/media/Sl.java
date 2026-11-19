package com.inmobi.media;

import defpackage.muk;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Sl extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ Wl c;
    public final /* synthetic */ Ref.BooleanRef d;
    public final /* synthetic */ Ref.BooleanRef e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sl(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, Continuation continuation) {
        super(1, continuation);
        this.b = xmlPullParser;
        this.c = wl;
        this.d = booleanRef;
        this.e = booleanRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Sl(this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Sl) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws XmlPullParserException, IOException {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            String name = this.b.getName();
            if (Intrinsics.c(name, "Error")) {
                De deA = this.c.a("error", this.b);
                if (deA != null) {
                    this.c.h.add(deA);
                }
            } else {
                boolean zC = Intrinsics.c(name, "Ad");
                Wl wl = this.c;
                if (zC) {
                    XmlPullParser xmlPullParser = this.b;
                    wl.getClass();
                    try {
                        z = Boolean.parseBoolean(xmlPullParser.getAttributeValue(null, "conditionalAd"));
                    } catch (Exception unused) {
                        z = false;
                    }
                    if (z) {
                        this.d.a = true;
                        Wl wl2 = this.c;
                        XmlPullParser xmlPullParser2 = this.b;
                        wl2.getClass();
                        Wl.w(xmlPullParser2);
                        return Unit.a;
                    }
                    Ref.BooleanRef booleanRef = this.e;
                    if (booleanRef.a) {
                        Wl wl3 = this.c;
                        XmlPullParser xmlPullParser3 = this.b;
                        wl3.getClass();
                        Wl.w(xmlPullParser3);
                        return Unit.a;
                    }
                    booleanRef.a = true;
                    Wl wl4 = this.c;
                    XmlPullParser xmlPullParser4 = this.b;
                    this.a = 1;
                    if (Wl.a(wl4, xmlPullParser4, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    XmlPullParser xmlPullParser5 = this.b;
                    wl.getClass();
                    Wl.w(xmlPullParser5);
                }
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
