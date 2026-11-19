package com.vinted.feature.help.api.entity;

import com.mparticle.MParticle;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/help/api/entity/FaqEntryType;", "", "faqId", "", "<init>", "(Ljava/lang/String;II)V", "getFaqId", "()I", "feed_customization", "closet_promotion", "banned_user", "push_up", "authenticity_policy", "no_access_to_email", "sms_verification", "phone_verification_entry", "phone_verification_not_working", "phone_change", "kyc_verification_problems", "fmr_contact", "cross_currency", "email_code_verification_entry", "verifying_email_code_entry", "wrong_email_in_registration", "request_data_export_v1", "pin_recovery", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FaqEntryType {
    feed_customization(31),
    closet_promotion(pui.Targets_item_visits_tab_VALUE),
    banned_user(92),
    push_up(pui.Targets_learn_more_VALUE),
    authenticity_policy(307),
    no_access_to_email(pui.Targets_submit_kyb_VALUE),
    sms_verification(pui.Targets_download_statement_VALUE),
    phone_verification_entry(pui.Targets_manage_items_VALUE),
    phone_verification_not_working(pui.Targets_drag_collection_VALUE),
    phone_change(pui.Targets_next_VALUE),
    kyc_verification_problems(pui.Targets_confirm_submit_request_return_VALUE),
    fmr_contact(936),
    cross_currency(1074),
    email_code_verification_entry(MParticle.ServiceProviders.BLUESHIFT),
    verifying_email_code_entry(1148),
    wrong_email_in_registration(315),
    request_data_export_v1(1374),
    pin_recovery(1657);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int faqId;

    FaqEntryType(int i) {
        this.faqId = i;
    }

    public static EnumEntries<FaqEntryType> getEntries() {
        return $ENTRIES;
    }

    public final int getFaqId() {
        return this.faqId;
    }
}
