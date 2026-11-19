package defpackage;

import androidx.media3.common.b;
import java.util.List;
import p.haeg.w.bj;
import p.haeg.w.wa;
import p.haeg.w.xa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y85 implements ujb, wa {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ y85(es esVar, List list) {
        this.a = (byte) 0;
        this.b = list;
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        bj.a(this.b, xaVar, str, obj);
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((gs) obj).getClass();
                break;
            default:
                ((b) obj).onCues(this.b);
                break;
        }
    }

    public /* synthetic */ y85(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
