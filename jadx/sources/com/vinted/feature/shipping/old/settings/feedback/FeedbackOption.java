package com.vinted.feature.shipping.old.settings.feedback;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.vinted.feature.shipping.impl.R$string;
import defpackage.dp3;
import defpackage.pui;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption, still in use, count: 1, list:
  (r0v0 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption) from 0x00a2: FILLED_NEW_ARRAY 
  (r0v0 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption)
  (r1v1 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption)
  (r2v2 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption)
  (r3v3 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption)
  (r4v4 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption)
  (r5v4 com.vinted.feature.shipping.old.settings.feedback.FeedbackOption)
 A[WRAPPED] (LINE:163) elemType: com.vinted.feature.shipping.old.settings.feedback.FeedbackOption
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;", "", "optionId", "", "bodyRes", "<init>", "(Ljava/lang/String;III)V", "getOptionId", "()I", "getBodyRes", "PUDO_TOO_FAR", "INCONVENIENT_HOURS", "REQUIRES_A_PRINTER", "LONG_DELIVERY_TIME", "TOO_EXPENSIVE", NativeAdContent.ViewTag.OTHER, "DONT_SEND_FROM_HOME", "BAD_EXPERIENCE", "UNFAMILIAR_COMPANY", "LONG_SHIPPING_TIME", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedbackOption {
    PUDO_TOO_FAR(223, R$string.feedback_statement_pudo_too_far),
    INCONVENIENT_HOURS(224, R$string.feedback_statement_inconvenient_hours),
    REQUIRES_A_PRINTER(225, R$string.feedback_statement_requires_a_printer),
    LONG_DELIVERY_TIME(226, R$string.feedback_statement_long_delivery_time),
    TOO_EXPENSIVE(227, R$string.feedback_statement_too_expensive),
    OTHER(pui.Targets_terms_conditions_VALUE, R$string.feedback_statement_carrier_disable_feedbacks_other),
    DONT_SEND_FROM_HOME(pui.Targets_catalog_segment_VALUE, R$string.feedback_statement_dont_send_from_home),
    BAD_EXPERIENCE(pui.Targets_install_app_banner_VALUE, R$string.feedback_statement_bad_experience),
    UNFAMILIAR_COMPANY(pui.Targets_create_collection_VALUE, R$string.feedback_statement_unfamiliar_company),
    LONG_SHIPPING_TIME(pui.Targets_edit_collection_VALUE, R$string.feedback_statement_long_shipping_time);

    private static final /* synthetic */ EnumEntries $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final List<FeedbackOption> homeOrdered;
    private static final List<FeedbackOption> pudoOrdered;
    private final int bodyRes;
    private final int optionId;

    static {
        FeedbackOption feedbackOption = TOO_EXPENSIVE;
        FeedbackOption feedbackOption2 = OTHER;
        FeedbackOption[] feedbackOptionArrValues = values();
        $ENTRIES = EnumEntriesKt.a(feedbackOptionArrValues);
        INSTANCE = new Companion(null);
        pudoOrdered = dp3.h(feedbackOption, feedbackOption, feedbackOption, feedbackOption, feedbackOption, feedbackOption2);
        homeOrdered = dp3.h(feedbackOption, feedbackOption, feedbackOption, feedbackOption, feedbackOption, feedbackOption2);
    }

    private FeedbackOption(int i, int i2) {
        super(str, i);
        this.optionId = i;
        this.bodyRes = i2;
    }

    public static EnumEntries<FeedbackOption> getEntries() {
        return $ENTRIES;
    }

    public static FeedbackOption valueOf(String str) {
        return (FeedbackOption) Enum.valueOf(FeedbackOption.class, str);
    }

    public static FeedbackOption[] values() {
        return (FeedbackOption[]) $VALUES.clone();
    }

    public final int getBodyRes() {
        return this.bodyRes;
    }

    public final int getOptionId() {
        return this.optionId;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
