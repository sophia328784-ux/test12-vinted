package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b6 extends FunctionReferenceImpl implements Function0 {
    public b6(k6 k6Var) {
        super(0, k6Var, k6.class, "handleNewOguryBrowserWebViewCreated", "handleNewOguryBrowserWebViewCreated()V", 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        b7 b7Var;
        b7 b7Var2;
        n6 n6Var;
        k6 k6Var = (k6) this.receiver;
        boolean z = k6Var.i;
        String str = Reporting.Key.END_CARD_TYPE_DEFAULT;
        if (z) {
            b7 b7Var3 = k6Var.o;
            if (b7Var3 == null) {
                Intrinsics.i("webView");
                throw null;
            }
            if (!Intrinsics.c(b7Var3.getAdState(), Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                b7Var = k6Var.o;
                if (b7Var == null) {
                    Intrinsics.i("webView");
                    throw null;
                }
                b7Var.setMultiBrowserOpened(true);
                b7Var2 = k6Var.o;
                if (b7Var2 == null) {
                    Intrinsics.i("webView");
                    throw null;
                }
                b7Var2.setVisibility(4);
                k6Var.d();
                if (!k6Var.a()) {
                    k6Var.g.a(k6Var.f, k6Var);
                    if (!k6Var.i) {
                        str = "expanded";
                    }
                    n6Var = k6Var.f511p;
                    if (n6Var == null) {
                        Intrinsics.i("mraidCommandExecutor");
                        throw null;
                    }
                    e7.a(n6Var.a, o6.c(str));
                    n6Var.a.setAdState(str);
                }
            } else if (!k6Var.i) {
                b7Var = k6Var.o;
                if (b7Var == null) {
                    Intrinsics.i("webView");
                    throw null;
                }
                b7Var.setMultiBrowserOpened(true);
                b7Var2 = k6Var.o;
                if (b7Var2 == null) {
                    Intrinsics.i("webView");
                    throw null;
                }
                b7Var2.setVisibility(4);
                k6Var.d();
                if (!k6Var.a()) {
                    k6Var.g.a(k6Var.f, k6Var);
                    if (!k6Var.i) {
                        str = "expanded";
                    }
                    n6Var = k6Var.f511p;
                    if (n6Var == null) {
                        Intrinsics.i("mraidCommandExecutor");
                        throw null;
                    }
                    e7.a(n6Var.a, o6.c(str));
                    n6Var.a.setAdState(str);
                }
            }
        } else if (!k6Var.i) {
            b7Var = k6Var.o;
            if (b7Var == null) {
                Intrinsics.i("webView");
                throw null;
            }
            b7Var.setMultiBrowserOpened(true);
            b7Var2 = k6Var.o;
            if (b7Var2 == null) {
                Intrinsics.i("webView");
                throw null;
            }
            b7Var2.setVisibility(4);
            k6Var.d();
            if (!k6Var.a()) {
                k6Var.g.a(k6Var.f, k6Var);
                if (!k6Var.i) {
                    str = "expanded";
                }
                n6Var = k6Var.f511p;
                if (n6Var == null) {
                    Intrinsics.i("mraidCommandExecutor");
                    throw null;
                }
                e7.a(n6Var.a, o6.c(str));
                n6Var.a.setAdState(str);
            }
        }
        b bVar = k6Var.t;
        if (bVar != null) {
            s sVar = bVar.x;
            sVar.getClass();
            if (!(sVar == s.STANDARD_BANNERS)) {
                k6Var.i = true;
            }
        }
        return Unit.a;
    }
}
