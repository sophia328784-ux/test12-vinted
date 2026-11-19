package defpackage;

import android.location.Location;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PointOfInterest;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vyb {
    public static final void a(MutablePropertyReference0Impl mutablePropertyReference0Impl, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1042600347);
        int i2 = (cVar.e(mutablePropertyReference0Impl) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (mutablePropertyReference0Impl.invoke() != null) {
                cVar.h0(-1211533631);
                if (!(cVar.b instanceof dyb)) {
                    wy3.d();
                    throw null;
                }
                cVar.f0();
                if (cVar.T) {
                    cVar.q(function0);
                } else {
                    cVar.v0();
                }
                cVar.x(true);
            } else {
                cVar.h0(1097220765);
            }
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(mutablePropertyReference0Impl, function0, i, (byte) 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public static final void b(MutablePropertyReference0Impl mutablePropertyReference0Impl, Function2 function2, Object obj, x04 x04Var) {
        zmd zmdVar = c14.a;
        hj0 hj0Var = ((c) x04Var).b;
        hj0Var.getClass();
        dyb dybVar = (dyb) hj0Var;
        boolean zE = x04Var.e(dybVar) | x04Var.e(obj);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zE) {
            objS = new h2((Object) dybVar, (Object) function2, obj, (byte) 29);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new h2((Object) dybVar, (Object) function2, obj, (byte) 29);
                cVar.s0(objS);
            }
        }
        a(mutablePropertyReference0Impl, (Function0) objS, x04Var, 0);
    }

    public static final void c(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1792062778);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            hj0 hj0Var = cVar.b;
            hj0Var.getClass();
            fyb fybVar = ((dyb) hj0Var).f;
            cVar.h0(-109547171);
            nyb nybVar = new nyb(fybVar, fyb.class, "indoorStateChangeListener", "getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;", 0, (byte) 2);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = qyb.b;
                cVar.s0(objS);
            }
            b(nybVar, (Function2) ((KFunction) objS), new ryb(nybVar), cVar);
            cVar.x(false);
            cVar.h0(-109530250);
            final nyb nybVar2 = new nyb(fybVar, fyb.class, "onMapClick", "getOnMapClick()Lkotlin/jvm/functions/Function1;", 0, (byte) 3);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = syb.b;
                cVar.s0(objS2);
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE = cVar.e(nybVar2);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                objS3 = new GoogleMap.OnMapClickListener() { // from class: gyb
                    @Override // com.google.android.gms.maps.GoogleMap.OnMapClickListener
                    public final void onMapClick(LatLng latLng) {
                        latLng.getClass();
                        Function1 function1 = (Function1) nybVar2.invoke();
                        if (function1 != null) {
                            function1.invoke(latLng);
                        }
                    }
                };
                cVar.s0(objS3);
            }
            b(nybVar2, function2, (GoogleMap.OnMapClickListener) objS3, cVar);
            cVar.x(false);
            cVar.h0(-109522338);
            final nyb nybVar3 = new nyb(fybVar, fyb.class, "onMapLongClick", "getOnMapLongClick()Lkotlin/jvm/functions/Function1;", 0, (byte) 4);
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = tyb.b;
                cVar.s0(objS4);
            }
            Function2 function3 = (Function2) ((KFunction) objS4);
            boolean zE2 = cVar.e(nybVar3);
            Object objS5 = cVar.S();
            if (zE2 || objS5 == aVar) {
                objS5 = new GoogleMap.OnMapLongClickListener() { // from class: hyb
                    @Override // com.google.android.gms.maps.GoogleMap.OnMapLongClickListener
                    public final void onMapLongClick(LatLng latLng) {
                        latLng.getClass();
                        Function1 function1 = (Function1) nybVar3.invoke();
                        if (function1 != null) {
                            function1.invoke(latLng);
                        }
                    }
                };
                cVar.s0(objS5);
            }
            b(nybVar3, function3, (GoogleMap.OnMapLongClickListener) objS5, cVar);
            cVar.x(false);
            cVar.h0(-109514282);
            final nyb nybVar4 = new nyb(fybVar, fyb.class, "onMapLoaded", "getOnMapLoaded()Lkotlin/jvm/functions/Function0;", 0, (byte) 5);
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = uyb.b;
                cVar.s0(objS6);
            }
            Function2 function4 = (Function2) ((KFunction) objS6);
            boolean zE3 = cVar.e(nybVar4);
            Object objS7 = cVar.S();
            if (zE3 || objS7 == aVar) {
                objS7 = new GoogleMap.OnMapLoadedCallback() { // from class: iyb
                    @Override // com.google.android.gms.maps.GoogleMap.OnMapLoadedCallback
                    public final void onMapLoaded() {
                        Function0 function0 = (Function0) nybVar4.invoke();
                        if (function0 != null) {
                            function0.invoke();
                        }
                    }
                };
                cVar.s0(objS7);
            }
            b(nybVar4, function4, (GoogleMap.OnMapLoadedCallback) objS7, cVar);
            cVar.x(false);
            cVar.h0(-109506057);
            final nyb nybVar5 = new nyb(fybVar, fyb.class, "onMyLocationButtonClick", "getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;", 0, (byte) 6);
            Object objS8 = cVar.S();
            if (objS8 == aVar) {
                objS8 = myb.b;
                cVar.s0(objS8);
            }
            Function2 function5 = (Function2) ((KFunction) objS8);
            boolean zE4 = cVar.e(nybVar5);
            Object objS9 = cVar.S();
            if (zE4 || objS9 == aVar) {
                objS9 = new GoogleMap.OnMyLocationButtonClickListener() { // from class: jyb
                    @Override // com.google.android.gms.maps.GoogleMap.OnMyLocationButtonClickListener
                    public final boolean onMyLocationButtonClick() {
                        Function0 function0 = (Function0) nybVar5.invoke();
                        if (function0 != null) {
                            return ((Boolean) function0.invoke()).booleanValue();
                        }
                        return false;
                    }
                };
                cVar.s0(objS9);
            }
            b(nybVar5, function5, (GoogleMap.OnMyLocationButtonClickListener) objS9, cVar);
            cVar.x(false);
            cVar.h0(-109497020);
            final nyb nybVar6 = new nyb(fybVar, fyb.class, "onMyLocationClick", "getOnMyLocationClick()Lkotlin/jvm/functions/Function1;", 0, (byte) 0);
            Object objS10 = cVar.S();
            if (objS10 == aVar) {
                objS10 = oyb.b;
                cVar.s0(objS10);
            }
            Function2 function6 = (Function2) ((KFunction) objS10);
            boolean zE5 = cVar.e(nybVar6);
            Object objS11 = cVar.S();
            if (zE5 || objS11 == aVar) {
                objS11 = new GoogleMap.OnMyLocationClickListener() { // from class: kyb
                    @Override // com.google.android.gms.maps.GoogleMap.OnMyLocationClickListener
                    public final void onMyLocationClick(Location location) {
                        location.getClass();
                        Function1 function1 = (Function1) nybVar6.invoke();
                        if (function1 != null) {
                            function1.invoke(location);
                        }
                    }
                };
                cVar.s0(objS11);
            }
            b(nybVar6, function6, (GoogleMap.OnMyLocationClickListener) objS11, cVar);
            cVar.x(false);
            cVar.h0(-109488810);
            final nyb nybVar7 = new nyb(fybVar, fyb.class, "onPOIClick", "getOnPOIClick()Lkotlin/jvm/functions/Function1;", 0, (byte) 1);
            Object objS12 = cVar.S();
            if (objS12 == aVar) {
                objS12 = pyb.b;
                cVar.s0(objS12);
            }
            Function2 function7 = (Function2) ((KFunction) objS12);
            boolean zE6 = cVar.e(nybVar7);
            Object objS13 = cVar.S();
            if (zE6 || objS13 == aVar) {
                objS13 = new GoogleMap.OnPoiClickListener() { // from class: lyb
                    @Override // com.google.android.gms.maps.GoogleMap.OnPoiClickListener
                    public final void onPoiClick(PointOfInterest pointOfInterest) {
                        pointOfInterest.getClass();
                        Function1 function1 = (Function1) nybVar7.invoke();
                        if (function1 != null) {
                            function1.invoke(pointOfInterest);
                        }
                    }
                };
                cVar.s0(objS13);
            }
            b(nybVar7, function7, (GoogleMap.OnPoiClickListener) objS13, cVar);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 8, i);
        }
    }
}
