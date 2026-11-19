package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;

/* JADX INFO: loaded from: classes10.dex */
public class d7d implements Function0 {
    public final NewCapturedTypeConstructor a;

    public d7d(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this.a = newCapturedTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0 = this.a.b;
        if (function0 != null) {
            return (List) function0.invoke();
        }
        return null;
    }
}
