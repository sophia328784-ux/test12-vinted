package defpackage;

import bo.app.dh;
import bo.app.g6;
import bo.app.i6;
import bo.app.l2;
import bo.app.mh;
import bo.app.od;
import bo.app.pd;
import bo.app.zf;
import com.vinted.feature.crm.braze.inapps.DisplayedInApps;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i06 implements k79 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.k79
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                DisplayedInApps displayedInApps = (DisplayedInApps) obj2;
                udh udhVar = (udh) obj;
                udhVar.getClass();
                if (udhVar.b == udh.a.SESSION_ENDED) {
                    displayedInApps.inApps.clear();
                }
                break;
            case 1:
                i6.a((i6) obj2, (g6) obj);
                break;
            case 2:
                l2.a((l2) obj2, (zf) obj);
                break;
            case 3:
                mh.a((mh) obj2, (dh) obj);
                break;
            default:
                od.a((od) obj2, (pd) obj);
                break;
        }
    }
}
