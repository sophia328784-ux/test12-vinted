package com.ogury.ad.internal;

import android.content.Context;
import android.util.Base64;
import com.iab.omid.library.ogury.Omid;
import com.ogury.ad.OguryBidTokenErrorCode;
import com.ogury.ad.OguryBidTokenListener;
import com.ogury.core.OguryError;
import com.ogury.core.internal.InternalCore;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f8 extends Lambda implements Function1 {
    public final /* synthetic */ OguryBidTokenListener a;
    public final /* synthetic */ l1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8(OguryBidTokenListener oguryBidTokenListener, l1 l1Var, String str, String str2, String str3, String str4) {
        super(1);
        this.a = oguryBidTokenListener;
        this.b = l1Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    @Override // kotlin.jvm.functions.Function1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke(tb tbVar) {
        String str;
        String string;
        OguryError oguryError;
        tbVar.getClass();
        fb fbVar = tbVar.d;
        if (fbVar.a) {
            l1 l1Var = this.b;
            String str2 = this.c;
            String str3 = this.d;
            String str4 = this.e;
            String str5 = this.f;
            l1Var.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            n0 n0Var = l1Var.c;
            rc rcVar = l1Var.f;
            n0Var.getClass();
            rcVar.getClass();
            String strB = n0Var.b.b();
            String packageName = n0Var.a.getPackageName();
            packageName.getClass();
            Context context = n0Var.a;
            boolean z = false;
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (Exception unused) {
                str = "";
            }
            p0 p0Var = new p0(strB, packageName, String.valueOf(str), null, (String) rcVar.a(b2.INSTANCE_TOKEN, new gc(rcVar)));
            ed edVar = new ed();
            rc rcVar2 = l1Var.f;
            rcVar2.getClass();
            bd bdVar = new bd(null, null, null, (String) rcVar2.a(b2.DEVICE_ORIENTATION, new dc(rcVar2)), (String) rcVar2.a(b2.LAYOUT_SIZE, new hc(rcVar2)), (String) rcVar2.a(b2.UI_MODE, new pc(rcVar2)));
            rc rcVar3 = l1Var.f;
            rcVar3.getClass();
            gd gdVar = new gd((String) rcVar3.a(b2.TIMEZONE, new oc(rcVar3)), null, (String) rcVar3.a(b2.DEVICE_ID, new ac(rcVar3)), null);
            rc rcVar4 = l1Var.f;
            rcVar4.getClass();
            vd vdVar = new vd((String) rcVar4.a(b2.ARCHITECTURE, new yb(rcVar4)), (Boolean) rcVar4.a(b2.HPE_EXPERIENCE, new fc(rcVar4)));
            m0 m0Var = l1Var.d;
            rc rcVar5 = l1Var.f;
            m0Var.getClass();
            rcVar5.getClass();
            b2 b2Var = b2.DEVICE_NAME;
            g2 g2Var = new g2(null, null, (String) rcVar5.a(b2Var, new bc(rcVar5)), (String) rcVar5.a(b2Var, new cc(rcVar5)), bdVar, gdVar, null, null, vdVar);
            wd wdVar = new wd(l1Var.e != null ? y2.a() : null);
            l lVar = new l(null, str2, str3, null, new m2(str4, str5), null, null);
            ya yaVar = l1Var.a;
            x8 x8Var = l1Var.g;
            yaVar.getClass();
            x8Var.getClass();
            if (ya.b.f.a) {
                try {
                    int i = Omid.a;
                    z = true;
                } catch (Exception unused2) {
                }
            }
            q qVar = new q(null, null, lVar, null, new v8(Boolean.valueOf(z)));
            c2 c2Var = l1Var.b;
            y2 y2Var = l1Var.e;
            c2Var.getClass();
            ta taVar = new ta(InternalCore.retrieveTcfConsentString(c2Var.a), InternalCore.retrieveGppConsentString(c2Var.a), InternalCore.retrieveGppSectionIdsString(c2Var.a), InternalCore.getAllPublisherData(c2Var.a), y2Var != null ? y2.a("IS_CHILD_UNDER_COPPA") : null, y2Var != null ? y2.a("IS_UNDER_AGE_OF_GDPR_CONSENT") : null);
            l1Var.d.getClass();
            string = new wb(null, null, p0Var, edVar, g2Var, taVar, wdVar, qVar, null, null).a().toString();
            Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "Bidder token generated: " + string);
        } else {
            String str6 = fbVar.c;
            int iHashCode = str6.hashCode();
            if (iHashCode != -1984720000) {
                if (iHashCode != -1879742975) {
                    if (iHashCode == 659206911 && str6.equals("COUNTRY_NOT_OPEN")) {
                        oguryError = new OguryError(OguryBidTokenErrorCode.AD_DISABLED_COUNTRY_NOT_OPENED, "The bid token could not be generated because ads are disabled; the user’s country is not yet available for advertising.");
                    } else {
                        oguryError = new OguryError(OguryBidTokenErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The bid token could not be generated because ads are disabled for an unspecified reason.");
                    }
                } else if (str6.equals("CONSENT_MISSING")) {
                    oguryError = new OguryError(OguryBidTokenErrorCode.AD_DISABLED_CONSENT_MISSING, "The bid token could not be generated because ads are disabled; user consent is missing or has not been provided.");
                } else {
                    oguryError = new OguryError(OguryBidTokenErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The bid token could not be generated because ads are disabled for an unspecified reason.");
                }
            } else if (str6.equals("CONSENT_DENIED")) {
                oguryError = new OguryError(OguryBidTokenErrorCode.AD_DISABLED_CONSENT_DENIED, "The bid token could not be generated because ads are disabled; the user has denied consent for advertising");
            } else {
                oguryError = new OguryError(OguryBidTokenErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The bid token could not be generated because ads are disabled for an unspecified reason.");
            }
            this.a.onBidTokenGenerationFailed(oguryError);
            string = null;
        }
        if (string == null) {
            return null;
        }
        byte[] bytes = string.getBytes(Charsets.b);
        bytes.getClass();
        return Base64.encodeToString(bytes, 2);
    }
}
