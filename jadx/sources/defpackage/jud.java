package defpackage;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.reflection.Consumer2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jud implements Consumer2 {
    public final Function1 a;

    public jud(Function1<? super List<? extends ActivityStack>, Unit> function1) {
        function1.getClass();
        this.a = function1;
    }

    @Override // androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        List list = (List) obj;
        list.getClass();
        this.a.invoke(list);
    }
}
