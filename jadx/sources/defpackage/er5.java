package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: loaded from: classes10.dex */
public class er5 implements Function0 {
    public final DescriptorKType a;
    public final Function0 b;

    public er5(DescriptorKType descriptorKType, Function0 function0) {
        this.a = descriptorKType;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KTypeProjection kTypeProjectionA;
        KTypeProjection kTypeProjection;
        DescriptorKType descriptorKType = this.a;
        List listF0 = descriptorKType.b.F0();
        if (listF0.isEmpty()) {
            return EmptyList.a;
        }
        List list = listF0;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            hh4 hh4Var = this.b == null ? null : new hh4(new hr5(descriptorKType), i);
            if (typeProjection.a()) {
                KTypeProjection.c.getClass();
                kTypeProjectionA = KTypeProjection.d;
            } else {
                KotlinType type = typeProjection.getType();
                type.getClass();
                DescriptorKType descriptorKType2 = new DescriptorKType(type, hh4Var);
                int i3 = DescriptorKType.WhenMappings.a[typeProjection.b().ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        KTypeProjection.c.getClass();
                        kTypeProjection = new KTypeProjection(KVariance.IN, descriptorKType2);
                    } else {
                        if (i3 != 3) {
                            muk.q();
                            return null;
                        }
                        KTypeProjection.c.getClass();
                        kTypeProjection = new KTypeProjection(KVariance.OUT, descriptorKType2);
                    }
                    kTypeProjectionA = kTypeProjection;
                } else {
                    KTypeProjection.c.getClass();
                    kTypeProjectionA = KTypeProjection.Companion.a(descriptorKType2);
                }
            }
            arrayList.add(kTypeProjectionA);
            i = i2;
        }
        return arrayList;
    }
}
