package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.db, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5930db {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final InlineParams e;

    public C5930db(boolean z, String str, boolean z2, boolean z3, InlineParams inlineParams) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = inlineParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5930db)) {
            return false;
        }
        C5930db c5930db = (C5930db) obj;
        return this.a == c5930db.a && Intrinsics.c(this.b, c5930db.b) && this.c == c5930db.c && this.d == c5930db.d && Intrinsics.c(this.e, c5930db.e);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        InlineParams inlineParams = this.e;
        return iA + (inlineParams == null ? 0 : inlineParams.hashCode());
    }

    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        InlineParams inlineParams = this.e;
        StringBuilder sbA = ff9.a("LandingPageState(isInAppBrowser=", ", landingScheme=", str, ", isCCTEnabled=", z);
        qq8.d(", isPartialTabsEnabled=", ", inlineParams=", sbA, z2, z3);
        sbA.append(inlineParams);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ C5930db(boolean z, String str, boolean z2, int i) {
        this(z, (i & 2) != 0 ? "DEFAULT" : str, z2, false, null);
    }
}
