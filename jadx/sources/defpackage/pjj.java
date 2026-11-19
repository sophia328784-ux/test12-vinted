package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pjj {
    public final int a;
    public final iyf[] b;
    public final e77[] c;
    public final akj d;
    public final Object e;

    public pjj(iyf[] iyfVarArr, e77[] e77VarArr, akj akjVar, @Nullable Object obj) {
        Preconditions.checkArgument(iyfVarArr.length == e77VarArr.length);
        this.b = iyfVarArr;
        this.c = (e77[]) e77VarArr.clone();
        this.d = akjVar;
        this.e = obj;
        this.a = iyfVarArr.length;
    }

    public final boolean a(pjj pjjVar, int i) {
        return pjjVar != null && Objects.equals(this.b[i], pjjVar.b[i]) && Objects.equals(this.c[i], pjjVar.c[i]);
    }

    public final boolean b(int i) {
        return this.b[i] != null;
    }

    @Deprecated
    public pjj(iyf[] iyfVarArr, e77[] e77VarArr, @Nullable Object obj) {
        this(iyfVarArr, e77VarArr, akj.b, obj);
    }
}
