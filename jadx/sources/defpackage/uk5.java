package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uk5 extends mjj {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public uk5(vk5 vk5Var) {
        c(vk5Var);
        this.x = vk5Var.y;
        this.y = vk5Var.z;
        this.z = vk5Var.A;
        this.A = vk5Var.B;
        this.B = vk5Var.C;
        this.C = vk5Var.D;
        this.D = vk5Var.E;
        SparseArray sparseArray = vk5Var.F;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.E = sparseArray2;
        this.F = vk5Var.G.clone();
    }

    @Override // defpackage.mjj
    public final njj a() {
        return new vk5(this);
    }

    @Override // defpackage.mjj
    public final mjj b(int i) {
        super.b(i);
        return this;
    }

    @Override // defpackage.mjj
    public final mjj d(Set set) {
        super.d(set);
        return this;
    }

    @Override // defpackage.mjj
    public final mjj e() {
        this.u = -3;
        return this;
    }

    @Override // defpackage.mjj
    public final mjj f(jjj jjjVar) {
        super.f(jjjVar);
        return this;
    }

    @Override // defpackage.mjj
    public final mjj g() {
        super.g();
        return this;
    }

    @Override // defpackage.mjj
    public final mjj h(String[] strArr) {
        super.h(strArr);
        return this;
    }

    @Override // defpackage.mjj
    public final mjj i() {
        this.s = false;
        return this;
    }

    @Override // defpackage.mjj
    public final mjj j(int i, boolean z) {
        super.j(i, z);
        return this;
    }

    public uk5() {
        this.E = new SparseArray();
        this.F = new SparseBooleanArray();
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
        this.D = true;
    }

    @Deprecated
    public uk5(Context context) {
        this();
    }
}
