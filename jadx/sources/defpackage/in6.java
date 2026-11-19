package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class in6 extends hn6.a {
    public final gn6 a;

    public in6(TextView textView) {
        this.a = new gn6(textView);
    }

    @Override // hn6.a
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return !im6.d() ? inputFilterArr : this.a.a(inputFilterArr);
    }

    @Override // hn6.a
    public final boolean b() {
        return this.a.c;
    }

    @Override // hn6.a
    public final void c(boolean z) {
        if (im6.d()) {
            this.a.c(z);
        }
    }

    @Override // hn6.a
    public final void d(boolean z) {
        boolean zD = im6.d();
        gn6 gn6Var = this.a;
        if (zD) {
            gn6Var.d(z);
        } else {
            gn6Var.c = z;
        }
    }

    @Override // hn6.a
    public final TransformationMethod e(TransformationMethod transformationMethod) {
        return !im6.d() ? transformationMethod : this.a.e(transformationMethod);
    }
}
