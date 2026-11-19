package com.vinted.feature.homepage.banners.nps;

import com.vinted.shared.banners.api.entity.NpsSurvey;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;", "", "", "isVisible", "Lcom/vinted/shared/banners/api/entity/NpsSurvey;", "survey", "<init>", "(ZLcom/vinted/shared/banners/api/entity/NpsSurvey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NpsSurveyBannerState {
    public final boolean isVisible;
    public final NpsSurvey survey;

    static {
        int i = NpsSurvey.$stable;
    }

    public /* synthetic */ NpsSurveyBannerState(boolean z, NpsSurvey npsSurvey, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, npsSurvey);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NpsSurveyBannerState)) {
            return false;
        }
        NpsSurveyBannerState npsSurveyBannerState = (NpsSurveyBannerState) obj;
        return this.isVisible == npsSurveyBannerState.isVisible && Intrinsics.c(this.survey, npsSurveyBannerState.survey);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isVisible) * 31;
        NpsSurvey npsSurvey = this.survey;
        return iHashCode + (npsSurvey == null ? 0 : npsSurvey.hashCode());
    }

    public final String toString() {
        return "NpsSurveyBannerState(isVisible=" + this.isVisible + ", survey=" + this.survey + ")";
    }

    public NpsSurveyBannerState(boolean z, NpsSurvey npsSurvey) {
        this.isVisible = z;
        this.survey = npsSurvey;
    }
}
