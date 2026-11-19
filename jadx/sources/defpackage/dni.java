package defpackage;

import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import java.io.IOException;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dni implements fni {
    public final SurfaceControl b;

    /* JADX WARN: Illegal instructions before constructor call */
    public dni(SurfaceView surfaceView, int i, int i2, int i3, String str) throws IOException {
        surfaceView.getClass();
        str.getClass();
        SurfaceControl surfaceControlBuild = new SurfaceControl.Builder().setName(str).setFormat(i).setBufferSize(i2, i3).setParent(surfaceView.getSurfaceControl()).build();
        surfaceControlBuild.getClass();
        this(surfaceControlBuild);
        c();
    }

    @Override // defpackage.fni
    public final Surface a() {
        return new Surface(this.b);
    }

    @Override // defpackage.fni
    public final boolean b(fni fniVar) throws IOException {
        fniVar.getClass();
        if (!this.b.isValid()) {
            return false;
        }
        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
        try {
            transaction.reparent(this.b, ((dni) fniVar).b).apply();
            Unit unit = Unit.a;
            transaction.close();
            return true;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(transaction, th);
                throw th2;
            }
        }
    }

    public final void c() throws IOException {
        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
        try {
            transaction.setVisibility(this.b, true).apply();
            Unit unit = Unit.a;
            transaction.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(transaction, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.fni
    public final void detach() throws IOException {
        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
        try {
            transaction.reparent(this.b, null).apply();
            Unit unit = Unit.a;
            transaction.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(transaction, th);
                throw th2;
            }
        }
    }

    public dni(SurfaceControl surfaceControl) {
        surfaceControl.getClass();
        this.b = surfaceControl;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public dni(fni fniVar, int i, int i2, String str) throws IOException {
        fniVar.getClass();
        str.getClass();
        SurfaceControl surfaceControlBuild = new SurfaceControl.Builder().setName(str).setBufferSize(i, i2).setParent(((dni) fniVar).b).build();
        surfaceControlBuild.getClass();
        this(surfaceControlBuild);
        c();
    }
}
