package com.ogury.ad.internal;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w3 extends Lambda implements Function1 {
    public final /* synthetic */ x3 a;
    public final /* synthetic */ b7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(x3 x3Var, b7 b7Var) {
        super(1);
        this.a = x3Var;
        this.b = b7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        x3 x3Var = this.a;
        b7 b7Var = this.b;
        b7Var.getClass();
        x3Var.getClass();
        if (b7Var.k && !b7Var.l) {
            me meVar = x3Var.g;
            meVar.getClass();
            ViewParent parent = meVar.a.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null && viewGroup.getVisibility() != 0) {
                dVar.c = BitmapDescriptorFactory.HUE_RED;
            }
            b7Var.getMraidCommandExecutor().a(dVar);
            x2 x2Var = x3Var.f;
            if (x2Var != null) {
                ((f) x2Var).a(dVar.c);
            }
        }
        return Unit.a;
    }
}
