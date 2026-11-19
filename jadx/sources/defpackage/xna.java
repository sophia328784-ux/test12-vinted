package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KClassImpl;

/* JADX INFO: loaded from: classes2.dex */
public class xna implements Function0 {
    public final KClassImpl a;

    public xna(KClassImpl kClassImpl) {
        this.a = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HashSet hashSet = KClassImpl.e;
        return new KClassImpl.Data();
    }
}
