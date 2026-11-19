package defpackage;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.GlideException;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class el8 implements f2g {
    final /* synthetic */ vy2 $continuation$inlined;
    final /* synthetic */ vy2 $continuation$inlined$1;

    public el8(vy2 vy2Var, vy2 vy2Var2) {
        this.$continuation$inlined = vy2Var;
        this.$continuation$inlined$1 = vy2Var2;
    }

    @Override // defpackage.f2g
    public boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        Throwable runtimeException;
        wtiVar.getClass();
        if (!this.$continuation$inlined.isActive()) {
            return false;
        }
        vy2 vy2Var = this.$continuation$inlined;
        int i = Result.b;
        if (glideException == null) {
            runtimeException = glideException;
            runtimeException = new RuntimeException();
        }
        runtimeException = glideException;
        vy2Var.resumeWith(new Result.Failure(runtimeException));
        return false;
    }

    @Override // defpackage.f2g
    public boolean onResourceReady(Bitmap bitmap, Object obj, wti wtiVar, gz4 gz4Var, boolean z) {
        bitmap.getClass();
        obj.getClass();
        gz4Var.getClass();
        if (!this.$continuation$inlined$1.isActive()) {
            return false;
        }
        vy2 vy2Var = this.$continuation$inlined$1;
        int i = Result.b;
        vy2Var.resumeWith(bitmap);
        return false;
    }
}
