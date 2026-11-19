package com.vinted.feature.conversation.education;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import defpackage.qa0;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationState;", "", "Lcom/vinted/feature/conversation/navigator/ConversationEducationType;", "type", "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;", "educationOrder", "", "isBundle", "", "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;", "educationSteps", "<init>", "(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;)V", "StepState", "EducationStep", "EducationOrder", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationEducationState {
    public final EducationOrder educationOrder;
    public final List<EducationStep> educationSteps;
    public final boolean isBundle;
    public final ConversationEducationType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;", "", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;", "state", "<init>", "(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EducationStep {
        public final Integer body;
        public final StepState state;
        public final int title;

        public EducationStep(int i, Integer num, StepState stepState) {
            stepState.getClass();
            this.title = i;
            this.body = num;
            this.state = stepState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EducationStep)) {
                return false;
            }
            EducationStep educationStep = (EducationStep) obj;
            return this.title == educationStep.title && Intrinsics.c(this.body, educationStep.body) && this.state == educationStep.state;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.title) * 31;
            Integer num = this.body;
            return this.state.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
        }

        public final String toString() {
            return "EducationStep(title=" + this.title + ", body=" + this.body + ", state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;", "", "<init>", "(Ljava/lang/String;I)V", "DONE", "IN_PROGRESS", "NEXT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum StepState {
        DONE,
        IN_PROGRESS,
        NEXT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<StepState> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ ConversationEducationState(ConversationEducationType conversationEducationType, EducationOrder educationOrder, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(conversationEducationType, (i & 2) != 0 ? null : educationOrder, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : list);
    }

    public static ConversationEducationState a(ConversationEducationState conversationEducationState, EducationOrder educationOrder, boolean z, List list, int i) {
        ConversationEducationType conversationEducationType = conversationEducationState.type;
        if ((i & 2) != 0) {
            educationOrder = conversationEducationState.educationOrder;
        }
        if ((i & 4) != 0) {
            z = conversationEducationState.isBundle;
        }
        if ((i & 8) != 0) {
            list = conversationEducationState.educationSteps;
        }
        conversationEducationState.getClass();
        conversationEducationType.getClass();
        return new ConversationEducationState(conversationEducationType, educationOrder, z, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationEducationState)) {
            return false;
        }
        ConversationEducationState conversationEducationState = (ConversationEducationState) obj;
        return this.type == conversationEducationState.type && Intrinsics.c(this.educationOrder, conversationEducationState.educationOrder) && this.isBundle == conversationEducationState.isBundle && Intrinsics.c(this.educationSteps, conversationEducationState.educationSteps);
    }

    public final EducationOrder getEducationOrder() {
        return this.educationOrder;
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        EducationOrder educationOrder = this.educationOrder;
        int iA = qa0.a((iHashCode + (educationOrder == null ? 0 : educationOrder.hashCode())) * 31, 31, this.isBundle);
        List<EducationStep> list = this.educationSteps;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ConversationEducationState(type=" + this.type + ", educationOrder=" + this.educationOrder + ", isBundle=" + this.isBundle + ", educationSteps=" + this.educationSteps + ")";
    }

    public ConversationEducationState(ConversationEducationType conversationEducationType, EducationOrder educationOrder, boolean z, List<EducationStep> list) {
        conversationEducationType.getClass();
        this.type = conversationEducationType;
        this.educationOrder = educationOrder;
        this.isBundle = z;
        this.educationSteps = list;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;", "", "", "screenTitle", "", "photoUrl", "itemCount", "title", "value", "actionTitle", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EducationOrder {
        public final Integer actionTitle;
        public final Integer itemCount;
        public final String photoUrl;
        public final Integer screenTitle;
        public final String title;
        public final String value;

        public /* synthetic */ EducationOrder(Integer num, String str, Integer num2, String str2, String str3, Integer num3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EducationOrder)) {
                return false;
            }
            EducationOrder educationOrder = (EducationOrder) obj;
            return Intrinsics.c(this.screenTitle, educationOrder.screenTitle) && Intrinsics.c(this.photoUrl, educationOrder.photoUrl) && Intrinsics.c(this.itemCount, educationOrder.itemCount) && Intrinsics.c(this.title, educationOrder.title) && Intrinsics.c(this.value, educationOrder.value) && Intrinsics.c(this.actionTitle, educationOrder.actionTitle);
        }

        public final Integer getScreenTitle() {
            return this.screenTitle;
        }

        public final int hashCode() {
            Integer num = this.screenTitle;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.photoUrl;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Integer num2 = this.itemCount;
            int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str2 = this.title;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.value;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num3 = this.actionTitle;
            return iHashCode5 + (num3 != null ? num3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EducationOrder(screenTitle=");
            sb.append(this.screenTitle);
            sb.append(", photoUrl=");
            sb.append(this.photoUrl);
            sb.append(", itemCount=");
            sp1.e(this.itemCount, ", title=", this.title, ", value=", sb);
            sb.append(this.value);
            sb.append(", actionTitle=");
            sb.append(this.actionTitle);
            sb.append(")");
            return sb.toString();
        }

        public EducationOrder(Integer num, String str, Integer num2, String str2, String str3, Integer num3) {
            this.screenTitle = num;
            this.photoUrl = str;
            this.itemCount = num2;
            this.title = str2;
            this.value = str3;
            this.actionTitle = num3;
        }

        public EducationOrder() {
            this(null, null, null, null, null, null, 63, null);
        }
    }
}
