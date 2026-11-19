package defpackage;

import com.braze.push.NotificationTrampolineActivity;
import com.inmobi.media.O4;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qcd implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qcd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return NotificationTrampolineActivity.onResume$lambda$5();
            case 1:
                return NotificationTrampolineActivity.onCreate$lambda$0();
            case 2:
                return NotificationTrampolineActivity.onPause$lambda$0();
            case 3:
                tcd.Companion companion = tcd.INSTANCE;
                return new eo0(obd.a.a);
            case 4:
                return O4.b();
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                thd.b bVar = thd.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 14:
                vhd.b bVar2 = vhd.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 15:
                shd.b bVar3 = shd.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 16:
                cid.Companion companion2 = cid.INSTANCE;
                return new eo0(gid.a.a);
            case 17:
                bid.Companion bVar4 = bid.INSTANCE;
                return new eo0(fid.a.a);
            case 18:
                jid.b bVar5 = jid.Companion;
                return new eo0(x97.a.a);
            case 19:
                kid.Companion companion3 = kid.INSTANCE;
                return new eo0(y97.a.a);
            case 20:
                iid.b bVar6 = iid.Companion;
                return new eo0(w97.a.a);
            case 21:
                oid.Companion bVar7 = oid.INSTANCE;
                return new eo0(xid.a.a);
            case 22:
                qid.Companion bVar8 = qid.INSTANCE;
                return new eo0(arb.a);
            case 23:
                sid.b bVar9 = sid.Companion;
                return new eo0(x97.a.a);
            case 24:
                tid.Companion bVar10 = tid.INSTANCE;
                return new eo0(y97.a.a);
            case 25:
                rid.b bVar11 = rid.Companion;
                return new eo0(w97.a.a);
            case 26:
                xid.b bVar12 = xid.Companion;
                return new eo0(yid.a.a);
            case 27:
                return new lu2(new ckd());
            case 28:
                cmd.b bVar13 = cmd.Companion;
                return new eo0(dmd.a.a);
            default:
                return Unit.a;
        }
    }
}
