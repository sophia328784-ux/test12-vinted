package com.vinted.feature.complaint.issuereport;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;", "", "<init>", "()V", "IssueSelection", "Description", "PhotoSection", "Companion", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$IssueSelection;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IssueReportValidationTarget {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Description extends IssueReportValidationTarget {
        public static final Description INSTANCE = new Description();

        private Description() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Description);
        }

        public final int hashCode() {
            return -664956704;
        }

        public final String toString() {
            return "Description";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$IssueSelection;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IssueSelection extends IssueReportValidationTarget {
        public static final IssueSelection INSTANCE = new IssueSelection();

        private IssueSelection() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof IssueSelection);
        }

        public final int hashCode() {
            return 1375659343;
        }

        public final String toString() {
            return "IssueSelection";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PhotoSection extends IssueReportValidationTarget {
        public final String code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PhotoSection(String str) {
            super(null);
            str.getClass();
            this.code = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PhotoSection) && Intrinsics.c(this.code, ((PhotoSection) obj).code);
        }

        public final int hashCode() {
            return this.code.hashCode();
        }

        public final String toString() {
            return b2.a("PhotoSection(code=", this.code, ")");
        }
    }

    public /* synthetic */ IssueReportValidationTarget(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private IssueReportValidationTarget() {
    }
}
