package defpackage;

import bo.app.l;
import bo.app.r;
import com.braze.ui.actions.brazeactions.steps.BaseBrazeActionStep$Companion$runOnUser$1;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fb1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fb1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                jb1.Companion companion = jb1.INSTANCE;
                return jb1.c.INSTANCE.serializer();
            case 1:
                kb1.Companion companion2 = kb1.INSTANCE;
                return kb1.c.INSTANCE.serializer();
            case 2:
                ib1.Companion companion3 = ib1.INSTANCE;
                return ib1.c.INSTANCE.serializer();
            case 3:
                return jb1.c._init_$_anonymous_();
            case 4:
                return kb1.c._init_$_anonymous_();
            case 5:
                return ib1.c._init_$_anonymous_();
            case 6:
                return Unit.a;
            case 7:
            case 8:
                return null;
            case 9:
                fe1.Companion bVar = fe1.INSTANCE;
                return new eo0(ucf.a.a);
            case 10:
                ge1.Companion bVar2 = ge1.INSTANCE;
                return new eo0(he1.a.a);
            case 11:
                oe1.Companion bVar3 = oe1.INSTANCE;
                return new eo0(qe1.a.a);
            case 12:
                l lVar = pe1.i;
                return "Caught exception creating Banner Json.";
            case 13:
                oe1.Companion bVar4 = oe1.INSTANCE;
                return new eo0(oe1.f.a);
            case 14:
                nf1.Companion bVar5 = nf1.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 15:
                ag1.b bVar6 = ag1.Companion;
                return new eo0(l1k.a.a);
            case 16:
                return r.a(r05.BANNERS, new StringBuilder("Starting migration for key: "));
            case 17:
                return "Failed to migrate banner storage to DataStore.";
            case 18:
                return r.a(r05.BANNERS_IMPRESSION_MAP, new StringBuilder("Starting migration for key: "));
            case 19:
                return "Migration for Banners impression map completed successfully.";
            case 20:
                return "Failed to migrate banner impression map to DataStore.";
            case 21:
                gg1.b bVar7 = gg1.Companion;
                return jbj.INSTANCE.serializer();
            case 22:
                fg1.b bVar8 = fg1.Companion;
                return ibj.INSTANCE.serializer();
            case 23:
                kg1.b bVar9 = kg1.Companion;
                return er2.INSTANCE.serializer();
            case 24:
                jg1.b bVar10 = jg1.Companion;
                return dr2.INSTANCE.serializer();
            case 25:
                og1.Companion bVar11 = og1.INSTANCE;
                return new eo0(gg1.a.a);
            case 26:
                ng1.Companion bVar12 = ng1.INSTANCE;
                return new eo0(fg1.a.a);
            case 27:
                return BaseBrazeActionStep$Companion$runOnUser$1.onError$lambda$0();
            case 28:
                return Unit.a;
            default:
                op1.b bVar13 = op1.Companion;
                return new eo0(sg4.a.a);
        }
    }
}
