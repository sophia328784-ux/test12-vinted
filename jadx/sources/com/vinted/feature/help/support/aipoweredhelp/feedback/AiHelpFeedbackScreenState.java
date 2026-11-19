package com.vinted.feature.help.support.aipoweredhelp.feedback;

import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.z11;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;", "", "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;", "rating", "", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;", "suggestedTopics", "", "isSubmitInProgress", "", "comment", "<init>", "(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AiHelpFeedbackScreenState {
    public final String comment;
    public final boolean isSubmitInProgress;
    public final AiHelpFeedbackRating rating;
    public final List<SuggestedTopicUiEntity> suggestedTopics;

    public AiHelpFeedbackScreenState(AiHelpFeedbackRating aiHelpFeedbackRating, List<SuggestedTopicUiEntity> list, boolean z, String str) {
        aiHelpFeedbackRating.getClass();
        list.getClass();
        str.getClass();
        this.rating = aiHelpFeedbackRating;
        this.suggestedTopics = list;
        this.isSubmitInProgress = z;
        this.comment = str;
    }

    public static AiHelpFeedbackScreenState a(AiHelpFeedbackScreenState aiHelpFeedbackScreenState, AiHelpFeedbackRating aiHelpFeedbackRating, ArrayList arrayList, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            aiHelpFeedbackRating = aiHelpFeedbackScreenState.rating;
        }
        List<SuggestedTopicUiEntity> list = arrayList;
        if ((i & 2) != 0) {
            list = aiHelpFeedbackScreenState.suggestedTopics;
        }
        if ((i & 4) != 0) {
            z = aiHelpFeedbackScreenState.isSubmitInProgress;
        }
        if ((i & 8) != 0) {
            str = aiHelpFeedbackScreenState.comment;
        }
        aiHelpFeedbackScreenState.getClass();
        return new AiHelpFeedbackScreenState(aiHelpFeedbackRating, list, z, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AiHelpFeedbackScreenState)) {
            return false;
        }
        AiHelpFeedbackScreenState aiHelpFeedbackScreenState = (AiHelpFeedbackScreenState) obj;
        return this.rating == aiHelpFeedbackScreenState.rating && this.suggestedTopics.equals(aiHelpFeedbackScreenState.suggestedTopics) && this.isSubmitInProgress == aiHelpFeedbackScreenState.isSubmitInProgress && this.comment.equals(aiHelpFeedbackScreenState.comment);
    }

    public final String getComment() {
        return this.comment;
    }

    public final AiHelpFeedbackRating getRating() {
        return this.rating;
    }

    public final List<SuggestedTopicUiEntity> getSuggestedTopics() {
        return this.suggestedTopics;
    }

    public final int hashCode() {
        return this.comment.hashCode() + qa0.a(tt2.a(this.rating.hashCode() * 31, 31, this.suggestedTopics), 31, this.isSubmitInProgress);
    }

    /* JADX INFO: renamed from: isSubmitInProgress, reason: from getter */
    public final boolean getIsSubmitInProgress() {
        return this.isSubmitInProgress;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiHelpFeedbackScreenState(rating=");
        sb.append(this.rating);
        sb.append(", suggestedTopics=");
        sb.append(this.suggestedTopics);
        sb.append(", isSubmitInProgress=");
        return z11.d(", comment=", this.comment, ")", sb, this.isSubmitInProgress);
    }
}
