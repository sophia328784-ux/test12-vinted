package defpackage;

import androidx.compose.runtime.c;
import com.mparticle.MParticle;
import com.vinted.bloomglide.compose.CrossFadeImpl;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridImageCellKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import kotlin.Unit;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class op4 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ op4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        byte b = this.a;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                t66 t66Var = (t66) obj;
                w2e w2eVar = (w2e) obj2;
                float fFloatValue = ((Float) obj4).floatValue();
                int i2 = CrossFadeImpl.a;
                t66Var.getClass();
                w2eVar.getClass();
                w2eVar.m1195drawx_KDEd0(t66Var, ((xuh) obj3).a, (1.0f - ((Number) ((CrossFadeImpl) obj6).animatable.e()).floatValue()) * fFloatValue, (rp3) obj5);
                break;
            case 1:
                t66 t66Var2 = (t66) obj;
                w2e w2eVar2 = (w2e) obj2;
                float fFloatValue2 = ((Float) obj4).floatValue();
                int i3 = CrossFadeImpl.a;
                t66Var2.getClass();
                w2eVar2.getClass();
                w2eVar2.m1195drawx_KDEd0(t66Var2, ((xuh) obj3).a, ((Number) ((CrossFadeImpl) obj6).animatable.e()).floatValue() * fFloatValue2, (rp3) obj5);
                break;
            default:
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj6;
                nlc nlcVar = (nlc) obj;
                FilterGridItem.Option option = (FilterGridItem.Option) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                x04 x04Var = (x04) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                nlcVar.getClass();
                option.getClass();
                if ((iIntValue & 6) == 0) {
                    i = (((c) x04Var).n(nlcVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((c) x04Var).n(option) : x04Var.e(option) ? 32 : 16;
                }
                if ((iIntValue & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i |= x04Var.a(zBooleanValue) ? 256 : 128;
                }
                c cVar = (c) x04Var;
                if (cVar.X(i & 1, (i & 1171) != 1170)) {
                    zmd zmdVar = c14.a;
                    int i4 = FilteringOption.a;
                    FilterGridImageCellKt.FilterGridImageCell(nlcVar, option, zBooleanValue, circleColorDrawableGenerator, cVar, i & MParticle.ServiceProviders.BUTTON);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }
}
