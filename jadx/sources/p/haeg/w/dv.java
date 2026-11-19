package p.haeg.w;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dw2;
import defpackage.muk;
import defpackage.x91;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0005\tB\t\b\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lp/haeg/w/dv;", "", "Landroid/content/Context;", "context", "", "a", "", "<init>", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/dv$a;", "Lp/haeg/w/dv$b;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class dv {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lp/haeg/w/dv$a;", "Lp/haeg/w/dv;", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "value", "<init>", "(Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a extends dv {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof a) && Intrinsics.c(this.value, ((a) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return dw2.a(new StringBuilder("DynamicString(value="), this.value, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lp/haeg/w/dv$b;", "Lp/haeg/w/dv;", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "I", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()I", "stringRes", "<init>", "(I)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class b extends dv {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final int stringRes;

        public b(int i) {
            super(null);
            this.stringRes = i;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getStringRes() {
            return this.stringRes;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof b) && this.stringRes == ((b) other).stringRes;
        }

        public int hashCode() {
            return Integer.hashCode(this.stringRes);
        }

        public String toString() {
            return x91.b(new StringBuilder("StringResource(stringRes="), this.stringRes, ')');
        }
    }

    public dv() {
    }

    public final String a(Context context) {
        context.getClass();
        if (this instanceof a) {
            return ((a) this).getValue();
        }
        if (!(this instanceof b)) {
            muk.q();
            return null;
        }
        String string = context.getString(((b) this).getStringRes());
        string.getClass();
        return string;
    }

    public /* synthetic */ dv(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a() {
        if (this instanceof a) {
            return ((a) this).getValue().length() > 0;
        }
        if (this instanceof b) {
            return true;
        }
        muk.q();
        return false;
    }
}
