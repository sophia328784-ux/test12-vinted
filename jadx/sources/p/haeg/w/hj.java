package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class hj<T> extends yj<T> {
    public hj(@NonNull tj tjVar) {
        super(tjVar);
    }

    @Override // p.haeg.w.yj
    public void a(Object obj, xj xjVar, String str) {
        xjVar.a(e(obj));
        super.a(obj, xjVar, str);
    }

    public final boolean e(@Nullable Object obj) {
        return !TextUtils.isEmpty(f4.a.b(obj));
    }
}
