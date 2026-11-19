package com.ogury.ad.internal;

import defpackage.muk;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h7 {
    public final b a;
    public final Map b;
    public final Map c;
    public final n1 d;
    public final i7 e;
    public final c9 f;
    public final l5 g;
    public final c3 h;
    public final u1 i;
    public k7 j;
    public final Pattern k;

    public h7(b bVar, Map map, Map map2, n1 n1Var, i7 i7Var, c9 c9Var, l5 l5Var, c3 c3Var, u1 u1Var) {
        x4 x4Var = x4.a;
        this.a = bVar;
        this.b = map;
        this.c = map2;
        this.d = n1Var;
        this.e = i7Var;
        this.f = c9Var;
        this.g = l5Var;
        this.h = c3Var;
        this.i = u1Var;
        this.k = Pattern.compile(bVar.j);
    }

    public final void a(String str, ra raVar) {
        String str2;
        if (Intrinsics.c(str, "browser-landing-page")) {
            l5 l5Var = this.g;
            b bVar = this.a;
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            r4 r4Var = this.a.A.a;
            r4Var.getClass();
            int iOrdinal = r4Var.ordinal();
            if (iOrdinal == 0) {
                str2 = "format";
            } else {
                if (iOrdinal != 1) {
                    muk.q();
                    return;
                }
                str2 = "sdk";
            }
            Pair pair2 = new Pair("loaded_source", str2);
            Pair pair3 = new Pair("reload", Boolean.valueOf(this.a.J));
            int i = this.a.K;
            l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        }
    }
}
