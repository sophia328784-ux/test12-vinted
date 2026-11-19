package defpackage;

import androidx.media3.common.b;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q67 implements d, va1, ujb {
    public final /* synthetic */ a a;

    public /* synthetic */ q67(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.va1
    public void a(Object obj, Object obj2) {
        ((Integer) obj).getClass();
        Integer num = (Integer) obj2;
        int iIntValue = num.intValue();
        int i = a.u0;
        a aVar = this.a;
        aVar.k0();
        aVar.V(1, 10, num);
        aVar.V(2, 10, num);
        aVar.n.e(21, new z85((byte) 2, iIntValue));
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        int i = a.u0;
        ((b) obj).onAvailableCommandsChanged(this.a.T);
    }
}
