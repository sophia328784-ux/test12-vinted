package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uqc {
    public final sqc a;
    public final Object b;
    public final kd4 c;
    public final kwh d;
    public final ts e;
    public List f;
    public final cfe g;
    public final List h;

    public uqc(sqc sqcVar, Object obj, kd4 kd4Var, kwh kwhVar, ts tsVar, List<? extends Pair<qpf, ? extends Object>> list, cfe cfeVar, List<uqc> list2) {
        this.a = sqcVar;
        this.b = obj;
        this.c = kd4Var;
        this.d = kwhVar;
        this.e = tsVar;
        this.f = list;
        this.g = cfeVar;
        this.h = list2;
    }

    public final ts a() {
        return this.e;
    }

    public final kd4 b() {
        return this.c;
    }

    public final sqc c() {
        return this.a;
    }

    public final List d() {
        return this.f;
    }

    public final List e() {
        return this.h;
    }

    public final Object f() {
        return this.b;
    }

    public final kwh g() {
        return this.d;
    }

    public final void h(ArrayList arrayList) {
        this.f = arrayList;
    }
}
