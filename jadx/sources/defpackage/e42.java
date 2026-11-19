package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e42 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AttributeViewEntity b;

    public /* synthetic */ e42(AttributeViewEntity attributeViewEntity, byte b) {
        this.a = b;
        this.b = attributeViewEntity;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        AttributeViewEntity attributeViewEntity = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    String title = attributeViewEntity.attribute.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    String title2 = attributeViewEntity.attribute.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title2, null, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
