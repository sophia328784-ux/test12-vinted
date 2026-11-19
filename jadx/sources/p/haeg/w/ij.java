package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.adformat.AdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class ij<T> extends rn<T> {
    public final AdFormat q;

    public ij(@NonNull tj tjVar, @NonNull AdFormat adFormat) {
        super(tjVar);
        this.q = adFormat;
    }

    @Override // p.haeg.w.rn
    public void a(Object obj, xj xjVar, String str) {
        xjVar.a(c(obj));
        super.a(obj, xjVar, str);
    }

    public final boolean c(@Nullable Object obj) {
        return !TextUtils.isEmpty(f4.a.a(obj, this.q));
    }
}
