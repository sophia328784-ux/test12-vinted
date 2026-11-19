package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0015¨\u0006%"}, d2 = {"Lcom/payrails/android/cse/Link;", "", "", "method", SVGParserImpl.XML_STYLESHEET_ATTR_HREF, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/Link;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/payrails/android/cse/Link;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMethod", "getHref", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Link {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String href;
    private final String method;

    @Deprecated
    public /* synthetic */ Link(int i, String str, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, Link$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.method = str;
        this.href = str2;
    }

    public static /* synthetic */ Link copy$default(Link link, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = link.method;
        }
        if ((i & 2) != 0) {
            str2 = link.href;
        }
        return link.copy(str, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(Link self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.method);
        output.v(serialDesc, 1, self.href);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHref() {
        return this.href;
    }

    public final Link copy(String method, String href) {
        method.getClass();
        href.getClass();
        return new Link(method, href);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Link)) {
            return false;
        }
        Link link = (Link) other;
        return Intrinsics.c(this.method, link.method) && Intrinsics.c(this.href, link.href);
    }

    public final String getHref() {
        return this.href;
    }

    public final String getMethod() {
        return this.method;
    }

    public int hashCode() {
        return this.href.hashCode() + (this.method.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Link(method=");
        sb.append(this.method);
        sb.append(", href=");
        return dw2.a(sb, this.href, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/Link$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/Link;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Link$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Link(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.method = str;
        this.href = str2;
    }
}
