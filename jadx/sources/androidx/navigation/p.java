package androidx.navigation;

import defpackage.aeg;
import defpackage.g57;
import defpackage.lp3;
import defpackage.n9h;
import defpackage.o4i;
import defpackage.o66;
import defpackage.opa;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.t1d;
import defpackage.t3d;
import defpackage.u1d;
import defpackage.x1d;
import defpackage.z99;
import defpackage.z9h;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.ConstrainedOnceSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class p extends m implements Iterable, KMappedMarker {
    public static final a n = new a(null);
    public final o4i j;
    public int k;
    public String l;
    public String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(t3d t3dVar) {
        super(t3dVar);
        t3dVar.getClass();
        this.j = new o4i(0, 1, null);
    }

    @Override // androidx.navigation.m
    public final m.b c(t1d t1dVar) {
        return m(t1dVar, false, this);
    }

    @Override // androidx.navigation.m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p) || !super.equals(obj)) {
            return false;
        }
        o4i o4iVar = this.j;
        int iF = o4iVar.f();
        p pVar = (p) obj;
        o4i o4iVar2 = pVar.j;
        if (iF != o4iVar2.f() || this.k != pVar.k) {
            return false;
        }
        for (m mVar : (ConstrainedOnceSequence) n9h.b(new z9h(o4iVar))) {
            if (!mVar.equals(o66.a(o4iVar2, mVar.f))) {
                return false;
            }
        }
        return true;
    }

    public final m h(String str, boolean z) {
        Object next;
        p pVar;
        m mVar;
        str.getClass();
        o4i o4iVar = this.j;
        o4iVar.getClass();
        Iterator it = ((ConstrainedOnceSequence) n9h.b(new z9h(o4iVar))).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mVar = (m) next;
            if (rgi.u(mVar.g, str, false)) {
                break;
            }
        } while (mVar.e(str) == null);
        m mVar2 = (m) next;
        if (mVar2 != null) {
            return mVar2;
        }
        if (!z || (pVar = this.b) == null || sgi.N(str)) {
            return null;
        }
        return pVar.h(str, true);
    }

    @Override // androidx.navigation.m
    public final int hashCode() {
        int iD = this.k;
        o4i o4iVar = this.j;
        int iF = o4iVar.f();
        for (int i = 0; i < iF; i++) {
            iD = (((iD * 31) + o4iVar.d(i)) * 31) + ((m) o4iVar.g(i)).hashCode();
        }
        return iD;
    }

    public final m i(int i, m mVar, m mVar2, boolean z) {
        o4i o4iVar = this.j;
        o4iVar.getClass();
        m mVarI = (m) o66.a(o4iVar, i);
        if (mVar2 != null) {
            if (Intrinsics.c(mVarI, mVar2) && Intrinsics.c(mVarI.b, mVar2.b)) {
                return mVarI;
            }
            mVarI = null;
        } else if (mVarI != null) {
            return mVarI;
        }
        if (z) {
            Iterator it = ((ConstrainedOnceSequence) n9h.b(new z9h(o4iVar))).iterator();
            do {
                if (!it.hasNext()) {
                    mVarI = null;
                    break;
                }
                m mVar3 = (m) it.next();
                mVarI = (!(mVar3 instanceof p) || mVar3.equals(mVar)) ? null : ((p) mVar3).i(i, this, mVar2, true);
            } while (mVarI == null);
        }
        if (mVarI != null) {
            return mVarI;
        }
        p pVar = this.b;
        if (pVar == null || pVar.equals(mVar)) {
            return null;
        }
        p pVar2 = this.b;
        pVar2.getClass();
        return pVar2.i(i, this, mVar2, z);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new x1d(this);
    }

    public final m.b m(t1d t1dVar, boolean z, p pVar) {
        m.b bVarM;
        m.b bVarC = super.c(t1dVar);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (true) {
            bVarM = null;
            if (!it.hasNext()) {
                break;
            }
            m mVar = (m) it.next();
            bVarM = Intrinsics.c(mVar, pVar) ? null : mVar.c(t1dVar);
            if (bVarM != null) {
                arrayList.add(bVarM);
            }
        }
        m.b bVar = (m.b) lp3.Y(arrayList);
        p pVar2 = this.b;
        if (pVar2 != null && z && !pVar2.equals(pVar)) {
            bVarM = pVar2.m(t1dVar, true, this);
        }
        return (m.b) lp3.Y(kotlin.collections.a.w(new m.b[]{bVarC, bVar, bVarM}));
    }

    public final m.b o(String str, boolean z, p pVar) {
        m.b bVarO;
        str.getClass();
        m.b bVarE = e(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (true) {
            bVarO = null;
            if (!it.hasNext()) {
                break;
            }
            m mVar = (m) it.next();
            if (!Intrinsics.c(mVar, pVar)) {
                bVarO = mVar instanceof p ? ((p) mVar).o(str, false, this) : mVar.e(str);
            }
            if (bVarO != null) {
                arrayList.add(bVarO);
            }
        }
        m.b bVar = (m.b) lp3.Y(arrayList);
        p pVar2 = this.b;
        if (pVar2 != null && z && !pVar2.equals(pVar)) {
            bVarO = pVar2.o(str, true, this);
        }
        return (m.b) lp3.Y(kotlin.collections.a.w(new m.b[]{bVarE, bVar, bVarO}));
    }

    public final void p(opa opaVar, Function1 function1) {
        function1.getClass();
        int iB = aeg.b(opaVar);
        m mVarI = i(iB, this, null, false);
        if (mVarI == null) {
            z99.y(opaVar.getDescriptor().h(), " from NavGraph. Ensure the starting NavDestination was added with route from KClass.", "Cannot find startDestination ");
        } else {
            q((String) function1.invoke(mVarI));
            this.k = iB;
        }
    }

    public final void q(String str) {
        int iHashCode;
        if (str == null) {
            iHashCode = 0;
        } else if (str.equals(this.g)) {
            u1d.s("Start destination ", str, " cannot use the same route as the graph ", this);
            return;
        } else if (sgi.N(str)) {
            g57.s("Cannot have an empty start destination route");
            return;
        } else {
            m.i.getClass();
            iHashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        }
        this.k = iHashCode;
        this.m = str;
    }

    @Override // androidx.navigation.m
    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        String str = this.m;
        m mVarH = (str == null || sgi.N(str)) ? null : h(str, true);
        if (mVarH == null) {
            mVarH = i(this.k, this, null, false);
        }
        sb.append(" startDestination=");
        if (mVarH == null) {
            String str2 = this.m;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.l;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.k));
                }
            }
        } else {
            sb.append("{");
            sb.append(mVarH.toString());
            sb.append("}");
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
