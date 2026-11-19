package kotlin.reflect.full;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class KCallables {
    public static final ArrayList a(KCallable kCallable) {
        kCallable.getClass();
        List parameters = kCallable.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((KParameter) obj).getKind() == KParameter.Kind.VALUE) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
