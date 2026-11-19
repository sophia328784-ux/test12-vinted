package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;

/* JADX INFO: loaded from: classes10.dex */
public class iqh implements Function1 {
    public static final iqh a = new iqh();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        str.getClass();
        SignatureBuildingComponents.a.getClass();
        return str.length() > 1 ? tz3.c("L", str, ';') : str;
    }
}
