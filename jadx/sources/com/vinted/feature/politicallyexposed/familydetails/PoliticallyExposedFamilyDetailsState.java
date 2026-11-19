package com.vinted.feature.politicallyexposed.familydetails;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.y11;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;", "", "", "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;", "validations", "", "fullName", "relationship", "position", "organisation", "Ljava/util/Date;", "dateFrom", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PoliticallyExposedFamilyDetailsState {
    public final Date dateFrom;
    public final String fullName;
    public final String organisation;
    public final String position;
    public final String relationship;
    public final List<PoliticallyExposedFamilyDetailsValidation> validations;

    public PoliticallyExposedFamilyDetailsState(List list, String str, String str2, String str3, String str4, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? null : date);
    }

    public static PoliticallyExposedFamilyDetailsState a(PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState, ArrayList arrayList, String str, String str2, String str3, String str4, Date date, int i) {
        if ((i & 2) != 0) {
            str = politicallyExposedFamilyDetailsState.fullName;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = politicallyExposedFamilyDetailsState.relationship;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = politicallyExposedFamilyDetailsState.position;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = politicallyExposedFamilyDetailsState.organisation;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            date = politicallyExposedFamilyDetailsState.dateFrom;
        }
        politicallyExposedFamilyDetailsState.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        return new PoliticallyExposedFamilyDetailsState(arrayList, str5, str6, str7, str8, date);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PoliticallyExposedFamilyDetailsState)) {
            return false;
        }
        PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState = (PoliticallyExposedFamilyDetailsState) obj;
        return Intrinsics.c(this.validations, politicallyExposedFamilyDetailsState.validations) && Intrinsics.c(this.fullName, politicallyExposedFamilyDetailsState.fullName) && Intrinsics.c(this.relationship, politicallyExposedFamilyDetailsState.relationship) && Intrinsics.c(this.position, politicallyExposedFamilyDetailsState.position) && Intrinsics.c(this.organisation, politicallyExposedFamilyDetailsState.organisation) && Intrinsics.c(this.dateFrom, politicallyExposedFamilyDetailsState.dateFrom);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.validations.hashCode() * 31, 31, this.fullName), 31, this.relationship), 31, this.position), 31, this.organisation);
        Date date = this.dateFrom;
        return iA + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        StringBuilder sbC = y11.c("PoliticallyExposedFamilyDetailsState(validations=", ", fullName=", this.fullName, ", relationship=", this.validations);
        gv7.c(sbC, this.relationship, ", position=", this.position, ", organisation=");
        sbC.append(this.organisation);
        sbC.append(", dateFrom=");
        sbC.append(this.dateFrom);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PoliticallyExposedFamilyDetailsState(List<? extends PoliticallyExposedFamilyDetailsValidation> list, String str, String str2, String str3, String str4, Date date) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.validations = list;
        this.fullName = str;
        this.relationship = str2;
        this.position = str3;
        this.organisation = str4;
        this.dateFrom = date;
    }

    public PoliticallyExposedFamilyDetailsState() {
        this(null, null, null, null, null, null, 63, null);
    }
}
