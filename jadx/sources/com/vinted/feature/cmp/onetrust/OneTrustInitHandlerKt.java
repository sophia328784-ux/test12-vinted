package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.feature.cmp.preferences.CmpConsentDate;
import defpackage.ifd;
import defpackage.mga;
import defpackage.sgi;
import defpackage.zia;
import java.time.Instant;
import java.util.Date;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OneTrustInitHandlerKt {
    public static final Date lastConsentDate(OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        String oTConsentJSForWebView = oTPublishersHeadlessSDK.getOTConsentJSForWebView();
        if (oTConsentJSForWebView == null || sgi.N(oTConsentJSForWebView)) {
            return null;
        }
        try {
            Date dateFrom = Date.from(Instant.parse(((OneTrustInitHandler.ConsentDate) zia.a(mga.d, new ifd((byte) 19)).b(OneTrustInitHandler.ConsentDate.INSTANCE.serializer(), sgi.m0(sgi.f0(oTConsentJSForWebView, "var OTExternalConsent = ", oTConsentJSForWebView)).toString())).consentedDate));
            dateFrom.getClass();
            CmpConsentDate.Companion companion = CmpConsentDate.Companion;
            return dateFrom;
        } catch (Exception unused) {
            return null;
        }
    }
}
