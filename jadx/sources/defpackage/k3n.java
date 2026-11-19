package defpackage;

import bo.app.ag;
import bo.app.ea;
import bo.app.fa;
import bo.app.ke;
import bo.app.m6;
import bo.app.qh;
import bo.app.r2;
import bo.app.s5;
import bo.app.s8;
import bo.app.tg;
import bo.app.ue;
import bo.app.v1;
import bo.app.y6;
import bo.app.y7;
import bo.app.ye;
import bo.app.yg;
import bo.app.ze;
import bo.app.zh;
import com.inmobi.media.AbstractC6488z2;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.io.File;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p.haeg.w.we;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k3n implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k3n(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return qh.b((Map) obj);
            case 1:
                ckd ckdVar = (ckd) ((o3n) obj).b.invoke();
                ckdVar.getClass();
                ckd.a aVar = new ckd.a(ckdVar);
                aVar.c.add(0, jxm.a);
                aVar.e = new uvm(ckdVar, (byte) 3);
                aVar.b(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS, TimeUnit.MILLISECONDS);
                return new ckd(aVar);
            case 2:
                return r2.b((Throwable) obj);
            case 3:
                return s5.a((s5) obj);
            case 4:
                return s8.a((s8) obj);
            case 5:
                return tg.a((tg) obj);
            case 6:
                dcn dcnVar = (dcn) obj;
                dcnVar.k = false;
                for (Object obj2 : dcnVar.i.values()) {
                    obj2.getClass();
                    ((oan) obj2).a().y = -1L;
                }
                return Unit.a;
            case 7:
                return v1.b((ag) obj);
            case 8:
                return ((we.b) obj).c();
            case 9:
                return y6.b((fa) obj);
            case 10:
                return y6.a((ea) obj);
            case 11:
                return y6.a((y6) obj);
            case 12:
                return y6.a((m6) obj);
            case 13:
                return y7.a((ke) obj);
            case 14:
                return ye.a((ue) obj);
            case 15:
                return ye.a((ze) obj);
            case 16:
                return yg.a((File[]) obj);
            case 17:
                return AbstractC6488z2.a((AbstractC6488z2) obj);
            default:
                return zh.a((zh) obj);
        }
    }
}
