package com.vinted.feature.politicallyexposed.details;

import defpackage.hv7;
import defpackage.y11;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;", "", "", "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;", "validations", "", "position", "organisation", "Ljava/util/Date;", "dateFrom", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PoliticallyExposedDetailsState {
    public final Date dateFrom;
    public final String organisation;
    public final String position;
    public final List<PoliticallyExposedDetailsValidation> validations;

    public PoliticallyExposedDetailsState(List list, String str, String str2, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : date);
    }

    public static PoliticallyExposedDetailsState a(PoliticallyExposedDetailsState politicallyExposedDetailsState, List list, String str, String str2, Date date, int i) {
        if ((i & 2) != 0) {
            str = politicallyExposedDetailsState.position;
        }
        if ((i & 4) != 0) {
            str2 = politicallyExposedDetailsState.organisation;
        }
        if ((i & 8) != 0) {
            date = politicallyExposedDetailsState.dateFrom;
        }
        politicallyExposedDetailsState.getClass();
        str.getClass();
        str2.getClass();
        return new PoliticallyExposedDetailsState(list, str, str2, date);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PoliticallyExposedDetailsState)) {
            return false;
        }
        PoliticallyExposedDetailsState politicallyExposedDetailsState = (PoliticallyExposedDetailsState) obj;
        return Intrinsics.c(this.validations, politicallyExposedDetailsState.validations) && Intrinsics.c(this.position, politicallyExposedDetailsState.position) && Intrinsics.c(this.organisation, politicallyExposedDetailsState.organisation) && Intrinsics.c(this.dateFrom, politicallyExposedDetailsState.dateFrom);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.validations.hashCode() * 31, 31, this.position), 31, this.organisation);
        Date date = this.dateFrom;
        return iA + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        StringBuilder sbC = y11.c("PoliticallyExposedDetailsState(validations=", ", position=", this.position, ", organisation=", this.validations);
        sbC.append(this.organisation);
        sbC.append(", dateFrom=");
        sbC.append(this.dateFrom);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PoliticallyExposedDetailsState(List<? extends PoliticallyExposedDetailsValidation> list, String str, String str2, Date date) {
        list.getClass();
        str.getClass();
        str2.getClass();
        this.validations = list;
        this.position = str;
        this.organisation = str2;
        this.dateFrom = date;
    }

    public PoliticallyExposedDetailsState() {
        this(null, null, null, null, 15, null);
    }
}
