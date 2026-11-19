package com.vinted.feature.help.support.aipoweredhelp.feedback;

import com.vinted.feature.help.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;", "", "resourceId", "", "<init>", "(Ljava/lang/String;II)V", "getResourceId", "()I", "CONTACT_US_OPTION", "SHORTER_SUMMARY", "LINKS_TO_NEXT_STEPS", "CLEARER_FORMATTING", "MORE_RELEVANT_INFORMATION", "CLEARER_NEXT_STEPS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SuggestedTopic {
    CONTACT_US_OPTION(R$string.ai_help_feedback_form_add_contact_us),
    SHORTER_SUMMARY(R$string.ai_help_feedback_form_shorten_summary),
    LINKS_TO_NEXT_STEPS(R$string.ai_help_feedback_form_add_links),
    CLEARER_FORMATTING(R$string.ai_help_feedback_form_better_formatting),
    MORE_RELEVANT_INFORMATION(R$string.ai_help_feedback_form_positive_more_relevant_information),
    CLEARER_NEXT_STEPS(R$string.ai_help_feedback_form_positive_add_action_points);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int resourceId;

    SuggestedTopic(int i) {
        this.resourceId = i;
    }

    public static EnumEntries<SuggestedTopic> getEntries() {
        return $ENTRIES;
    }

    public final int getResourceId() {
        return this.resourceId;
    }
}
