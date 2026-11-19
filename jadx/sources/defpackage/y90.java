package defpackage;

import java.io.IOException;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class y90 implements Function0 {
    public final Class a;
    public final Map b;

    public y90(Class cls, Map map) {
        this.a = cls;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        sb.append(this.a.getCanonicalName());
        lp3.T(this.b.entrySet(), sb, ", ", "(", ")", aa0.a, 48);
        return sb.toString();
    }
}
