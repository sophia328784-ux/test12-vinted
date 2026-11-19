package com.vinted.feature.trust.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.co1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001.BQ\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003JS\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0083\u0004J\n\u0010'\u001a\u00020\"HÖ\u0081\u0004J\n\u0010(\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006/"}, d2 = {"Lcom/vinted/feature/trust/api/entity/ReportReason;", "Landroid/os/Parcelable;", "id", "", "title", "subtitle", "options", "Lcom/vinted/feature/trust/api/entity/ReportReason$Options;", "children", "", "entityType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "getSubtitle", "getOptions", "()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;", "getChildren", "()Ljava/util/List;", "getEntityType", "reportType", "Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "getReportType", "()Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Options", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportReason implements Parcelable {
    private final List<ReportReason> children;
    private final String entityType;
    private final String id;
    private final Options options;
    private final String subtitle;
    private final String title;
    public static final Parcelable.Creator<ReportReason> CREATOR = new Creator();
    public static final int $stable = 8;

    public ReportReason(String str, String str2, String str3, Options options, List list, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : options, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? null : str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReportReason copy$default(ReportReason reportReason, String str, String str2, String str3, Options options, List list, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = reportReason.id;
        }
        if ((i & 2) != 0) {
            str2 = reportReason.title;
        }
        if ((i & 4) != 0) {
            str3 = reportReason.subtitle;
        }
        if ((i & 8) != 0) {
            options = reportReason.options;
        }
        if ((i & 16) != 0) {
            list = reportReason.children;
        }
        if ((i & 32) != 0) {
            str4 = reportReason.entityType;
        }
        List list2 = list;
        String str5 = str4;
        return reportReason.copy(str, str2, str3, options, list2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Options getOptions() {
        return this.options;
    }

    public final List<ReportReason> component5() {
        return this.children;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEntityType() {
        return this.entityType;
    }

    public final ReportReason copy(String id, String title, String subtitle, Options options, List<ReportReason> children, String entityType) {
        id.getClass();
        title.getClass();
        return new ReportReason(id, title, subtitle, options, children, entityType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportReason)) {
            return false;
        }
        ReportReason reportReason = (ReportReason) other;
        return Intrinsics.c(this.id, reportReason.id) && Intrinsics.c(this.title, reportReason.title) && Intrinsics.c(this.subtitle, reportReason.subtitle) && Intrinsics.c(this.options, reportReason.options) && Intrinsics.c(this.children, reportReason.children) && Intrinsics.c(this.entityType, reportReason.entityType);
    }

    public final List<ReportReason> getChildren() {
        return this.children;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final String getId() {
        return this.id;
    }

    public final Options getOptions() {
        return this.options;
    }

    public final ReportEntityType getReportType() {
        return ReportEntityType.INSTANCE.fromString(this.entityType);
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        String str = this.subtitle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Options options = this.options;
        int iHashCode2 = (iHashCode + (options == null ? 0 : options.hashCode())) * 31;
        List<ReportReason> list = this.children;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.entityType;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.subtitle;
        Options options = this.options;
        List<ReportReason> list = this.children;
        String str4 = this.entityType;
        StringBuilder sbA = kv2.a("ReportReason(id=", str, ", title=", str2, ", subtitle=");
        sbA.append(str3);
        sbA.append(", options=");
        sbA.append(options);
        sbA.append(", children=");
        sbA.append(list);
        sbA.append(", entityType=");
        sbA.append(str4);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        Options options = this.options;
        if (options == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            options.writeToParcel(dest, flags);
        }
        List<ReportReason> list = this.children;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator itE = rp1.e(dest, 1, list);
            while (itE.hasNext()) {
                ((ReportReason) itE.next()).writeToParcel(dest, flags);
            }
        }
        dest.writeString(this.entityType);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ>\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0006\u0010\n¨\u0006!"}, d2 = {"Lcom/vinted/feature/trust/api/entity/ReportReason$Options;", "Landroid/os/Parcelable;", "commentRequired", "", "commentVisible", "legalPermissionVisible", "isInContextualMenu", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getCommentRequired", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCommentVisible", "getLegalPermissionVisible", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/feature/trust/api/entity/ReportReason$Options;", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Options implements Parcelable {
        private final Boolean commentRequired;
        private final Boolean commentVisible;
        private final Boolean isInContextualMenu;
        private final Boolean legalPermissionVisible;
        public static final Parcelable.Creator<Options> CREATOR = new Creator();
        public static final int $stable = 8;

        public /* synthetic */ Options(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Boolean.FALSE : bool, (i & 2) != 0 ? Boolean.FALSE : bool2, (i & 4) != 0 ? Boolean.FALSE : bool3, (i & 8) != 0 ? Boolean.FALSE : bool4);
        }

        public static /* synthetic */ Options copy$default(Options options, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = options.commentRequired;
            }
            if ((i & 2) != 0) {
                bool2 = options.commentVisible;
            }
            if ((i & 4) != 0) {
                bool3 = options.legalPermissionVisible;
            }
            if ((i & 8) != 0) {
                bool4 = options.isInContextualMenu;
            }
            return options.copy(bool, bool2, bool3, bool4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getCommentRequired() {
            return this.commentRequired;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getCommentVisible() {
            return this.commentVisible;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Boolean getLegalPermissionVisible() {
            return this.legalPermissionVisible;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Boolean getIsInContextualMenu() {
            return this.isInContextualMenu;
        }

        public final Options copy(Boolean commentRequired, Boolean commentVisible, Boolean legalPermissionVisible, Boolean isInContextualMenu) {
            return new Options(commentRequired, commentVisible, legalPermissionVisible, isInContextualMenu);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Options)) {
                return false;
            }
            Options options = (Options) other;
            return Intrinsics.c(this.commentRequired, options.commentRequired) && Intrinsics.c(this.commentVisible, options.commentVisible) && Intrinsics.c(this.legalPermissionVisible, options.legalPermissionVisible) && Intrinsics.c(this.isInContextualMenu, options.isInContextualMenu);
        }

        public final Boolean getCommentRequired() {
            return this.commentRequired;
        }

        public final Boolean getCommentVisible() {
            return this.commentVisible;
        }

        public final Boolean getLegalPermissionVisible() {
            return this.legalPermissionVisible;
        }

        public int hashCode() {
            Boolean bool = this.commentRequired;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.commentVisible;
            int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.legalPermissionVisible;
            int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.isInContextualMenu;
            return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
        }

        public final Boolean isInContextualMenu() {
            return this.isInContextualMenu;
        }

        public String toString() {
            return "Options(commentRequired=" + this.commentRequired + ", commentVisible=" + this.commentVisible + ", legalPermissionVisible=" + this.legalPermissionVisible + ", isInContextualMenu=" + this.isInContextualMenu + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            Boolean bool = this.commentRequired;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool);
            }
            Boolean bool2 = this.commentVisible;
            if (bool2 == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool2);
            }
            Boolean bool3 = this.legalPermissionVisible;
            if (bool3 == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool3);
            }
            Boolean bool4 = this.isInContextualMenu;
            if (bool4 == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool4);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Options> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Options createFromParcel(Parcel parcel) {
                Boolean boolValueOf;
                Boolean boolValueOf2;
                Boolean boolValueOf3;
                parcel.getClass();
                Boolean boolValueOf4 = null;
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() == 0) {
                    boolValueOf2 = null;
                } else {
                    boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() == 0) {
                    boolValueOf3 = null;
                } else {
                    boolValueOf3 = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() != 0) {
                    boolValueOf4 = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new Options(boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Options[] newArray(int i) {
                return new Options[i];
            }
        }

        public Options(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
            this.commentRequired = bool;
            this.commentVisible = bool2;
            this.legalPermissionVisible = bool3;
            this.isInContextualMenu = bool4;
        }

        public Options() {
            this(null, null, null, null, 15, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ReportReason> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReportReason createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            ArrayList arrayList = null;
            Options optionsCreateFromParcel = parcel.readInt() == 0 ? null : Options.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(ReportReason.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new ReportReason(string, string2, string3, optionsCreateFromParcel, arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReportReason[] newArray(int i) {
            return new ReportReason[i];
        }
    }

    public ReportReason(String str, String str2, String str3, Options options, List<ReportReason> list, String str4) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.subtitle = str3;
        this.options = options;
        this.children = list;
        this.entityType = str4;
    }

    public ReportReason() {
        this(null, null, null, null, null, null, 63, null);
    }
}
