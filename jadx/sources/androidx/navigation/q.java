package androidx.navigation;

import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import defpackage.b2;
import defpackage.b2d;
import defpackage.cp3;
import defpackage.eoe;
import defpackage.g57;
import defpackage.o4i;
import defpackage.o66;
import defpackage.r3d;
import defpackage.t3d;
import defpackage.u1c;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/navigation/q;", "Lt3d;", "Landroidx/navigation/p;", "Landroidx/navigation/v;", "navigatorProvider", "<init>", "(Landroidx/navigation/v;)V", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
@r3d(NotificationCompat.CATEGORY_NAVIGATION)
public class q extends t3d {
    public final v c;

    public q(v vVar) {
        vVar.getClass();
        this.c = vVar;
    }

    @Override // defpackage.t3d
    public final void d(List list, s sVar) {
        m mVarH;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            m mVar = cVar.b;
            mVar.getClass();
            p pVar = (p) mVar;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.a = cVar.a();
            int i = pVar.k;
            String str = pVar.m;
            if (i == 0 && str == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i2 = pVar.f;
                sb.append(i2 != 0 ? String.valueOf(i2) : "the root navigation");
                throw new IllegalStateException(sb.toString().toString());
            }
            if (str != null) {
                mVarH = pVar.h(str, false);
            } else {
                o4i o4iVar = pVar.j;
                o4iVar.getClass();
                mVarH = (m) o66.a(o4iVar, i);
            }
            if (mVarH == null) {
                String strValueOf = pVar.l;
                if (strValueOf == null) {
                    strValueOf = pVar.m;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(pVar.k);
                    }
                    pVar.l = strValueOf;
                }
                strValueOf.getClass();
                g57.s(b2.a("navigation destination ", strValueOf, " is not a direct child of this NavGraph"));
                return;
            }
            LinkedHashMap linkedHashMap = mVarH.e;
            if (str != null) {
                if (!str.equals(mVarH.g)) {
                    m.b bVarE = mVarH.e(str);
                    Bundle bundle = bVarE != null ? bVarE.b : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putAll(bundle);
                        Bundle bundle3 = (Bundle) objectRef.a;
                        if (bundle3 != null) {
                            bundle2.putAll(bundle3);
                        }
                        objectRef.a = bundle2;
                    }
                }
                if (u1c.o(linkedHashMap).isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListB = eoe.b(u1c.o(linkedHashMap), new b2d(objectRef));
                    if (!arrayListB.isEmpty()) {
                        z99.d(93, "Cannot navigate to startDestination ", mVarH, ". Missing required arguments [", arrayListB);
                        return;
                    }
                }
            }
            this.c.c(mVarH.a).d(cp3.c(b().a(mVarH, mVarH.a((Bundle) objectRef.a))), sVar);
        }
    }

    @Override // defpackage.t3d
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public p a() {
        return new p(this);
    }
}
