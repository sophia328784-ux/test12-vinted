package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wjj extends lad {
    public final od2 f;
    public g7i g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final long b;
        public final boolean c;

        public a(long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = j;
            this.b = j2;
            this.c = z;
        }

        public final a a(a aVar) {
            return new a(ejd.g(this.a, aVar.a), Math.max(this.b, aVar.b), this.c || aVar.c, null);
        }
    }

    public wjj(wrg wrgVar, Function2<? super kmk, ? super Continuation<? super Unit>, ? extends Object> function2, go5 go5Var) {
        super(wrgVar, function2, go5Var);
        this.f = gld.a(Integer.MAX_VALUE, null, null, 6);
    }

    public static a g(od2 od2Var) {
        a aVar = null;
        for (a aVarA : new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new vt5(new gqc(od2Var, (byte) 1), null))) {
            if (aVar != null) {
                aVarA = aVar.a(aVarA);
            }
            aVar = aVarA;
        }
        return aVar;
    }

    @Override // defpackage.lad
    public final void b(mre mreVar, nre nreVar, long j) {
        int i;
        int i2 = mreVar.f;
        pre.a.getClass();
        if (i2 == pre.k || (i = mreVar.f) == pre.l || i == pre.m) {
            List list = mreVar.a;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (((ase) list.get(i3)).k()) {
                    return;
                }
            }
            if (nreVar == nre.Initial && this.d) {
                f(mreVar);
                lad.a(mreVar);
            }
            if (nreVar == nre.Main && !this.d && f(mreVar)) {
                lad.a(mreVar);
            }
        }
    }

    @Override // defpackage.lad
    public final void c(uj4 uj4Var) {
        if (this.g == null) {
            this.g = je2.c(uj4Var, null, null, new zjj(this, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c8, code lost:
    
        if (r18.b.invoke(r5, r3) == r4) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.wrg r19, wjj.a r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wjj.e(wrg, wjj$a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean f(mre mreVar) {
        boolean z;
        boolean z2;
        boolean z3;
        od2 od2Var;
        wrg wrgVar;
        ase aseVar = (ase) lp3.O(mreVar.a);
        if (aseVar != null) {
            List listC = aseVar.c();
            int size = listC.size();
            int i = 0;
            z3 = false;
            while (true) {
                od2Var = this.f;
                wrgVar = this.a;
                if (i >= size) {
                    break;
                }
                ow8 ow8Var = (ow8) listC.get(i);
                long j = ow8Var.d ^ (-9223372034707292160L);
                djd djdVar = ejd.b;
                if (!(wrgVar.j(wrgVar.f(j)) == BitmapDescriptorFactory.HUE_RED)) {
                    Object objD = od2Var.d(new a(j, ow8Var.a, false, null));
                    ga3 ga3Var = ia3.b;
                    z3 = !(objD instanceof ha3) || z3;
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = aseVar.l ^ (-9223372034707292160L);
            djd djdVar2 = ejd.b;
            int i2 = mreVar.f;
            pre.a.getClass();
            boolean z4 = i2 == pre.m;
            if (!(wrgVar.j(wrgVar.f(j2)) == BitmapDescriptorFactory.HUE_RED) || z4) {
                Object objD2 = od2Var.d(new a(j2, aseVar.b, z4, null));
                ga3 ga3Var2 = ia3.b;
                if (!(objD2 instanceof ha3) || z3) {
                    z3 = true;
                }
            }
            return (!z3 || this.d) ? z : z2;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
    }
}
