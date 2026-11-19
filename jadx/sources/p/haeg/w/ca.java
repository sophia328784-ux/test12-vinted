package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"Lp/haeg/w/ca;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/ea;", "a", "Lp/haeg/w/ea;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lp/haeg/w/ea;", "type", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "function", "<init>", "(Lp/haeg/w/ea;Lkotlin/jvm/functions/Function0;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ca {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ea type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0<Object> function;

    public ca(ea eaVar, Function0<? extends Object> function0) {
        eaVar.getClass();
        function0.getClass();
        this.type = eaVar;
        this.function = function0;
    }

    public final Function0<Object> a() {
        return this.function;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ea getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ca)) {
            return false;
        }
        ca caVar = (ca) other;
        return this.type == caVar.type && Intrinsics.c(this.function, caVar.function);
    }

    public int hashCode() {
        return this.function.hashCode() + (this.type.hashCode() * 31);
    }

    public String toString() {
        return "DataEnricherParams(type=" + this.type + ", function=" + this.function + ')';
    }
}
