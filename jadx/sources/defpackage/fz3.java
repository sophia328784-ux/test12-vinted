package defpackage;

import androidx.compose.runtime.k;
import androidx.navigation.c;
import androidx.navigation.m;
import androidx.navigation.s;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lfz3;", "Lt3d;", "Lfz3$b;", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
@r3d("composable")
public final class fz3 extends t3d {
    public final twc c = k.b(Boolean.FALSE);

    static {
        new a(null);
    }

    @Override // defpackage.t3d
    public final m a() {
        ax3.a.getClass();
        return new b(this, (Function4<? super u50, c, ? super x04, ? super Integer, Unit>) ax3.b);
    }

    @Override // defpackage.t3d
    public final void d(List list, s sVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            u3d u3dVarB = b();
            aof aofVar = u3dVarB.e;
            cVar.getClass();
            o9i o9iVar = u3dVarB.c;
            Iterable iterable = (Iterable) o9iVar.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((c) it2.next()) == cVar) {
                            Iterable iterable2 = (Iterable) aofVar.a.getValue();
                            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                Iterator it3 = iterable2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((c) it3.next()) == cVar) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            c cVar2 = (c) lp3.X((List) aofVar.a.getValue());
            if (cVar2 != null) {
                o9iVar.m(null, meh.i((Set) o9iVar.getValue(), cVar2));
            }
            o9iVar.m(null, meh.i((Set) o9iVar.getValue(), cVar));
            u3dVarB.f(cVar);
        }
        ((yzh) this.c).setValue(Boolean.FALSE);
    }

    @Override // defpackage.t3d
    public final void e(c cVar, boolean z) {
        b().d(cVar, z);
        ((yzh) this.c).setValue(Boolean.TRUE);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends m {
        public final Function4 j;
        public Function1 k;
        public Function1 l;
        public Function1 m;
        public Function1 n;

        @Deprecated
        public b(fz3 fz3Var, Function3 function3) {
            this(fz3Var, (Function4<? super u50, c, ? super x04, ? super Integer, Unit>) new lw3(1587956030, true, new gz3(function3)));
        }

        public b(fz3 fz3Var, Function4<? super u50, c, ? super x04, ? super Integer, Unit> function4) {
            super(fz3Var);
            this.j = function4;
        }
    }
}
