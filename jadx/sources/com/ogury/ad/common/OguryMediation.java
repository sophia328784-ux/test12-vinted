package com.ogury.ad.common;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/ogury/ad/common/OguryMediation;", "Ljava/io/Serializable;", "", "name", "version", "adapterVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "c", "a", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OguryMediation implements Serializable {
    private final String adapterVersion;
    private final String name;
    private final String version;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryMediation(String str, String str2) {
        this(str, str2, null, 4, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdapterVersion() {
        return this.adapterVersion;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OguryMediation)) {
            return false;
        }
        OguryMediation oguryMediation = (OguryMediation) obj;
        return Intrinsics.c(this.name, oguryMediation.name) && Intrinsics.c(this.version, oguryMediation.version) && Intrinsics.c(this.adapterVersion, oguryMediation.adapterVersion);
    }

    public final int hashCode() {
        int iA = hv7.a(this.name.hashCode() * 31, 31, this.version);
        String str = this.adapterVersion;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.version;
        return p83.a(kv2.a("OguryMediation(name=", str, ", version=", str2, ", adapterVersion="), this.adapterVersion, ")");
    }

    @JvmOverloads
    public OguryMediation(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.version = str2;
        this.adapterVersion = str3;
    }

    public /* synthetic */ OguryMediation(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
