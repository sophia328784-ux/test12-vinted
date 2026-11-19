package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah(with = wil.class)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013B#\b\u0016\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0012\u0010\u001a¨\u0006\u001d"}, d2 = {"Lbs;", "", "Ligc;", TtmlNode.TAG_METADATA, "Lxzl;", "device", "Lbfm;", "merchant", "Lisg;", "sdk", "Ldta;", "component", "Lbsg;", "sdkConfig", "Ldz6;", "errorPayload", "Lv7m;", "integrationPayload", "<init>", "(Ligc;Lxzl;Lbfm;Lisg;Ldta;Lbsg;Ldz6;Lv7m;)V", "Lpo5;", "dependencyContainer", "", "name", "Lzq;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "(Lpo5;Ljava/lang/String;Lzq;)V", "Companion", "a", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final /* data */ class bs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final igc a;
    public final xzl b;
    public final bfm c;
    public final isg d;
    public final dta e;
    public final bsg f;
    public dz6 g;
    public final v7m h;
    public final LinkedHashMap i;

    public bs(po5 po5Var, String str, zq zqVar) {
        qs9 qs9Var;
        wbe wbeVarA;
        r34 r34VarB;
        sfc sfcVar;
        qs9 qs9Var2;
        qs9 qs9Var3;
        qs9 qs9Var4;
        qs9 qs9Var5;
        qs9 qs9Var6;
        qs9 qs9Var7;
        qs9 qs9Var8;
        qs9 qs9Var9;
        qs9 qs9Var10;
        qs9 qs9Var11;
        str.getClass();
        zqVar.getClass();
        igc.a aVar = igc.g;
        String sessionId = (po5Var == null || (qs9Var11 = ((qo5) po5Var).a) == null) ? null : qs9Var11.getSessionId();
        String strN = (po5Var == null || (qs9Var10 = ((qo5) po5Var).a) == null) ? null : qs9Var10.n();
        aVar.getClass();
        su5.a.getClass();
        String strI = su5.i();
        uq.f.getClass();
        igc igcVar = new igc(strI, str, sessionId, (String) uq.i.getA(), strN, zqVar);
        xzl xzlVar = new xzl();
        bfm bfmVar = new bfm();
        isg.a aVar2 = isg.h;
        ps9 ps9VarL = (po5Var == null || (qs9Var9 = ((qo5) po5Var).a) == null) ? null : qs9Var9.l();
        aVar2.getClass();
        isg isgVarA = isg.a.a(po5Var, ps9VarL);
        dta dtaVar = new dta((po5Var == null || (qs9Var8 = ((qo5) po5Var).a) == null) ? null : qs9Var8.h(), (po5Var == null || (qs9Var7 = ((qo5) po5Var).a) == null) ? null : qs9Var7.getRegion(), (po5Var == null || (qs9Var6 = ((qo5) po5Var).a) == null) ? null : qs9Var6.getEnvironment(), (po5Var == null || (qs9Var5 = ((qo5) po5Var).a) == null) ? null : qs9Var5.f(), (po5Var == null || (qs9Var4 = ((qo5) po5Var).a) == null) ? null : qs9Var4.d(), (po5Var == null || (qs9Var3 = ((qo5) po5Var).a) == null) ? null : qs9Var3.r(), (po5Var == null || (qs9Var2 = ((qo5) po5Var).a) == null) ? null : qs9Var2.k());
        bsg.a aVar3 = bsg.b;
        String str2 = (po5Var == null || (wbeVarA = ((qo5) po5Var).a()) == null || (r34VarB = wbeVarA.b()) == null || (sfcVar = r34VarB.a) == null) ? null : sfcVar.a;
        aVar3.getClass();
        this(igcVar, xzlVar, bfmVar, isgVarA, dtaVar, new bsg(str2), null, (po5Var == null || (qs9Var = ((qo5) po5Var).a) == null) ? null : new v7m(qs9Var.l(), qs9Var.k(), qs9Var.getRegion(), qs9Var.getEnvironment(), qs9Var.f(), qs9Var.d(), qs9Var.getSessionId(), qs9Var.n()), 64, null);
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (os osVar : dp3.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g)) {
            if (osVar != null) {
                linkedHashMap.put(osVar.getIdentifier(), osVar.a());
            }
        }
        for (Map.Entry entry : this.i.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), ((os) entry.getValue()).a());
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs)) {
            return false;
        }
        bs bsVar = (bs) obj;
        return Intrinsics.c(this.a, bsVar.a) && Intrinsics.c(this.b, bsVar.b) && Intrinsics.c(this.c, bsVar.c) && Intrinsics.c(this.d, bsVar.d) && Intrinsics.c(this.e, bsVar.e) && Intrinsics.c(this.f, bsVar.f) && Intrinsics.c(this.g, bsVar.g) && Intrinsics.c(this.h, bsVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        dz6 dz6Var = this.g;
        int iHashCode2 = (iHashCode + (dz6Var == null ? 0 : dz6Var.hashCode())) * 31;
        v7m v7mVar = this.h;
        return iHashCode2 + (v7mVar != null ? v7mVar.hashCode() : 0);
    }

    public final String toString() {
        return "AnalyticsEventPayloads(metadata=" + this.a + ", device=" + this.b + ", merchant=" + this.c + ", sdk=" + this.d + ", component=" + this.e + ", sdkConfig=" + this.f + ", errorPayload=" + this.g + ", integrationPayload=" + this.h + ')';
    }

    /* JADX INFO: renamed from: bs$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return new wil();
        }

        public Companion() {
        }
    }

    public /* synthetic */ bs(igc igcVar, xzl xzlVar, bfm bfmVar, isg isgVar, dta dtaVar, bsg bsgVar, dz6 dz6Var, v7m v7mVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(igcVar, xzlVar, bfmVar, isgVar, dtaVar, bsgVar, (i & 64) != 0 ? null : dz6Var, (i & 128) != 0 ? null : v7mVar);
    }

    public bs(igc igcVar, xzl xzlVar, bfm bfmVar, isg isgVar, dta dtaVar, bsg bsgVar, dz6 dz6Var, v7m v7mVar) {
        igcVar.getClass();
        xzlVar.getClass();
        bfmVar.getClass();
        isgVar.getClass();
        dtaVar.getClass();
        bsgVar.getClass();
        this.a = igcVar;
        this.b = xzlVar;
        this.c = bfmVar;
        this.d = isgVar;
        this.e = dtaVar;
        this.f = bsgVar;
        this.g = dz6Var;
        this.h = v7mVar;
        this.i = new LinkedHashMap();
    }
}
