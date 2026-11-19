package p.haeg.w;

import com.appharbr.sdk.R;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \t2\u00020\u0001:\u0005\u0003\t\n\u000b\fB\u0011\b\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0004\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lp/haeg/w/cv;", "", "Lp/haeg/w/dv;", "a", "Lp/haeg/w/dv;", "()Lp/haeg/w/dv;", "value", "<init>", "(Lp/haeg/w/dv;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "Lp/haeg/w/cv$b;", "Lp/haeg/w/cv$c;", "Lp/haeg/w/cv$d;", "Lp/haeg/w/cv$e;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class cv {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final dv value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lp/haeg/w/cv$b;", "Lp/haeg/w/cv;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends cv {
        public static final b c = new b();

        public b() {
            super(new dv.b(R.string.ah_disabled), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lp/haeg/w/cv$c;", "Lp/haeg/w/cv;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class c extends cv {
        public static final c c = new c();

        public c() {
            super(new dv.b(R.string.ah_enabled), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lp/haeg/w/cv$d;", "Lp/haeg/w/cv;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class d extends cv {
        public static final d c = new d();

        public d() {
            super(new dv.b(R.string.ah_integrated), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lp/haeg/w/cv$e;", "Lp/haeg/w/cv;", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "c", "Ljava/lang/String;", "getOther", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class e extends cv {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final String other;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str) {
            super(new dv.a(str), null);
            str.getClass();
            this.other = str;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof e) && Intrinsics.c(this.other, ((e) other).other);
        }

        public int hashCode() {
            return this.other.hashCode();
        }

        public String toString() {
            return dw2.a(new StringBuilder("Other(other="), this.other, ')');
        }
    }

    public cv(dv dvVar) {
        this.value = dvVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final dv getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: p.haeg.w.cv$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002¨\u0006\u0007"}, d2 = {"Lp/haeg/w/cv$a;", "", "", "Lp/haeg/w/cv;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final cv a(boolean z) {
            return z ? c.c : b.c;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ cv(dv dvVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(dvVar);
    }
}
