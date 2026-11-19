package defpackage;

import androidx.work.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d0f extends zt6 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0f(sbg sbgVar, byte b) {
        super(sbgVar);
        this.d = b;
    }

    @Override // defpackage.yhh
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }
    }

    @Override // defpackage.zt6
    public final void d(bni bniVar, Object obj) throws Throwable {
        switch (this.d) {
            case 0:
                tze tzeVar = (tze) obj;
                String str = tzeVar.a;
                if (str == null) {
                    bniVar.h(1);
                } else {
                    bniVar.r(1, str);
                }
                Long l = tzeVar.b;
                if (l != null) {
                    bniVar.d(2, l.longValue());
                } else {
                    bniVar.h(2);
                }
                break;
            case 1:
                lri lriVar = (lri) obj;
                bniVar.r(1, lriVar.a);
                bniVar.d(2, lriVar.a());
                bniVar.d(3, lriVar.c);
                break;
            default:
                kbl kblVar = (kbl) obj;
                bniVar.r(1, kblVar.b());
                byte[] bArrC = c.c(kblVar.a());
                if (bArrC != null) {
                    bniVar.e(2, bArrC);
                } else {
                    bniVar.h(2);
                }
                break;
        }
    }
}
