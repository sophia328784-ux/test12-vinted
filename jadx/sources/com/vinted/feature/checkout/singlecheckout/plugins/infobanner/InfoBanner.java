package com.vinted.feature.checkout.singlecheckout.plugins.infobanner;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.molecule.BloomInfoBanner;
import com.vinted.bloom.system.molecule.infobanner.InfoBannerType;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;", "", "type", "", "title", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getBody", "infoBannerType", "Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;", "getInfoBannerType", "()Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class InfoBanner {
    public static final int $stable = 0;
    private final String body;
    private final String title;
    private final String type;

    public InfoBanner(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.type = str;
        this.title = str2;
        this.body = str3;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getType() {
        return this.type;
    }

    public static /* synthetic */ InfoBanner copy$default(InfoBanner infoBanner, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = infoBanner.type;
        }
        if ((i & 2) != 0) {
            str2 = infoBanner.title;
        }
        if ((i & 4) != 0) {
            str3 = infoBanner.body;
        }
        return infoBanner.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    public final InfoBanner copy(String type, String title, String body) {
        type.getClass();
        title.getClass();
        body.getClass();
        return new InfoBanner(type, title, body);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InfoBanner)) {
            return false;
        }
        InfoBanner infoBanner = (InfoBanner) other;
        return Intrinsics.c(this.type, infoBanner.type) && Intrinsics.c(this.title, infoBanner.title) && Intrinsics.c(this.body, infoBanner.body);
    }

    public final String getBody() {
        return this.body;
    }

    public final InfoBannerType getInfoBannerType() {
        BloomInfoBanner.Type next;
        String lowerCase;
        String lowerCase2;
        Iterator<BloomInfoBanner.Type> it = BloomInfoBanner.Type.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String strName = next.name();
            Locale locale = Locale.ROOT;
            lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            lowerCase2 = this.type.toLowerCase(locale);
            lowerCase2.getClass();
        } while (!lowerCase.equals(lowerCase2));
        BloomInfoBanner.Type type = next;
        return type != null ? type : BloomInfoBanner.Type.INFO;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.body.hashCode() + hv7.a(this.type.hashCode() * 31, 31, this.title);
    }

    public String toString() {
        String str = this.type;
        String str2 = this.title;
        return p83.a(kv2.a("InfoBanner(type=", str, ", title=", str2, ", body="), this.body, ")");
    }
}
