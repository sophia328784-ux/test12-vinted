package p.haeg.w;

import androidx.annotation.NonNull;
import kotlin.Metadata;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@FunctionalInterface
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\bç\u0080\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u00020\u0004J\u001f\u0010\u0007\u001a\u00028\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H'¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lp/haeg/w/wu;", "T", "U", "R", "", "t", "u", "apply", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface wu<T, U, R> {
    @NonNull
    R apply(T t, U u) throws JSONException;
}
