package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes10.dex */
public class p5 implements Function0 {
    public final List a;
    public final AbstractSignatureParts b;

    public p5(List list, AbstractSignatureParts abstractSignatureParts) {
        this.a = list;
        this.b = abstractSignatureParts;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinType kotlinTypeM = this.b.m((KotlinTypeMarker) it.next());
            if (kotlinTypeM != null) {
                arrayList.add(kotlinTypeM);
            }
        }
        return arrayList;
    }
}
