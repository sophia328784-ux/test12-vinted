package com.vinted.feature.homepage.newsfeed.composable;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c14;
import defpackage.m7l;
import defpackage.nlc;
import defpackage.pqf;
import defpackage.r24;
import defpackage.t04;
import defpackage.tw9;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OnFirstVisibilityKt {
    public static final nlc onFirstVisibility(nlc nlcVar, Function0<Unit> function0) {
        nlcVar.getClass();
        function0.getClass();
        return t04.b(nlcVar, new tw9(function0, (byte) 21));
    }

    public static final nlc onFirstVisibilityLifecycleAware(nlc nlcVar, Function0<Unit> function0) {
        nlcVar.getClass();
        function0.getClass();
        return t04.b(nlcVar, new tw9(function0, (byte) 22));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0033  */
    public static final pqf rememberScreenRect(androidx.compose.runtime.c cVar) {
        zmd zmdVar = c14.a;
        long jA = ((m7l) cVar.p(r24.u)).a();
        float f = (int) (4294967295L & jA);
        float f2 = (int) (jA >> 32);
        boolean zB = cVar.b(f) | cVar.b(f2);
        Object objS = cVar.S();
        if (zB) {
            objS = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f);
                cVar.s0(objS);
            }
        }
        return (pqf) objS;
    }
}
