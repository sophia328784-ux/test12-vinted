package com.incognia.internal;

import android.location.Geocoder$GeocodeListener;
import defpackage.fr2;
import defpackage.o71;
import defpackage.yeh;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gnt implements Geocoder$GeocodeListener {
    public final /* synthetic */ voA M;
    public final /* synthetic */ Function1 Oq4;
    public final /* synthetic */ Qg t;

    public gnt(voA voa, Qg qg, Function1 function1) {
        this.M = voa;
        this.t = qg;
        this.Oq4 = function1;
    }

    public static final void M(Function1 function1, String str) {
        int i = Result.b;
        if (str == null) {
            str = "unknown geocoding error";
        }
        o71.b(new Result.Failure(new yGV(str)), function1);
    }

    public final void onError(String str) {
        super.onError(str);
        this.M.t.M(new fr2((Object) this.Oq4, (Object) str, (byte) 21));
    }

    public final void onGeocode(List list) {
        voA voa = this.M;
        voa.t.M(new yeh(voa, list, this.t, this.Oq4));
    }

    public static final void M(voA voa, List list, Qg qg, Function1 function1) {
        voa.M(list, qg, function1);
    }
}
