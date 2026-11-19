package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes10.dex */
public class pud implements Function1 {
    public final SmartSet a;

    public pud(SmartSet smartSet) {
        this.a = smartSet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        this.a.add(obj);
        return Unit.a;
    }
}
