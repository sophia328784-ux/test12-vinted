package com.vinted.shared.feedback.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/feedback/api/entity/AvailableStatement;", "", "ratingId", "", "title", "options", "", "Lcom/vinted/shared/feedback/api/entity/Option;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getRatingId", "()Ljava/lang/String;", "getTitle", "getOptions", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AvailableStatement {
    public static final int $stable = 8;
    private final List<Option> options;
    private final String ratingId;
    private final String title;

    public AvailableStatement(String str, String str2, List<Option> list) {
        jv2.d(str, str2, list);
        this.ratingId = str;
        this.title = str2;
        this.options = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AvailableStatement copy$default(AvailableStatement availableStatement, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = availableStatement.ratingId;
        }
        if ((i & 2) != 0) {
            str2 = availableStatement.title;
        }
        if ((i & 4) != 0) {
            list = availableStatement.options;
        }
        return availableStatement.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRatingId() {
        return this.ratingId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<Option> component3() {
        return this.options;
    }

    public final AvailableStatement copy(String ratingId, String title, List<Option> options) {
        ratingId.getClass();
        title.getClass();
        options.getClass();
        return new AvailableStatement(ratingId, title, options);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AvailableStatement)) {
            return false;
        }
        AvailableStatement availableStatement = (AvailableStatement) other;
        return Intrinsics.c(this.ratingId, availableStatement.ratingId) && Intrinsics.c(this.title, availableStatement.title) && Intrinsics.c(this.options, availableStatement.options);
    }

    public final List<Option> getOptions() {
        return this.options;
    }

    public final String getRatingId() {
        return this.ratingId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.options.hashCode() + hv7.a(this.ratingId.hashCode() * 31, 31, this.title);
    }

    public String toString() {
        String str = this.ratingId;
        String str2 = this.title;
        return z11.e(kv2.a("AvailableStatement(ratingId=", str, ", title=", str2, ", options="), this.options, ")");
    }
}
