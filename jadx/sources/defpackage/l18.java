package defpackage;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l18 implements wti, f2g {
    public final h6f a;
    public final x4g b;
    public volatile uuh c;
    public volatile b1g d;
    public volatile i5g e;
    public final ArrayList f;

    public l18(h6f h6fVar, x4g x4gVar) {
        h6fVar.getClass();
        x4gVar.getClass();
        this.a = h6fVar;
        this.b = x4gVar;
        this.f = new ArrayList();
        if (x4gVar instanceof hf9) {
            this.c = ((hf9) x4gVar).a;
        } else if (x4gVar instanceof wq0) {
            je2.c(h6fVar, null, null, new k18(this, null), 3);
        }
    }

    @Override // defpackage.wti
    public final b1g getRequest() {
        return this.d;
    }

    @Override // defpackage.wti
    public final void getSize(uth uthVar) throws Throwable {
        uuh uuhVar = this.c;
        if (uuhVar != null) {
            uthVar.l(uuhVar.a, uuhVar.b);
            return;
        }
        synchronized (this) {
            try {
                uuh uuhVar2 = this.c;
                if (uuhVar2 != null) {
                    uthVar.l(uuhVar2.a, uuhVar2.b);
                    Unit unit = Unit.a;
                } else {
                    this.f.add(uthVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wti
    public final void onLoadCleared(Drawable drawable) {
        this.e = null;
        ((p93) this.a).d(new zme(pbi.CLEARED, drawable));
    }

    @Override // defpackage.f2g
    public final boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        wtiVar.getClass();
        i5g i5gVar = this.e;
        b1g b1gVar = this.d;
        if (i5gVar == null || b1gVar == null || b1gVar.b() || b1gVar.isRunning()) {
            return false;
        }
        ((g6f) this.a).d(new i5g(pbi.FAILED, i5gVar.b, i5gVar.c, i5gVar.d));
        return false;
    }

    @Override // defpackage.wti
    public final void onLoadStarted(Drawable drawable) {
        this.e = null;
        ((p93) this.a).d(new zme(pbi.RUNNING, drawable));
    }

    @Override // defpackage.f2g
    public final boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        obj2.getClass();
        wtiVar.getClass();
        gz4Var.getClass();
        b1g b1gVar = this.d;
        i5g i5gVar = new i5g((b1gVar == null || !b1gVar.b()) ? pbi.RUNNING : pbi.SUCCEEDED, obj, z, gz4Var);
        this.e = i5gVar;
        ((p93) this.a).d(i5gVar);
        return true;
    }

    @Override // defpackage.wti
    public final void removeCallback(uth uthVar) {
        synchronized (this) {
            this.f.remove(uthVar);
        }
    }

    @Override // defpackage.wti
    public final void setRequest(b1g b1gVar) {
        this.d = b1gVar;
    }

    @Override // defpackage.cfb
    public final void onDestroy() {
    }

    @Override // defpackage.cfb
    public final void onStart() {
    }

    @Override // defpackage.cfb
    public final void onStop() {
    }

    @Override // defpackage.wti
    public final void onResourceReady(Object obj, fmj fmjVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wti
    public final void onLoadFailed(Drawable drawable) {
        ((p93) this.a).d(new zme(pbi.FAILED, drawable));
    }
}
