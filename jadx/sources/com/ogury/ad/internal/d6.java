package com.ogury.ad.internal;

import android.net.Uri;
import defpackage.muk;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d6 extends Lambda implements Function2 {
    public final /* synthetic */ k6 a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(k6 k6Var, b bVar) {
        super(2);
        this.a = k6Var;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        Integer numValueOf;
        Uri uri;
        Uri uriBuild;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Uri uri2 = (Uri) obj2;
        uri2.getClass();
        l5 l5Var = this.a.m;
        ra raVar = ra.SI_017_SDK_EVENT_WEBVIEW_TERMINATED;
        b bVar = this.b;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        r4 r4Var = this.b.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else {
            if (iOrdinal != 1) {
                muk.q();
                return null;
            }
            str = "sdk";
        }
        Pair pair2 = new Pair("loaded_source", str);
        Pair pair3 = new Pair("reload", Boolean.valueOf(this.b.J));
        int i = this.b.K;
        if (i > 0) {
            numValueOf = Integer.valueOf(i);
            uri = null;
        } else {
            numValueOf = null;
            uri = null;
        }
        Pair pair4 = new Pair("webview_termination", numValueOf);
        Uri uri3 = uri;
        Pair pair5 = new Pair("cause", zBooleanValue ? "WebView crash" : "WebView removed");
        if (zBooleanValue) {
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(uri2.getScheme());
            builder.authority(uri2.getAuthority());
            builder.path(uri2.getPath());
            Unit unit = Unit.a;
            uriBuild = builder.build();
        } else {
            uriBuild = uri3;
        }
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, pair4, pair5, new Pair("failing_url", uriBuild)));
        k6 k6Var = this.a;
        k6Var.n = true;
        k6Var.a(false);
        return Unit.a;
    }
}
