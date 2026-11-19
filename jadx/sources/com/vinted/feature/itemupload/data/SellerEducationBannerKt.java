package com.vinted.feature.itemupload.data;

import com.vinted.feature.itemupload.api.response.CategoryAttributeFaqResponse;
import com.vinted.feature.itemupload.api.response.ExtraSectionBannerResponse;
import defpackage.sgi;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerEducationBannerKt {
    public static final SellerEducationBanner toSellerEducationBanner(ExtraSectionBannerResponse extraSectionBannerResponse) {
        String title;
        String body;
        extraSectionBannerResponse.getClass();
        String id = extraSectionBannerResponse.getId();
        SellerEducationBannerFaq sellerEducationBannerFaq = null;
        if (id != null) {
            if (sgi.N(id)) {
                id = null;
            }
            if (id != null && (title = extraSectionBannerResponse.getTitle()) != null && (body = extraSectionBannerResponse.getBody()) != null) {
                CategoryAttributeFaqResponse faq = extraSectionBannerResponse.getFaq();
                String text = faq != null ? faq.getText() : null;
                CategoryAttributeFaqResponse faq2 = extraSectionBannerResponse.getFaq();
                String id2 = faq2 != null ? faq2.getId() : null;
                if (text != null && id2 != null) {
                    sellerEducationBannerFaq = new SellerEducationBannerFaq(text, id2);
                }
                return new SellerEducationBanner(id, title, body, sellerEducationBannerFaq);
            }
        }
        return null;
    }
}
