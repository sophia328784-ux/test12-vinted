package defpackage;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.u;
import java.util.Map;
import kotlinx.serialization.modules.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rdg extends w3 {
    public final sm0 b;
    public int c;
    public String d;
    public final b e;

    public rdg(Bundle bundle, Map<String, ? extends u> map) {
        bundle.getClass();
        map.getClass();
        this.c = -1;
        this.d = "";
        this.e = gbh.a;
        this.b = new bg2(bundle, map);
    }

    @Override // defpackage.w3, defpackage.r75
    public final boolean B() {
        return this.b.b(this.d) != null;
    }

    @Override // defpackage.w3
    public final Object F() {
        return G();
    }

    public final Object G() {
        Object objB = this.b.b(this.d);
        if (objB != null) {
            return objB;
        }
        rq3.i(this.d, "Unexpected null value for non-nullable argument ");
        return null;
    }

    @Override // defpackage.r75, defpackage.h14
    public final dbh a() {
        return this.e;
    }

    @Override // defpackage.w3, defpackage.r75
    public final r75 h(u9h u9hVar) {
        u9hVar.getClass();
        if (aeg.d(u9hVar)) {
            this.d = u9hVar.f(0);
            this.c = 0;
        }
        return this;
    }

    @Override // defpackage.h14
    public final int q(u9h u9hVar) {
        String strF;
        u9hVar.getClass();
        int i = this.c;
        do {
            i++;
            if (i >= u9hVar.e()) {
                return -1;
            }
            strF = u9hVar.f(i);
        } while (!this.b.a(strF));
        this.c = i;
        this.d = strF;
        return i;
    }

    @Override // defpackage.r75
    public final Object z(ns5 ns5Var) {
        ns5Var.getClass();
        return G();
    }

    public rdg(SavedStateHandle savedStateHandle, Map<String, ? extends u> map) {
        savedStateHandle.getClass();
        map.getClass();
        this.c = -1;
        this.d = "";
        this.e = gbh.a;
        this.b = new nkg(savedStateHandle, map);
    }
}
