package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B6\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012%\u0010\u001a\u001a!\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010\u0004\u001a\u00020\u0003J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010RA\u0010\u001a\u001a!\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b\r\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lp/haeg/w/bb;", "T", "", "", "c", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/za;", "a", "Lp/haeg/w/za;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lp/haeg/w/za;", "event", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "data", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "setCallback", "(Lkotlin/jvm/functions/Function1;)V", "callback", "<init>", "(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class bb<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final za event;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function1<? super T, Unit> callback;

    public bb(za zaVar, Function1<? super T, Unit> function1) {
        zaVar.getClass();
        this.event = zaVar;
        this.callback = function1;
    }

    public final Function1<T, Unit> a() {
        return this.callback;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final za getEvent() {
        return this.event;
    }

    public final void c() {
        this.callback = null;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof bb)) {
            return false;
        }
        bb bbVar = (bb) other;
        return this.event == bbVar.event && Intrinsics.c(this.callback, bbVar.callback);
    }

    public int hashCode() {
        int iHashCode = this.event.hashCode() * 31;
        Function1<? super T, Unit> function1 = this.callback;
        return iHashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "EventBusParams(event=" + this.event + ", callback=" + this.callback + ')';
    }
}
