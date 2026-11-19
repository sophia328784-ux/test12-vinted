package com.vinted.feature.paymentsauthorization.api.request;

import defpackage.b5;
import defpackage.gw0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;", "", "", "language", "", "screenHeight", "screenWidth", "timezoneOffset", "colorDepth", "", "javaEnabled", "<init>", "(Ljava/lang/String;IIIIZ)V", "Ljava/lang/String;", "getLanguage", "()Ljava/lang/String;", "I", "getScreenHeight", "()I", "getScreenWidth", "getTimezoneOffset", "getColorDepth", "Z", "getJavaEnabled", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BrowserThreeDsTwoData {
    public static final int $stable = 0;
    private final int colorDepth;
    private final boolean javaEnabled;
    private final String language;
    private final int screenHeight;
    private final int screenWidth;
    private final int timezoneOffset;

    public BrowserThreeDsTwoData(String str, int i, int i2, int i3, int i4, boolean z) {
        str.getClass();
        this.language = str;
        this.screenHeight = i;
        this.screenWidth = i2;
        this.timezoneOffset = i3;
        this.colorDepth = i4;
        this.javaEnabled = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrowserThreeDsTwoData)) {
            return false;
        }
        BrowserThreeDsTwoData browserThreeDsTwoData = (BrowserThreeDsTwoData) obj;
        return Intrinsics.c(this.language, browserThreeDsTwoData.language) && this.screenHeight == browserThreeDsTwoData.screenHeight && this.screenWidth == browserThreeDsTwoData.screenWidth && this.timezoneOffset == browserThreeDsTwoData.timezoneOffset && this.colorDepth == browserThreeDsTwoData.colorDepth && this.javaEnabled == browserThreeDsTwoData.javaEnabled;
    }

    public final int getColorDepth() {
        return this.colorDepth;
    }

    public final boolean getJavaEnabled() {
        return this.javaEnabled;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final int getScreenHeight() {
        return this.screenHeight;
    }

    public final int getScreenWidth() {
        return this.screenWidth;
    }

    public final int getTimezoneOffset() {
        return this.timezoneOffset;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.javaEnabled) + tz3.a(this.colorDepth, tz3.a(this.timezoneOffset, tz3.a(this.screenWidth, tz3.a(this.screenHeight, this.language.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String str = this.language;
        int i = this.screenHeight;
        int i2 = this.screenWidth;
        int i3 = this.timezoneOffset;
        int i4 = this.colorDepth;
        boolean z = this.javaEnabled;
        StringBuilder sbC = b5.c(i, "BrowserThreeDsTwoData(language=", str, ", screenHeight=", ", screenWidth=");
        gw0.b(i2, i3, ", timezoneOffset=", ", colorDepth=", sbC);
        sbC.append(i4);
        sbC.append(", javaEnabled=");
        sbC.append(z);
        sbC.append(")");
        return sbC.toString();
    }

    public /* synthetic */ BrowserThreeDsTwoData(String str, int i, int i2, int i3, int i4, boolean z, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, i3, (i5 & 16) != 0 ? 32 : i4, (i5 & 32) != 0 ? false : z);
    }
}
