package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p94 implements q94 {
    public final Object a;
    public final View b;

    public p94(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public static p94 g(ContentCaptureSession contentCaptureSession, View view) {
        return new p94(contentCaptureSession, view);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            u62.c(this.a).notifyViewsDisappeared(this.b.getAutofillId(), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return u62.c(this.a).newAutofillId(this.b.getAutofillId(), j);
        }
        return null;
    }

    public final jvk c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new jvk(u62.c(this.a).newVirtualViewStructure(autofillId, j));
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            u62.c(this.a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            u62.c(this.a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.a).notifyViewTextChanged(autofillId, str);
        }
    }
}
