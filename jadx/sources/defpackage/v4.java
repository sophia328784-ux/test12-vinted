package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ v4(Collection collection, byte b) {
        this.a = b;
        this.b = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zContains;
        byte b = this.a;
        Collection<?> collection = this.b;
        switch (b) {
            case 0:
                int i = x4.a;
                zContains = collection.contains(obj);
                break;
            case 1:
                int i2 = cie.i;
                zContains = collection.contains(obj);
                break;
            default:
                Parcelable.Creator<SnapshotStateList<Object>> creator = SnapshotStateList.CREATOR;
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
