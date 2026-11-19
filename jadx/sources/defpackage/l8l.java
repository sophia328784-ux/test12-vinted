package defpackage;

import androidx.core.view.WindowInsetsCompat;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class l8l {
    public static final jvc a;
    public static final j8l[] b;

    static {
        jvc jvcVar = new jvc(8);
        int iG = WindowInsetsCompat.j.g();
        j8l.a.getClass();
        k8l k8lVar = i8l.g;
        jvcVar.i(iG, k8lVar);
        int iF = WindowInsetsCompat.j.f();
        k8l k8lVar2 = i8l.f;
        jvcVar.i(iF, k8lVar2);
        int iA = WindowInsetsCompat.j.a();
        k8l k8lVar3 = i8l.b;
        jvcVar.i(iA, k8lVar3);
        int iC = WindowInsetsCompat.j.c();
        k8l k8lVar4 = i8l.d;
        jvcVar.i(iC, k8lVar4);
        int i = WindowInsetsCompat.j.i();
        k8l k8lVar5 = i8l.h;
        jvcVar.i(i, k8lVar5);
        int iE = WindowInsetsCompat.j.e();
        k8l k8lVar6 = i8l.e;
        jvcVar.i(iE, k8lVar6);
        int iJ = WindowInsetsCompat.j.j();
        k8l k8lVar7 = i8l.i;
        jvcVar.i(iJ, k8lVar7);
        int iB = WindowInsetsCompat.j.b();
        k8l k8lVar8 = i8l.c;
        jvcVar.i(iB, k8lVar8);
        a = jvcVar;
        b = new j8l[]{k8lVar, k8lVar2, k8lVar3, k8lVar7, k8lVar5, k8lVar6, k8lVar4, i8l.j, k8lVar8};
    }

    public static final void a(qeg qegVar, wqf wqfVar, long j, int i, int i2) {
        if (ov.a(j, -1L)) {
            return;
        }
        float f = (int) ((j >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f2 = (int) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f3 = i - ((int) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        float f4 = i2 - ((int) (j & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        mrb.b bVar = (mrb.b) qegVar;
        bVar.a(wqfVar.c(), f);
        bVar.a(wqfVar.d(), f2);
        bVar.a(wqfVar.b(), f3);
        bVar.a(wqfVar.a(), f4);
    }
}
