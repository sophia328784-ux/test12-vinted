package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sbb implements v87 {
    public static final ut9 i = ut9.a(ou0.STRING, "type");
    public static final ut9 j = ut9.a(ou0.BOOLEAN, LoggingAttributesKt.SUCCESS);
    public final Supplier a;
    public final String b;
    public final String c;
    public final gn0 d;
    public final gn0 e;
    public final gn0 f;
    public volatile iqb g;
    public volatile iqb h;

    public sbb(Supplier supplier, l7i l7iVar) {
        String str;
        String str2;
        String str3;
        this.a = supplier;
        int[] iArr = qbb.a;
        switch (iArr[l7iVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "otlp";
                break;
            case 4:
            case 5:
                str = "zipkin";
                break;
            case 12:
                g57.s("Profiles are not supported");
                throw null;
            default:
                g57.r(l7iVar, "Not a supported exporter type: ");
                throw null;
        }
        this.b = str;
        switch (iArr[l7iVar.ordinal()]) {
            case 1:
            case 6:
            case 9:
                str2 = "grpc";
                break;
            case 2:
            case 4:
            case 7:
            case 10:
                str2 = "http";
                break;
            case 3:
            case 5:
            case 8:
            case 11:
                str2 = "http-json";
                break;
            case 12:
                g57.s("Profiles are not supported");
                throw null;
            default:
                g57.r(l7iVar, "Not a supported exporter type: ");
                throw null;
        }
        this.c = str2;
        in0 in0Var = new in0();
        jph jphVarSignal = l7iVar.signal();
        int i2 = qbb.b[jphVarSignal.ordinal()];
        if (i2 == 1) {
            str3 = TtmlNode.TAG_SPAN;
        } else if (i2 == 2) {
            str3 = "log";
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    g57.r(jphVarSignal, "Unhandled signal type: ");
                    throw null;
                }
                g57.s("Profiles are not supported");
                throw null;
            }
            str3 = "metric";
        }
        in0Var.b(i, str3);
        gn0 gn0VarA = in0Var.a();
        this.d = gn0VarA;
        in0 builder = gn0VarA.toBuilder();
        Boolean bool = Boolean.TRUE;
        ut9 ut9Var = j;
        builder.b(ut9Var, bool);
        this.e = builder.a();
        in0 builder2 = gn0VarA.toBuilder();
        builder2.b(ut9Var, Boolean.FALSE);
        this.f = builder2.a();
    }

    @Override // defpackage.v87
    public final u87 a(int i2) {
        return new rbb(this, i2);
    }

    public final iqb b() {
        iqb iqbVar = this.h;
        if (iqbVar != null && !n7h.e(iqbVar)) {
            return iqbVar;
        }
        iqb iqbVarBuild = c().c(this.b.concat(".exporter.exported")).build();
        this.h = iqbVarBuild;
        return iqbVarBuild;
    }

    public final ogc c() {
        rgc rgcVar = (rgc) this.a.get();
        if (rgcVar == null) {
            rgcVar = xh5.a;
        }
        return rgcVar.c("io.opentelemetry.exporters." + this.b + "-" + this.c).mo1177build();
    }
}
