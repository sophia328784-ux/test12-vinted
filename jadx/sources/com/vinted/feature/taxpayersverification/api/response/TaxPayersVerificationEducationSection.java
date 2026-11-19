package com.vinted.feature.taxpayersverification.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;", "", "", "title", TtmlNode.TAG_BODY, "icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getBody", "getIcon", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class TaxPayersVerificationEducationSection {
    public static final int $stable = 0;
    private final String body;
    private final String icon;
    private final String title;

    public TaxPayersVerificationEducationSection(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.body = str2;
        this.icon = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersVerificationEducationSection)) {
            return false;
        }
        TaxPayersVerificationEducationSection taxPayersVerificationEducationSection = (TaxPayersVerificationEducationSection) obj;
        return Intrinsics.c(this.title, taxPayersVerificationEducationSection.title) && Intrinsics.c(this.body, taxPayersVerificationEducationSection.body) && Intrinsics.c(this.icon, taxPayersVerificationEducationSection.icon);
    }

    public final String getBody() {
        return this.body;
    }

    public final TaxPayersVerificationEducationIcon getSectionIcon() {
        TaxPayersVerificationEducationIcon next;
        Iterator<TaxPayersVerificationEducationIcon> it = TaxPayersVerificationEducationIcon.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            String strName = next.name();
            String upperCase = this.icon.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            if (Intrinsics.c(strName, upperCase)) {
                return next;
            }
        }
        next = null;
        return next;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.icon.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.body);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.body;
        return p83.a(kv2.a("TaxPayersVerificationEducationSection(title=", str, ", body=", str2, ", icon="), this.icon, ")");
    }
}
