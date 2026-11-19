package com.applovin.impl;

import android.content.Context;
import android.text.SpannedString;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r4 extends r2 {
    private final p0.a n;
    private final Context o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f213p;

    public r4(p0.a aVar, boolean z, Context context) {
        super(r2.c.RIGHT_DETAIL);
        this.n = aVar;
        this.o = context;
        this.c = new SpannedString(aVar.a());
        this.f213p = z;
    }

    @Override // com.applovin.impl.r2
    public SpannedString f() {
        return new SpannedString(this.n.a(this.o));
    }

    @Override // com.applovin.impl.r2
    public boolean o() {
        return false;
    }

    @Override // com.applovin.impl.r2
    public boolean p() {
        Boolean boolB = this.n.b(this.o);
        if (boolB != null) {
            return boolB.equals(Boolean.valueOf(this.f213p));
        }
        return false;
    }
}
