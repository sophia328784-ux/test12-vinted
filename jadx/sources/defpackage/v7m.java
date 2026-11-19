package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v7m implements os {
    public final ps9 a;
    public final String b;
    public final KlarnaRegion c;
    public final KlarnaEnvironment d;
    public final KlarnaTheme e;
    public final KlarnaLoggingLevel f;
    public final String g;
    public final String h;

    public v7m(ps9 ps9Var, String str, KlarnaRegion klarnaRegion, KlarnaEnvironment klarnaEnvironment, KlarnaTheme klarnaTheme, KlarnaLoggingLevel klarnaLoggingLevel, String str2, String str3) {
        this.a = ps9Var;
        this.b = str;
        this.c = klarnaRegion;
        this.d = klarnaEnvironment;
        this.e = klarnaTheme;
        this.f = klarnaLoggingLevel;
        this.g = str2;
        this.h = str3;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        ps9.e eVar;
        ps9 ps9Var = this.a;
        Pair pair = new Pair("integration", (ps9Var == null || (eVar = ps9Var.a) == null) ? null : eVar.getValue());
        Pair pair2 = new Pair("returnUrl", this.b);
        KlarnaRegion klarnaRegion = this.c;
        Pair pair3 = new Pair(TtmlNode.TAG_REGION, klarnaRegion != null ? klarnaRegion.getValue() : null);
        KlarnaEnvironment klarnaEnvironment = this.d;
        Pair pair4 = new Pair("environment", klarnaEnvironment != null ? klarnaEnvironment.getValue() : null);
        KlarnaTheme klarnaTheme = this.e;
        Pair pair5 = new Pair("theme", klarnaTheme != null ? klarnaTheme.toString() : null);
        KlarnaLoggingLevel klarnaLoggingLevel = this.f;
        return u1c.h(pair, pair2, pair3, pair4, pair5, new Pair("loggingLevel", klarnaLoggingLevel != null ? klarnaLoggingLevel.getValue() : null), new Pair(JsonStorageKeyNames.SESSION_ID_KEY, this.g), new Pair("componentId", this.h));
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "integration";
    }
}
