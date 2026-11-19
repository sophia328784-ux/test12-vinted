package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nw2 {
    public static final a i = new a(null);
    public static final byte j = 8;
    public static final mu2 k = new mu2(new tf2(7), new nl2(9), 10);
    public boolean a;
    public final twc b;
    public final twc c;
    public final twc d;
    public final Unit e;
    public final twc f;
    public final twc g;
    public final twc h;

    public nw2(CameraPosition cameraPosition) {
        this.b = k.b(Boolean.FALSE);
        this.c = k.b(lw2.NO_MOVEMENT_YET);
        this.d = k.b(cameraPosition);
        this.e = Unit.a;
        this.f = k.b(null);
        this.g = k.b(null);
        this.h = k.b(null);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3 A[Catch: all -> 0x00b4, TryCatch #1 {, blocks: (B:38:0x0099, B:40:0x00a3, B:42:0x00b0), top: B:71:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0 A[Catch: all -> 0x00b4, TRY_LEAVE, TryCatch #1 {, blocks: (B:38:0x0099, B:40:0x00a3, B:42:0x00b0), top: B:71:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:57:0x00c5, B:59:0x00cf, B:61:0x00dc, B:64:0x00e2), top: B:69:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:57:0x00c5, B:59:0x00cf, B:61:0x00dc, B:64:0x00e2), top: B:69:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(CameraUpdate cameraUpdate, int i2, ContinuationImpl continuationImpl) throws Throwable {
        pw2 pw2Var;
        wfa wfaVar;
        GoogleMap googleMapB;
        GoogleMap googleMapB2;
        if (continuationImpl instanceof pw2) {
            pw2Var = (pw2) continuationImpl;
            int i3 = pw2Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pw2Var.u = i3 - Integer.MIN_VALUE;
            } else {
                pw2Var = new pw2(this, continuationImpl);
            }
        } else {
            pw2Var = new pw2(this, continuationImpl);
        }
        Object obj = pw2Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = pw2Var.u;
        if (i4 != 0) {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wfaVar = pw2Var.r;
            try {
                ResultKt.b(obj);
                synchronized (this.e) {
                    if (wfaVar != null) {
                        if (((yzh) this.h).getValue() == wfaVar) {
                            ((yzh) this.h).setValue(null);
                            googleMapB2 = b();
                            if (googleMapB2 != null) {
                                googleMapB2.stopAnimation();
                            }
                        }
                    }
                }
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                synchronized (this.e) {
                    if (wfaVar != null) {
                        try {
                            if (((yzh) this.h).getValue() == wfaVar) {
                                ((yzh) this.h).setValue(null);
                                googleMapB = b();
                                if (googleMapB != null) {
                                    googleMapB.stopAnimation();
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Unit unit = Unit.a;
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        wfa wfaVar2 = (wfa) pw2Var.getA().get(wfa.g9);
        try {
            pw2Var.r = wfaVar2;
            pw2Var.u = 1;
            wy2 wy2Var = new wy2(lv9.b(pw2Var), 1);
            wy2Var.t();
            synchronized (Unit.a) {
                try {
                    ((yzh) this.h).setValue(wfaVar2);
                    GoogleMap googleMapB3 = b();
                    if (googleMapB3 == null) {
                        qw2 qw2Var = new qw2(wy2Var, this, cameraUpdate, i2);
                        twc twcVar = this.g;
                        ow2 ow2Var = (ow2) ((yzh) twcVar).getValue();
                        if (ow2Var != null) {
                            ow2Var.a();
                        }
                        ((yzh) twcVar).setValue(qw2Var);
                        wy2Var.u(new fc(this, qw2Var, (byte) 4));
                    } else {
                        c(googleMapB3, cameraUpdate, i2, wy2Var);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (wy2Var.r() == coroutineSingletons) {
                return coroutineSingletons;
            }
            wfaVar = wfaVar2;
            synchronized (this.e) {
                if (wfaVar != null) {
                    if (((yzh) this.h).getValue() == wfaVar) {
                        ((yzh) this.h).setValue(null);
                        googleMapB2 = b();
                        if (googleMapB2 != null) {
                            googleMapB2.stopAnimation();
                        }
                    }
                }
                return Unit.a;
            }
        } catch (Throwable th4) {
            th = th4;
            wfaVar = wfaVar2;
            synchronized (this.e) {
                if (wfaVar != null) {
                    if (((yzh) this.h).getValue() == wfaVar) {
                        ((yzh) this.h).setValue(null);
                        googleMapB = b();
                        if (googleMapB != null) {
                            googleMapB.stopAnimation();
                        }
                    }
                }
                Unit unit2 = Unit.a;
                throw th;
            }
        }
    }

    public final GoogleMap b() {
        return (GoogleMap) this.f.getValue();
    }

    public final void c(GoogleMap googleMap, CameraUpdate cameraUpdate, int i2, wy2 wy2Var) {
        if (this.a) {
            googleMap.moveCamera(cameraUpdate);
            int i3 = Result.b;
            wy2Var.resumeWith(Unit.a);
            return;
        }
        rw2 rw2Var = new rw2(wy2Var);
        if (i2 == Integer.MAX_VALUE) {
            googleMap.animateCamera(cameraUpdate, rw2Var);
        } else {
            googleMap.animateCamera(cameraUpdate, i2, rw2Var);
        }
        mw2 mw2Var = new mw2(googleMap, (byte) 1);
        yzh yzhVar = (yzh) this.g;
        ow2 ow2Var = (ow2) yzhVar.getValue();
        if (ow2Var != null) {
            ow2Var.a();
        }
        yzhVar.setValue(mw2Var);
    }

    public final void d(GoogleMap googleMap) {
        synchronized (this.e) {
            try {
                if (b() == null && googleMap == null) {
                    return;
                }
                if (b() != null && googleMap != null) {
                    throw new IllegalStateException("CameraPositionState may only be associated with one GoogleMap at a time");
                }
                ((yzh) this.f).setValue(googleMap);
                if (googleMap == null) {
                    ((yzh) this.b).setValue(Boolean.FALSE);
                } else {
                    googleMap.moveCamera(CameraUpdateFactory.newCameraPosition((CameraPosition) ((yzh) this.d).getValue()));
                }
                ow2 ow2Var = (ow2) ((yzh) this.g).getValue();
                if (ow2Var != null) {
                    ((yzh) this.g).setValue(null);
                    ow2Var.b(googleMap);
                    Unit unit = Unit.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static nw2 a(a aVar) {
            CameraPosition cameraPosition = new CameraPosition(new LatLng(0.0d, 0.0d), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            aVar.getClass();
            return new nw2(cameraPosition, null);
        }

        private a() {
        }
    }

    public /* synthetic */ nw2(CameraPosition cameraPosition, DefaultConstructorMarker defaultConstructorMarker) {
        this(cameraPosition);
    }
}
