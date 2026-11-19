package defpackage;

import android.os.Build;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s8l implements r8l {
    public final io5 b;

    public s8l(io5 io5Var) {
        io5Var.getClass();
        this.b = io5Var;
        dp3.d(Integer.valueOf(WindowInsetsCompat.j.g()), Integer.valueOf(WindowInsetsCompat.j.f()), Integer.valueOf(WindowInsetsCompat.j.a()), Integer.valueOf(WindowInsetsCompat.j.c()), Integer.valueOf(WindowInsetsCompat.j.i()), Integer.valueOf(WindowInsetsCompat.j.e()), Integer.valueOf(WindowInsetsCompat.j.j()), Integer.valueOf(WindowInsetsCompat.j.b()));
    }

    public s8l() {
        this(null, 1, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public s8l(io5 io5Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            io5.a.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                io5Var = jo5.b;
            } else {
                io5Var = ko5.b;
            }
        }
        this(io5Var);
    }
}
