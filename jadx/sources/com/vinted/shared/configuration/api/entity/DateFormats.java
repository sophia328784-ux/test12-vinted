package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J(\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0004HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/DateFormats;", "", "supportedFormats", "", "", "defaultFormat", "<init>", "([Ljava/lang/String;Ljava/lang/String;)V", "getSupportedFormats", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getDefaultFormat", "()Ljava/lang/String;", "component1", "component2", "copy", "([Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/DateFormats;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DateFormats {
    public static final int $stable = 8;
    private final String defaultFormat;
    private final String[] supportedFormats;

    public /* synthetic */ DateFormats(String[] strArr, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new String[0] : strArr, (i & 2) != 0 ? "" : str);
    }

    public static /* synthetic */ DateFormats copy$default(DateFormats dateFormats, String[] strArr, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            strArr = dateFormats.supportedFormats;
        }
        if ((i & 2) != 0) {
            str = dateFormats.defaultFormat;
        }
        return dateFormats.copy(strArr, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String[] getSupportedFormats() {
        return this.supportedFormats;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDefaultFormat() {
        return this.defaultFormat;
    }

    public final DateFormats copy(String[] supportedFormats, String defaultFormat) {
        supportedFormats.getClass();
        defaultFormat.getClass();
        return new DateFormats(supportedFormats, defaultFormat);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateFormats)) {
            return false;
        }
        DateFormats dateFormats = (DateFormats) other;
        return Intrinsics.c(this.supportedFormats, dateFormats.supportedFormats) && Intrinsics.c(this.defaultFormat, dateFormats.defaultFormat);
    }

    public final String getDefaultFormat() {
        return this.defaultFormat;
    }

    public final String[] getSupportedFormats() {
        return this.supportedFormats;
    }

    public int hashCode() {
        return this.defaultFormat.hashCode() + (Arrays.hashCode(this.supportedFormats) * 31);
    }

    public String toString() {
        return lv2.c("DateFormats(supportedFormats=", Arrays.toString(this.supportedFormats), ", defaultFormat=", this.defaultFormat, ")");
    }

    public DateFormats(String[] strArr, String str) {
        strArr.getClass();
        str.getClass();
        this.supportedFormats = strArr;
        this.defaultFormat = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DateFormats() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
