package defpackage;

import androidx.navigation.c;
import androidx.navigation.m;
import androidx.navigation.s;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lyv5;", "Lt3d;", "Lyv5$b;", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
@r3d("dialog")
public final class yv5 extends t3d {
    static {
        new a(null);
    }

    @Override // defpackage.t3d
    public final m a() {
        jx3.a.getClass();
        return new b(this, null, jx3.b, 2, null);
    }

    @Override // defpackage.t3d
    public final void d(List list, s sVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((c) it.next());
        }
    }

    @Override // defpackage.t3d
    public final void e(c cVar, boolean z) {
        b().d(cVar, z);
        int iQ = lp3.Q((Iterable) b().f.a.getValue(), cVar);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            c cVar2 = (c) obj;
            if (i > iQ) {
                b().b(cVar2);
            }
            i = i2;
        }
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
    public static final class b extends m implements kx7 {
        public final zv5 j;
        public final Function3 k;

        public /* synthetic */ b(yv5 yv5Var, zv5 zv5Var, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(yv5Var, (i & 2) != 0 ? new zv5(false, false, false, 7, (DefaultConstructorMarker) null) : zv5Var, function3);
        }

        public b(yv5 yv5Var, zv5 zv5Var, Function3<? super c, ? super x04, ? super Integer, Unit> function3) {
            super(yv5Var);
            this.j = zv5Var;
            this.k = function3;
        }
    }
}
