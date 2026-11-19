package defpackage;

import com.vinted.feature.item.compose.SkeletonBoxKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xvh implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ nlc c;

    public /* synthetic */ xvh(float f, nlc nlcVar, int i) {
        this.b = f;
        this.c = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                SkeletonBoxKt.m834SkeletonBoxrAjV9yQ(this.b, rpf.a(7), x04Var, this.c);
                break;
            default:
                UploadItemModelSelectorScreenKt.PlaceholderModelView(this.b, rpf.a(1), x04Var, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xvh(nlc nlcVar, float f, int i) {
        this.c = nlcVar;
        this.b = f;
    }
}
