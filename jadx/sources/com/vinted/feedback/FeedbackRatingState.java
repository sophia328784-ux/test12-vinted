package com.vinted.feedback;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fBM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingState;", "", "", "itemId", "formTitle", "formSubtitle", "", "Lcom/vinted/feedback/FeedbackRatingState$Statement;", "allStatements", "", "shouldRequireComment", "selectedStatement", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;)V", "Statement", "StatementOption", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackRatingState {
    public final List<Statement> allStatements;
    public final String formSubtitle;
    public final String formTitle;
    public final String itemId;
    public final Statement selectedStatement;
    public final boolean shouldRequireComment;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingState$StatementOption;", "", "", "id", TtmlNode.TAG_BODY, "", "hasMessageInput", "isSelected", "comment", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StatementOption {
        public final String body;
        public final String comment;
        public final boolean hasMessageInput;
        public final String id;
        public final boolean isSelected;

        public StatementOption(String str, String str2, boolean z, boolean z2, String str3) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.body = str2;
            this.hasMessageInput = z;
            this.isSelected = z2;
            this.comment = str3;
        }

        public static StatementOption a(StatementOption statementOption, boolean z) {
            return new StatementOption(statementOption.id, statementOption.body, statementOption.hasMessageInput, z, statementOption.comment);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StatementOption)) {
                return false;
            }
            StatementOption statementOption = (StatementOption) obj;
            return this.id.equals(statementOption.id) && this.body.equals(statementOption.body) && this.hasMessageInput == statementOption.hasMessageInput && this.isSelected == statementOption.isSelected && Intrinsics.c(this.comment, statementOption.comment);
        }

        public final boolean getHasMessageInput() {
            return this.hasMessageInput;
        }

        public final int hashCode() {
            int iA = qa0.a(qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.body), 31, this.hasMessageInput), 31, this.isSelected);
            String str = this.comment;
            return iA + (str == null ? 0 : str.hashCode());
        }

        /* JADX INFO: renamed from: isSelected, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("StatementOption(id=", this.id, ", body=", this.body, ", hasMessageInput=");
            qq8.d(", isSelected=", ", comment=", sbA, this.hasMessageInput, this.isSelected);
            return p83.a(sbA, this.comment, ")");
        }
    }

    public FeedbackRatingState(String str, String str2, String str3, List list, boolean z, Statement statement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? true : z, (i & 32) != 0 ? null : statement);
    }

    public static FeedbackRatingState a(FeedbackRatingState feedbackRatingState, ArrayList arrayList, Statement statement, int i) {
        String str = feedbackRatingState.itemId;
        String str2 = feedbackRatingState.formTitle;
        String str3 = feedbackRatingState.formSubtitle;
        List<Statement> list = arrayList;
        if ((i & 8) != 0) {
            list = feedbackRatingState.allStatements;
        }
        List<Statement> list2 = list;
        boolean z = feedbackRatingState.shouldRequireComment;
        feedbackRatingState.getClass();
        str2.getClass();
        str3.getClass();
        list2.getClass();
        return new FeedbackRatingState(str, str2, str3, list2, z, statement);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackRatingState)) {
            return false;
        }
        FeedbackRatingState feedbackRatingState = (FeedbackRatingState) obj;
        return Intrinsics.c(this.itemId, feedbackRatingState.itemId) && Intrinsics.c(this.formTitle, feedbackRatingState.formTitle) && Intrinsics.c(this.formSubtitle, feedbackRatingState.formSubtitle) && Intrinsics.c(this.allStatements, feedbackRatingState.allStatements) && this.shouldRequireComment == feedbackRatingState.shouldRequireComment && Intrinsics.c(this.selectedStatement, feedbackRatingState.selectedStatement);
    }

    public final Statement getSelectedStatement() {
        return this.selectedStatement;
    }

    public final boolean getShouldRequireComment() {
        return this.shouldRequireComment;
    }

    public final int hashCode() {
        String str = this.itemId;
        int iA = qa0.a(tt2.a(hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.formTitle), 31, this.formSubtitle), 31, this.allStatements), 31, this.shouldRequireComment);
        Statement statement = this.selectedStatement;
        return iA + (statement != null ? statement.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FeedbackRatingState(itemId=", this.itemId, ", formTitle=", this.formTitle, ", formSubtitle=");
        rs.d(this.formSubtitle, ", allStatements=", ", shouldRequireComment=", sbA, this.allStatements);
        sbA.append(this.shouldRequireComment);
        sbA.append(", selectedStatement=");
        sbA.append(this.selectedStatement);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingState$Statement;", "", "", "ratingId", "title", "", "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;", "options", "statementComment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Statement {
        public final List<StatementOption> options;
        public final String ratingId;
        public final String statementComment;
        public final String title;

        public Statement(String str, String str2, List<StatementOption> list, String str3) {
            jv2.d(str, str2, list);
            this.ratingId = str;
            this.title = str2;
            this.options = list;
            this.statementComment = str3;
        }

        public static Statement a(Statement statement, ArrayList arrayList, String str, int i) {
            String str2 = statement.ratingId;
            String str3 = statement.title;
            List<StatementOption> list = arrayList;
            if ((i & 4) != 0) {
                list = statement.options;
            }
            if ((i & 8) != 0) {
                str = statement.statementComment;
            }
            statement.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            return new Statement(str2, str3, list, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Statement)) {
                return false;
            }
            Statement statement = (Statement) obj;
            return Intrinsics.c(this.ratingId, statement.ratingId) && Intrinsics.c(this.title, statement.title) && Intrinsics.c(this.options, statement.options) && Intrinsics.c(this.statementComment, statement.statementComment);
        }

        public final List<StatementOption> getOptions() {
            return this.options;
        }

        public final int hashCode() {
            int iA = tt2.a(hv7.a(this.ratingId.hashCode() * 31, 31, this.title), 31, this.options);
            String str = this.statementComment;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Statement(ratingId=", this.ratingId, ", title=", this.title, ", options=");
            sbA.append(this.options);
            sbA.append(", statementComment=");
            sbA.append(this.statementComment);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Statement(String str, String str2, List list, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, list, (i & 8) != 0 ? null : str3);
        }
    }

    public FeedbackRatingState(String str, String str2, String str3, List<Statement> list, boolean z, Statement statement) {
        jv2.d(str2, str3, list);
        this.itemId = str;
        this.formTitle = str2;
        this.formSubtitle = str3;
        this.allStatements = list;
        this.shouldRequireComment = z;
        this.selectedStatement = statement;
    }

    public FeedbackRatingState() {
        this(null, null, null, null, false, null, 63, null);
    }
}
