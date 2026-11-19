package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaEventHandler;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaProduct;
import com.klarna.mobile.sdk.api.KlarnaProductEvent;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.klarna.mobile.sdk.api.component.KlarnaComponent;
import com.klarna.mobile.sdk.api.options.KlarnaProductOptions;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentsSDKError;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Set;
import kotlin.Pair;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rs9 implements qs9 {
    public final ps9 a;
    public final ss9 b;
    public final enl c;
    public final KlarnaProductOptions d;
    public final Set e;
    public KlarnaRegion f;
    public KlarnaEnvironment g;
    public KlarnaTheme h;
    public KlarnaResourceEndpoint i;
    public dnl j;
    public String k;

    public rs9(ps9 ps9Var, ss9 ss9Var) {
        ps9Var.getClass();
        ss9Var.getClass();
        this.a = ps9Var;
        this.b = ss9Var;
        this.c = new enl();
        this.d = new KlarnaProductOptions(null, null, 3, null);
        this.e = KlarnaProduct.INSTANCE.fromIntegration$klarna_core_release(ps9Var);
        this.h = KlarnaTheme.INSTANCE.getDefault();
        this.i = KlarnaResourceEndpoint.INSTANCE.getDefault();
    }

    @Override // defpackage.qs9
    public final void a(KlarnaProductEvent klarnaProductEvent) {
        dnl dnlVar = this.j;
        if (dnlVar != null) {
            o3l o3lVar = dnlVar.b;
            KProperty[] kPropertyArr = dnl.c;
            if (((KlarnaComponent) o3lVar.a(dnlVar, kPropertyArr[1])) == null || dnlVar.a.a(dnlVar, kPropertyArr[0]) == null) {
                return;
            }
            muk.c();
        }
    }

    @Override // defpackage.qs9
    public final void b() {
        dnl dnlVar = this.j;
        if (dnlVar == null || dnlVar.a.a(dnlVar, dnl.c[0]) == null) {
            return;
        }
        muk.c();
    }

    @Override // defpackage.qs9
    public final void c(KlarnaTheme klarnaTheme, is isVar) {
        this.h = klarnaTheme;
        this.c.getClass();
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.COMPONENT_THEME_SET);
            bVarA.a(new yzl(klarnaTheme));
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.qs9
    public final KlarnaLoggingLevel d() {
        fpb.a.getClass();
        return fpb.b.b;
    }

    @Override // defpackage.qs9
    public final void e(KlarnaPaymentView klarnaPaymentView, is isVar) {
        this.j = null;
        this.c.getClass();
        yq yqVar = yq.MERCHANT_CALLBACK_REMOVED;
        if (isVar != null) {
            gr.b bVarA = tq.a(yqVar);
            nec.d.getClass();
            bVarA.a(new nec("KlarnaEventHandler", String.valueOf(KlarnaEventHandler.class.hashCode()), null));
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.qs9
    public final KlarnaTheme f() {
        return this.h;
    }

    @Override // defpackage.qs9
    public final KlarnaProductOptions g() {
        return this.d;
    }

    @Override // defpackage.qs9
    public final KlarnaEnvironment getEnvironment() {
        return this.g;
    }

    @Override // defpackage.qs9
    public final KlarnaRegion getRegion() {
        return this.f;
    }

    @Override // defpackage.qs9
    public final String getSessionId() {
        return this.b.a;
    }

    @Override // defpackage.qs9
    public final Set h() {
        return this.e;
    }

    @Override // defpackage.qs9
    public final void i(KlarnaResourceEndpoint klarnaResourceEndpoint, is isVar) {
        this.i = klarnaResourceEndpoint;
        this.c.getClass();
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.COMPONENT_RESOURCE_ENDPOINT_SET);
            bVarA.a(new cw3(klarnaResourceEndpoint));
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.qs9
    public final void j(KlarnaEnvironment klarnaEnvironment, is isVar) {
        this.g = klarnaEnvironment;
        this.c.getClass();
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.COMPONENT_ENVIRONMENT_SET);
            bVarA.a(new anl(klarnaEnvironment));
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.qs9
    public final String k() {
        return this.k;
    }

    @Override // defpackage.qs9
    public final ps9 l() {
        return this.a;
    }

    @Override // defpackage.qs9
    public final void m(KlarnaRegion klarnaRegion, is isVar) {
        this.f = klarnaRegion;
        this.c.getClass();
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.COMPONENT_REGION_SET);
            bVarA.a(new gul(klarnaRegion));
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.qs9
    public final String n() {
        return this.b.b;
    }

    @Override // defpackage.qs9
    public final void o(KlarnaPaymentsSDKError klarnaPaymentsSDKError, boolean z, String str, String str2, is isVar) {
        dnl dnlVar = this.j;
        if (dnlVar != null) {
            o3l o3lVar = dnlVar.b;
            KProperty[] kPropertyArr = dnl.c;
            if (((KlarnaComponent) o3lVar.a(dnlVar, kPropertyArr[1])) != null && dnlVar.a.a(dnlVar, kPropertyArr[0]) != null) {
                muk.c();
                return;
            }
        }
        StringBuilder sb = new StringBuilder(z ? "Klarna SDK is disabled by config overrides" : "Klarna SDK is not available");
        sb.append(str != null ? " for action: ".concat(str) : null);
        sb.append('.');
        sb.append(str2 != null ? " Error: ".concat(str2) : "");
        String string = sb.toString();
        elg.b(6, string, this, null);
        String name = rs9.class.getName();
        this.c.getClass();
        String str3 = z ? "sdkDisabled" : "sdkNotAvailable";
        gr.INSTANCE.getClass();
        gr.b bVarA = gr.Companion.a(str3, string);
        bVarA.c(new Pair("loggedFrom", name));
        if (str != null && !sgi.N(str)) {
            bVarA.c(new Pair(ExperienceModelMapperImpl.KEY_ACTION, str));
        }
        if (isVar != null) {
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.qs9
    public final void p(KlarnaLoggingLevel klarnaLoggingLevel) {
        fpb fpbVar = fpb.a;
        p64 p64Var = p64.MERCHANT;
        fpbVar.getClass();
        fpb.c(klarnaLoggingLevel, p64Var);
    }

    @Override // defpackage.qs9
    public final void q(String str) {
        this.k = str;
    }

    @Override // defpackage.qs9
    public final KlarnaResourceEndpoint r() {
        return this.i;
    }
}
