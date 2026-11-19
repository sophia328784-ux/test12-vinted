package com.ogury.ad.internal;

import com.iab.omid.library.ogury.adsession.AdSessionConfiguration;
import com.iab.omid.library.ogury.adsession.AdSessionContext;
import com.iab.omid.library.ogury.adsession.CreativeType;
import com.iab.omid.library.ogury.adsession.ImpressionType;
import com.iab.omid.library.ogury.adsession.Owner;
import com.iab.omid.library.ogury.adsession.Partner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s8 {
    public static t8 a(b7 b7Var, boolean z) {
        Partner partnerCreatePartner;
        AdSessionContext adSessionContextCreateHtmlAdSessionContext;
        b7Var.getClass();
        t8 t8Var = new t8();
        AdSessionConfiguration adSessionConfigurationCreateAdSessionConfiguration = null;
        try {
            partnerCreatePartner = Partner.createPartner("Ogury", "5.1.0");
        } catch (IllegalArgumentException e) {
            u8.a(e);
            partnerCreatePartner = null;
        }
        if (partnerCreatePartner == null) {
            return null;
        }
        try {
            adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(partnerCreatePartner, b7Var, "", null);
        } catch (IllegalArgumentException e2) {
            u8.a(e2);
            adSessionContextCreateHtmlAdSessionContext = null;
        }
        t8Var.a = adSessionContextCreateHtmlAdSessionContext;
        ImpressionType impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
        CreativeType creativeType = CreativeType.DEFINED_BY_JAVASCRIPT;
        Owner owner = Owner.JAVASCRIPT;
        Owner owner2 = Owner.NONE;
        if (z) {
            owner2 = owner;
        }
        try {
            adSessionConfigurationCreateAdSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner2, false);
        } catch (IllegalArgumentException e3) {
            boolean z2 = u8.a;
            u8.a(e3);
        }
        t8Var.b = adSessionConfigurationCreateAdSessionConfiguration;
        return t8Var;
    }
}
