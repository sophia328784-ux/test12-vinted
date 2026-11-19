package com.incognia.internal;

import android.location.Location;
import defpackage.gr2;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class NK extends Lambda implements Function1 {
    public final /* synthetic */ t6 M;
    public final /* synthetic */ iz6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NK(t6 t6Var, iz6 iz6Var) {
        super(1);
        this.M = t6Var;
        this.t = iz6Var;
    }

    public static final void M(Location location, iz6 iz6Var, t6 t6Var) {
        if (location == null) {
            iz6Var.M(null);
        } else {
            iz6Var.M(t6Var.RK.M(new Pair(location, t6Var.fC.M(location))));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((Location) obj);
        return Unit.a;
    }

    public final void M(Location location) {
        t6 t6Var = this.M;
        gUS.M(t6Var, new gr2(location, this.t, t6Var, (byte) 1));
    }
}
