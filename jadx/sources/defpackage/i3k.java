package defpackage;

import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class i3k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemColor b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ CircleColorDrawableGenerator d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ i3k(ItemColor itemColor, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = itemColor;
        this.c = z;
        this.d = circleColorDrawableGenerator;
        this.e = function0;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                UploadItemColorsSelectorScreenKt.ColorItem(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                UploadItemColorsSelectorScreenKt.GridColorItem(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
