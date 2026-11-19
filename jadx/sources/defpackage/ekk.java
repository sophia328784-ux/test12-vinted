package defpackage;

import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointRowKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ekk implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ekk(int i, int i2, Function0 function0) {
        this.c = function0;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                VasEntryPointRowKt.VasEntryPointRow(this.c, rpf.a(1), x04Var, this.b ? 1 : 0);
                break;
            default:
                UploadItemModelSuggestionScreenKt.StatusToolbar(rpf.a(1), x04Var, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ekk(int i, Function0 function0, boolean z) {
        this.b = z;
        this.c = function0;
    }
}
