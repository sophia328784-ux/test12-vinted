package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nii {
    public final c29 a;
    public final CoroutineDispatcher b;

    /* JADX WARN: Illegal instructions before constructor call */
    public nii(c29 c29Var, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            rz5.a.getClass();
            rz5.c.getClass();
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(c29Var, coroutineDispatcher);
    }

    public nii(c29 c29Var, CoroutineDispatcher coroutineDispatcher) {
        c29Var.getClass();
        coroutineDispatcher.getClass();
        this.a = c29Var;
        this.b = coroutineDispatcher;
    }
}
