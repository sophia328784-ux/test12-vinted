package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.common.OguryMediation;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 extends Lambda implements Function1 {
    public final /* synthetic */ k0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(k0 k0Var) {
        super(1);
        this.a = k0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zd zdVar = (zd) obj;
        zdVar.getClass();
        this.a.c("Failed. Configuration not synced");
        k0 k0Var = this.a;
        l5 l5Var = k0Var.e;
        qa qaVar = qa.LE_016_SDK_CONFIGURATION_SYNCHRONIZATION_FAILED;
        String str = k0Var.b.a;
        String str2 = k0Var.m;
        OguryMediation oguryMediation = k0Var.n;
        JSONObject jSONObjectPut = new JSONObject().put("stacktrace", zdVar.getMessage());
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(this.a.y != null));
        Pair pair2 = new Pair("reload", Boolean.valueOf(this.a.f510p));
        int i = this.a.z;
        l5Var.a(qaVar, str, str2, oguryMediation, sa.a(pair, pair2, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), jSONObjectPut, this.a.B);
        this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, 2100, "The load could not proceed due to an invalid SDK configuration."));
        return Unit.a;
    }
}
