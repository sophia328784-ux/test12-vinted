package com.checkout.eventlogger.data;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.gad;
import defpackage.iq;
import defpackage.rj4;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final C0119a e = new C0119a();
    public final Lazy a;
    public final Lazy b;
    public final com.checkout.eventlogger.network.b.a c;
    public final d d;

    /* JADX INFO: renamed from: com.checkout.eventlogger.data.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0119a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0<Gson> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            Gson gsonCreate = new GsonBuilder().create();
            gsonCreate.getClass();
            return gsonCreate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function0<uj4> {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            CoroutineContext coroutineContextPlus = new rj4("CheckoutLoggingService").plus(iq.c());
            aj5 aj5Var = vz5.a;
            return vj4.a(coroutineContextPlus.plus(ch5.c).plus(gad.c));
        }
    }

    public a(com.checkout.eventlogger.network.b.a aVar, d dVar) {
        aVar.getClass();
        dVar.getClass();
        this.c = aVar;
        this.d = dVar;
        this.a = LazyKt__LazyJVMKt.a(c.a);
        this.b = LazyKt__LazyJVMKt.a(b.a);
    }
}
