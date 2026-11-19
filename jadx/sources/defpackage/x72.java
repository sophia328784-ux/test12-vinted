package defpackage;

import android.database.SQLException;
import bo.app.b;
import bo.app.c5;
import bo.app.ci;
import com.braze.a;
import com.inmobi.media.Ph;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x72(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        switch (this.a) {
            case 0:
                a aVar = (a) this.c;
                boolean z = this.b;
                a.C0114a c0114a = a.m;
                ((ci) aVar.g()).t.getClass();
                c5 c5Var = ((ci) aVar.g()).m;
                synchronized (c5Var) {
                    try {
                        c5Var.l = z;
                        c5Var.b();
                        if (z) {
                            c5Var.f();
                        } else {
                            c5Var.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                ja2 ja2Var = ja2.a;
                ja2.c(ja2Var, aVar, null, null, false, new w72(z, b), 7);
                ka5 ka5Var = aVar.a;
                ka5Var.getClass();
                ja2.c(ja2Var, ka5Var, ja2.a.I, null, false, new w72(z, (byte) 4), 6);
                ka5Var.h.set(z);
                return Unit.a;
            case 1:
                m54 m54Var = (m54) this.c;
                String str = this.b ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                m54Var.b.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                m54Var.a.d(sb);
                try {
                    f94.h(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    byte b2 = m54Var.g;
                    if (b2 == 1) {
                        throw e;
                    }
                    if (b2 == 2) {
                        e.printStackTrace();
                    }
                    return Unit.a;
                }
            case 2:
                boolean z2 = this.b;
                kcb kcbVar = (kcb) this.c;
                if (z2) {
                    kcbVar.i();
                }
                return Unit.a;
            case 3:
                boolean z3 = this.b;
                w28 w28Var = (w28) this.c;
                if (z3) {
                    w28.b(w28Var);
                }
                return Unit.a;
            case 4:
                return Ph.a((Ph) this.c, this.b);
            case 5:
                gi5 gi5Var = (gi5) this.c;
                boolean z4 = this.b;
                UserProfileTabs.Companion companion = UserProfileTabs.INSTANCE;
                int iA = gi5Var.d.a();
                companion.getClass();
                return UserProfileTabs.Companion.valueOfByPosition(iA).getScreen(z4);
            default:
                return b.b(this.c, this.b);
        }
    }

    public /* synthetic */ x72(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
