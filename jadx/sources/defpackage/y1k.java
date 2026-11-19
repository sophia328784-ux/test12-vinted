package defpackage;

import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y1k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ w28 d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ y1k(String str, Function1 function1, w28 w28Var, Function2 function2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = w28Var;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(pui.Targets_merge_following_tail_VALUE);
                UploadCategorySelectorScreenKt.SearchTextField(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(pui.Targets_merge_following_tail_VALUE);
                UploadItemModelSelectorScreenKt.SearchTextField(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
