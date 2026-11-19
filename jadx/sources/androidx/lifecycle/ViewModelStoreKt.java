package androidx.lifecycle;

import defpackage.lwc;
import defpackage.sng;
import defpackage.tng;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a7\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"K", "V", "Lsng;", "toScatterMap", "(Lsng;)Lsng;", "lifecycle-viewmodel"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelStoreKt {
    private static final <K, V> sng toScatterMap(sng sngVar) {
        if (sngVar.e()) {
            lwc lwcVar = tng.b;
            lwcVar.getClass();
            return lwcVar;
        }
        lwc lwcVar2 = new lwc(sngVar.e);
        lwcVar2.k(sngVar);
        return lwcVar2;
    }
}
