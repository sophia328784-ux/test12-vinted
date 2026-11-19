package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ok8 extends ContextWrapper {
    public static final mf8 k = new mf8();
    public final no0 a;
    public final rr6 b;
    public final ye9 c;
    public final dk8 d;
    public final List e;
    public final Map f;
    public final sr6 g;
    public final al8 h;
    public final int i;
    public l2g j;

    public ok8(@NonNull Context context, @NonNull no0 no0Var, @NonNull ll8 ll8Var, @NonNull ye9 ye9Var, @NonNull dk8 dk8Var, @NonNull Map<Class<?>, umj> map, @NonNull List<f2g> list, @NonNull sr6 sr6Var, @NonNull al8 al8Var, int i) {
        super(context.getApplicationContext());
        this.a = no0Var;
        this.c = ye9Var;
        this.d = dk8Var;
        this.e = list;
        this.f = map;
        this.g = sr6Var;
        this.h = al8Var;
        this.i = i;
        this.b = new rr6(ll8Var);
    }

    public final Registry a() {
        return (Registry) this.b.get();
    }
}
