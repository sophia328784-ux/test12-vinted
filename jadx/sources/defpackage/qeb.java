package defpackage;

import com.vinted.feature.checkoutpluginbase.capabilities.view.LocalCurrencyFormatterKt;
import com.vinted.helpers.ListItemAppender;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qeb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qeb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                reb.Companion companion = reb.INSTANCE;
                return new eo0(neb.a.a);
            case 1:
                return reb.c._init_$_anonymous_();
            case 2:
                return reb.d._init_$_anonymous_();
            case 3:
                sib.Companion bVar = sib.INSTANCE;
                return new eo0(j72.a.a);
            case 4:
                bjb.Companion bVar2 = bjb.INSTANCE;
                return new eo0(jn9.a.a);
            case 5:
                int i = ListItemAppender.a;
                te2.h.getClass();
                te2 te2Var = te2.j;
                return new te2(te2Var.a, h24.j(8589934592L, 0.3f), h24.j(8589934592L, 0.3f), h24.j(8589934592L, 0.5f), te2Var.e, te2Var.f, te2Var.g, null);
            case 6:
                int i2 = ListItemAppender.a;
                pp3.b.getClass();
                return new b4i(pp3.j, h24.i(0), (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65532, (DefaultConstructorMarker) null);
            case 7:
                ljb.Companion bVar3 = ljb.INSTANCE;
                return new eo0(g6k.a.a);
            case 8:
                yjb.Companion bVar4 = yjb.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 9:
                xjb.Companion bVar5 = xjb.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 10:
                zjb.Companion bVar6 = zjb.INSTANCE;
                return new eo0(akb.a.a);
            case 11:
                akb.Companion bVar7 = akb.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 12:
                bkb.Companion bVar8 = bkb.INSTANCE;
                return new eo0(ck6.a.a);
            case 13:
                ikb.Companion bVar9 = ikb.INSTANCE;
                return new eo0(wfi.a);
            case 14:
                jkb.Companion companion2 = jkb.INSTANCE;
                return jkb.c.INSTANCE.serializer();
            case 15:
                return jkb.c._init_$_anonymous_();
            case 16:
                kkb.Companion bVar10 = kkb.INSTANCE;
                return new eo0(wfi.a);
            case 17:
                lkb.Companion companion3 = lkb.INSTANCE;
                return lkb.d.INSTANCE.serializer();
            case 18:
                lkb.Companion companion4 = lkb.INSTANCE;
                return lkb.c.INSTANCE.serializer();
            case 19:
                return lkb.c._init_$_anonymous_();
            case 20:
                return lkb.d._init_$_anonymous_();
            case 21:
                return cr0.a;
            case 22:
                return qr0.a;
            case 23:
                return LocalCurrencyFormatterKt.LocalCurrencyFormatter$lambda$0();
            case 24:
                throw new IllegalStateException("No plugin manager provided");
            case 25:
                throw new IllegalStateException("LocalPluginFactoriesProvider not provided");
            case 26:
                return null;
            case 27:
                throw new IllegalStateException("No upload form provided");
            case 28:
                throw new IllegalStateException("No upload form arguments provided");
            default:
                throw new IllegalStateException("No upload configurations provided");
        }
    }
}
