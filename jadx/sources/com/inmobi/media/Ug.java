package com.inmobi.media;

import android.content.Context;
import defpackage.n9h;
import defpackage.owj;
import defpackage.rgi;
import defpackage.s9h;
import defpackage.y5j;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ug extends SuspendLambda implements Function2 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ug(Context context, Continuation continuation) {
        super(2, continuation);
        this.a = context;
    }

    public static final boolean a(String str) {
        str.getClass();
        return rgi.C(str, "auto_", false);
    }

    public static final boolean b(String str) {
        return Intrinsics.c(str, "a_i_dep");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Ug(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Ug(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            Xg xg = Xg.a;
            Context context = this.a;
            xg.getClass();
            Ig ig = Xg.d;
            if (ig == null) {
                ig = new Ig(context, "pub_signals_store");
                Xg.d = ig;
            }
            try {
                String strA = ig.a("saved_signals");
                if (strA != null) {
                    JSONObject jSONObject = new JSONObject(strA);
                    Iterator<String> itKeys = jSONObject.keys();
                    itKeys.getClass();
                    Iterator it = s9h.q(s9h.i(n9h.b(itKeys), new y5j((byte) 29))).iterator();
                    while (it.hasNext()) {
                        jSONObject.remove((String) it.next());
                    }
                    Ig ig2 = Xg.d;
                    if (ig2 == null) {
                        Intrinsics.i("prefDao");
                        throw null;
                    }
                    String string = jSONObject.toString();
                    string.getClass();
                    ig2.a.a("saved_signals", string, true);
                }
            } catch (Exception e) {
                Ig ig3 = Xg.d;
                if (ig3 == null) {
                    Intrinsics.i("prefDao");
                    throw null;
                }
                ig3.a.a("saved_signals");
                Xg.a.getClass();
                Xg.e.a();
                Sb.a((byte) 1, "PubSignals", "Publisher signals could not be reset.");
                Lazy lazy = W9.a;
                W9.a(new M2(e));
            }
            try {
                Ig ig4 = Xg.d;
                if (ig4 == null) {
                    Intrinsics.i("prefDao");
                    throw null;
                }
                String strA2 = ig4.a(Reporting.Key.IMP_DEPTH);
                if (strA2 != null) {
                    JSONObject jSONObject2 = new JSONObject(strA2);
                    Iterator<String> itKeys2 = jSONObject2.keys();
                    itKeys2.getClass();
                    Iterator it2 = s9h.q(s9h.i(n9h.b(itKeys2), new owj((byte) 0))).iterator();
                    while (it2.hasNext()) {
                        jSONObject2.remove((String) it2.next());
                    }
                    Ig ig5 = Xg.d;
                    if (ig5 == null) {
                        Intrinsics.i("prefDao");
                        throw null;
                    }
                    String string2 = jSONObject2.toString();
                    string2.getClass();
                    La la = ig5.a;
                    ConcurrentHashMap concurrentHashMap = La.b;
                    la.a(Reporting.Key.IMP_DEPTH, string2, false);
                }
                Xg.a.getClass();
                I1 i1 = Xg.e;
                i1.c = i1.a.invoke();
                I1 i2 = Xg.f;
                i2.c = i2.a.invoke();
                Xg.a.getClass();
                I1 i3 = Xg.e;
                i3.c = i3.a.invoke();
                I1 i4 = Xg.f;
                i4.c = i4.a.invoke();
                return Unit.a;
            } catch (Exception unused) {
                Ig ig6 = Xg.d;
                if (ig6 == null) {
                    Intrinsics.i("prefDao");
                    throw null;
                }
                ig6.a.a(Reporting.Key.IMP_DEPTH);
            }
        } catch (Exception e2) {
            Sb.a((byte) 1, "PubSignals", "Publisher signals could not be reset.");
            Lazy lazy2 = W9.a;
            AbstractC6238p9.a(e2);
        }
    }
}
