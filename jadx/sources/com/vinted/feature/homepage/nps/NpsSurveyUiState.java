package com.vinted.feature.homepage.nps;

import com.vinted.shared.banners.api.entity.NpsSurvey;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;", "", "Lcom/vinted/shared/banners/api/entity/NpsSurvey;", "survey", "", "score", "", "comment", "<init>", "(Lcom/vinted/shared/banners/api/entity/NpsSurvey;ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NpsSurveyUiState {
    public final String comment;
    public final int score;
    public final NpsSurvey survey;

    static {
        int i = NpsSurvey.$stable;
    }

    public NpsSurveyUiState(NpsSurvey npsSurvey, int i, String str) {
        npsSurvey.getClass();
        str.getClass();
        this.survey = npsSurvey;
        this.score = i;
        this.comment = str;
    }

    public static NpsSurveyUiState a(NpsSurveyUiState npsSurveyUiState, int i, String str, int i2) {
        NpsSurvey npsSurvey = npsSurveyUiState.survey;
        if ((i2 & 2) != 0) {
            i = npsSurveyUiState.score;
        }
        if ((i2 & 4) != 0) {
            str = npsSurveyUiState.comment;
        }
        npsSurveyUiState.getClass();
        return new NpsSurveyUiState(npsSurvey, i, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NpsSurveyUiState)) {
            return false;
        }
        NpsSurveyUiState npsSurveyUiState = (NpsSurveyUiState) obj;
        return this.survey.equals(npsSurveyUiState.survey) && this.score == npsSurveyUiState.score && this.comment.equals(npsSurveyUiState.comment);
    }

    public final int hashCode() {
        return this.comment.hashCode() + tz3.a(this.score, this.survey.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NpsSurveyUiState(survey=");
        sb.append(this.survey);
        sb.append(", score=");
        sb.append(this.score);
        sb.append(", comment=");
        return p83.a(sb, this.comment, ")");
    }
}
