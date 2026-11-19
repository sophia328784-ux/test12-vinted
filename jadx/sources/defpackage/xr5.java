package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes10.dex */
public class xr5 implements Function1 {
    public final DescriptorRendererImpl a;

    public xr5(DescriptorRendererImpl descriptorRendererImpl) {
        this.a = descriptorRendererImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TypeProjection typeProjection = (TypeProjection) obj;
        int i = DescriptorRendererImpl.g;
        typeProjection.getClass();
        if (typeProjection.a()) {
            return "*";
        }
        KotlinType type = typeProjection.getType();
        type.getClass();
        String strA0 = this.a.a0(type);
        if (typeProjection.b() == Variance.INVARIANT) {
            return strA0;
        }
        return typeProjection.b() + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + strA0;
    }
}
