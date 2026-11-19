package defpackage;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class gf5 implements k86 {
    public final h86 a;
    public f86 b;
    public boolean c;
    public final /* synthetic */ if5 d;

    public gf5(@Nullable if5 if5Var, h86 h86Var) {
        this.d = if5Var;
        this.a = h86Var;
    }

    @Override // defpackage.k86
    public final void release() {
        qgk.M((Handler) Preconditions.checkNotNull(this.d.t), new lv3(this, (byte) 10));
    }
}
