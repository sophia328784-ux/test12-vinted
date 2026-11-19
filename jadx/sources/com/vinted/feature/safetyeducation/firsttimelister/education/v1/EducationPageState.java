package com.vinted.feature.safetyeducation.firsttimelister.education.v1;

import defpackage.gac;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;", "", "", "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;", "pages", "", "currentPage", "", "currentPageOpenTime", "<init>", "(Ljava/util/List;IJ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class EducationPageState {
    public final int currentPage;
    public final long currentPageOpenTime;
    public final List<PageInformation> pages;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    public /* synthetic */ EducationPageState(List list, int i, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            list = new ArrayList(4);
            for (int i3 = 0; i3 < 4; i3++) {
                list.add(new PageInformation(0, 0, 3, null));
            }
        }
        this(list, (i2 & 2) != 0 ? 0 : i, j);
    }

    public static EducationPageState a(EducationPageState educationPageState, ArrayList arrayList, int i, long j, int i2) {
        List<PageInformation> list = arrayList;
        if ((i2 & 1) != 0) {
            list = educationPageState.pages;
        }
        if ((i2 & 2) != 0) {
            i = educationPageState.currentPage;
        }
        if ((i2 & 4) != 0) {
            j = educationPageState.currentPageOpenTime;
        }
        educationPageState.getClass();
        list.getClass();
        return new EducationPageState(list, i, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EducationPageState)) {
            return false;
        }
        EducationPageState educationPageState = (EducationPageState) obj;
        return Intrinsics.c(this.pages, educationPageState.pages) && this.currentPage == educationPageState.currentPage && this.currentPageOpenTime == educationPageState.currentPageOpenTime;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final long getCurrentPageOpenTime() {
        return this.currentPageOpenTime;
    }

    public final List<PageInformation> getPages() {
        return this.pages;
    }

    public final int hashCode() {
        return Long.hashCode(this.currentPageOpenTime) + tz3.a(this.currentPage, this.pages.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EducationPageState(pages=");
        sb.append(this.pages);
        sb.append(", currentPage=");
        sb.append(this.currentPage);
        sb.append(", currentPageOpenTime=");
        return gac.a(this.currentPageOpenTime, ")", sb);
    }

    public EducationPageState(List<PageInformation> list, int i, long j) {
        list.getClass();
        this.pages = list;
        this.currentPage = i;
        this.currentPageOpenTime = j;
    }
}
