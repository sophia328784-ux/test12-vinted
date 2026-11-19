package com.incognia.internal;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import defpackage.gr2;
import defpackage.o71;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class voA {
    public t0X I;
    public final Context M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new jqG(this));
    public final Y a1c = new Y();
    public Qg rR5;
    public final Nz t;

    public voA(Context context, Nz nz) {
        this.M = context;
        this.t = nz;
    }

    public static final void M(ieO ieo, voA voa, Function1 function1) {
        double d;
        double d2;
        Qg qg;
        try {
            double d3 = ieo.M;
            double d4 = ieo.t;
            Qg qg2 = new Qg(d3, d4);
            if (voa.I == null || (qg = voa.rR5) == null) {
                d = d3;
                d2 = d4;
            } else {
                float[] fArr = new float[3];
                d = d3;
                d2 = d4;
                Location.distanceBetween(d, d2, qg.M, qg.t, fArr);
                if (fArr[0] < 10.0f) {
                    int i = Result.b;
                    function1.invoke(new Result(voa.I));
                    return;
                }
            }
            if (((Geocoder) voa.Oq4.getA()) == null) {
                int i2 = Result.b;
                function1.invoke(new Result(new Result.Failure(new JzC())));
            } else {
                if (PXz.M(PXz.M, 33, 0, 2)) {
                    ((Geocoder) voa.Oq4.getA()).getFromLocation(d, d2, 1, new gnt(voa, qg2, function1));
                    return;
                }
                List<Address> fromLocation = ((Geocoder) voa.Oq4.getA()).getFromLocation(d, d2, 1);
                if (fromLocation != null) {
                    voa.M(fromLocation, qg2, function1);
                } else {
                    int i3 = Result.b;
                    function1.invoke(new Result(new Result.Failure(new yGV("synchronous geocoding error"))));
                }
            }
        } catch (Throwable th) {
            int i4 = Result.b;
            String message = th.getMessage();
            if (message == null) {
                message = "geocoding error";
            }
            o71.b(new Result.Failure(new yGV(message)), function1);
        }
    }

    public final void M(ieO ieo, XPh xPh) {
        this.t.M(new gr2((Object) ieo, (Object) this, (Function1) xPh, (byte) 7));
    }

    public final void M(List list, Qg qg, Function1 function1) {
        if (list.isEmpty()) {
            int i = Result.b;
            o71.b(new Result.Failure(new yGV("no available addresses for location")), function1);
            return;
        }
        Address address = (Address) list.get(0);
        address.setLatitude(qg.M);
        address.setLongitude(qg.t);
        this.a1c.getClass();
        t0X t0xM = Y.M(address);
        this.rR5 = qg;
        this.I = t0xM;
        function1.invoke(new Result(t0xM));
    }
}
