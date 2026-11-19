package com.incognia.internal;

import android.location.Location;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cl extends Lambda implements Function1 {
    public final /* synthetic */ d4U M;
    public final /* synthetic */ Vn2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl(d4U d4u, Vn2 vn2) {
        super(1);
        this.M = d4u;
        this.t = vn2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Location location = (Location) obj;
        if (location == null) {
            this.M.M(null);
        } else {
            this.M.M(this.t.RK.M(new Pair(location, this.t.rR5.M(location))));
        }
        return Unit.a;
    }
}
