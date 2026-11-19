package com.incognia.internal;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import defpackage.c9n;
import defpackage.gr2;
import defpackage.j73;
import defpackage.mym;
import defpackage.uvm;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t6 implements R5U {
    public static final String AJL = (String) pi8.Nk0.getA();
    public IX AXr;
    public final WpL I;
    public FusedLocationProviderClient L;
    public final Context M;
    public final Nz Oq4;
    public CancellationTokenSource P;
    public final ZX RK;
    public final IZ8 a1c;
    public final bOd fC;
    public final foK rR5;
    public final oO t;
    public YO kP = iw.M;
    public final Lazy XTR = LazyKt__LazyJVMKt.a(new xEO(this));

    public t6(Context context, oO oOVar, Nz nz, IZ8 iz8, foK fok, WpL wpL, bOd bod) {
        this.M = context;
        this.t = oOVar;
        this.Oq4 = nz;
        this.a1c = iz8;
        this.rR5 = fok;
        this.I = wpL;
        this.fC = bod;
        this.RK = new ZX(wpL);
    }

    public static final void M(t6 t6Var, iz6 iz6Var) {
        Task<Location> currentLocation;
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        t6Var.P = cancellationTokenSource;
        try {
            FusedLocationProviderClient fusedLocationProviderClient = t6Var.L;
            if (fusedLocationProviderClient == null) {
                fusedLocationProviderClient = null;
            }
            currentLocation = fusedLocationProviderClient.getCurrentLocation(100, cancellationTokenSource.getToken());
        } catch (Throwable unused) {
            IX ix = t6Var.AXr;
            if (ix == null) {
                ix = null;
            }
            CancellationToken token = t6Var.P.getToken();
            ix.getClass();
            try {
                Object objInvoke = ix.M.getClass().getMethod((String) pi8.uX.getA(), Integer.TYPE, CancellationToken.class).invoke(ix.M, 100, token);
                currentLocation = objInvoke instanceof Task ? (Task) objInvoke : null;
            } catch (Throwable unused2) {
            }
        }
        if (currentLocation == null) {
            iz6Var.M(null);
        } else {
            currentLocation.addOnSuccessListener(new uvm(new NK(t6Var, iz6Var), (byte) 6)).addOnFailureListener(new c9n(t6Var, iz6Var)).addOnCanceledListener(new c9n(t6Var, iz6Var));
        }
    }

    public static final void t(t6 t6Var, iz6 iz6Var) {
        gUS.M(t6Var, new j73(iz6Var, (byte) 13));
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.kP = sfD.M;
        if (((Boolean) this.XTR.getA()).booleanValue()) {
            this.L = LocationServices.getFusedLocationProviderClient(this.M);
            this.AXr = new IX(this.M);
        }
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.kP = M7.M;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.kP;
    }

    public final boolean M(d4U d4u) {
        if (((Boolean) this.XTR.getA()).booleanValue() && this.L != null && this.AXr != null && ((Boolean) this.rR5.kP.getA()).booleanValue() && this.I.t()) {
            return gUS.M(this, new mym(this, d4u, (byte) 4));
        }
        return false;
    }

    public static final void M(t6 t6Var, Function0 function0) {
        CancellationTokenSource cancellationTokenSource;
        if (((Boolean) t6Var.XTR.getA()).booleanValue() && (cancellationTokenSource = t6Var.P) != null) {
            cancellationTokenSource.cancel();
        }
        t6Var.kP = ud0.M;
        function0.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.Oq4;
    }

    public static final void M(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void M(t6 t6Var, iz6 iz6Var, Exception exc) {
        gUS.M(t6Var, new gr2((Object) t6Var, (Object) exc, (Object) iz6Var, (byte) 6));
    }

    public static final void M(t6 t6Var, Exception exc, iz6 iz6Var) {
        int statusCode;
        t6Var.getClass();
        ApiException apiException = exc instanceof ApiException ? (ApiException) exc : null;
        if (apiException == null || ((statusCode = apiException.getStatusCode()) != 17 && statusCode != 20 && statusCode != 22)) {
            t6Var.a1c.M((Throwable) exc, false);
        }
        iz6Var.M(null);
    }

    public static final void M(iz6 iz6Var) {
        iz6Var.M(null);
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new mym(this, o4, (byte) 5));
    }
}
