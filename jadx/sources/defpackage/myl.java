package defpackage;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class myl extends fpm {
    public final TaskCompletionSource a;
    public final /* synthetic */ oyl b;
    public final /* synthetic */ byte c;
    public final w5n d;
    public final /* synthetic */ oyl e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public myl(oyl oylVar, TaskCompletionSource taskCompletionSource, byte b) {
        this(oylVar, taskCompletionSource, (char) 0);
        this.c = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(oylVar);
                this.e = oylVar;
                this(oylVar, taskCompletionSource, (char) 0);
                this.d = new w5n("OnWarmUpIntegrityTokenCallback");
                break;
            default:
                Objects.requireNonNull(oylVar);
                this.e = oylVar;
                this.d = new w5n("OnRequestIntegrityTokenCallback");
                break;
        }
    }

    @Override // defpackage.fpm
    public final void D() {
        this.b.e.c(this.a);
    }

    @Override // defpackage.fpm
    public void E(Bundle bundle) {
        switch (this.c) {
            case 0:
                H(bundle);
                this.d.b("onRequestExpressIntegrityToken", new Object[0]);
                this.e.d.getClass();
                int i = bundle.getInt("error");
                StandardIntegrityException standardIntegrityException = null;
                if (i != 0) {
                    bundle.getBoolean("is.error.remediable");
                    standardIntegrityException = new StandardIntegrityException(i, null);
                }
                TaskCompletionSource taskCompletionSource = this.a;
                if (standardIntegrityException == null) {
                    bundle.getLong("request.token.sid");
                    new w5n("IntegrityDialogWrapper");
                    new ztl();
                    String string = bundle.getString("token");
                    if (string == null) {
                        muk.m("Null token");
                    } else {
                        taskCompletionSource.trySetResult(new azl(string));
                    }
                } else {
                    taskCompletionSource.trySetException(standardIntegrityException);
                }
                break;
            default:
                H(bundle);
                break;
        }
    }

    @Override // defpackage.fpm
    public final void F() {
        this.b.e.c(this.a);
    }

    @Override // defpackage.fpm
    public void G(Bundle bundle) {
        switch (this.c) {
            case 1:
                I(bundle);
                this.d.b("onWarmUpExpressIntegrityToken", new Object[0]);
                this.e.d.getClass();
                int i = bundle.getInt("error");
                StandardIntegrityException standardIntegrityException = null;
                if (i != 0) {
                    bundle.getBoolean("is.error.remediable");
                    standardIntegrityException = new StandardIntegrityException(i, null);
                }
                TaskCompletionSource taskCompletionSource = this.a;
                if (standardIntegrityException == null) {
                    taskCompletionSource.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
                } else {
                    taskCompletionSource.trySetException(standardIntegrityException);
                }
                break;
            default:
                I(bundle);
                break;
        }
    }

    public final void H(Bundle bundle) {
        this.b.e.c(this.a);
    }

    public final void I(Bundle bundle) {
        this.b.e.c(this.a);
    }

    public myl(oyl oylVar, TaskCompletionSource taskCompletionSource, char c) {
        Objects.requireNonNull(oylVar);
        this.b = oylVar;
        this.a = taskCompletionSource;
    }
}
