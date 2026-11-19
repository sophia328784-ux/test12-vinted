package defpackage;

import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class il7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ il7(int i, Function0 function0, boolean z) {
        this.b = z;
        this.d = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                FeedbackListScreenKt.EmptyState((nlc) this.d, (x04) obj, rpf.a(this.c | 1), this.b ? 1 : 0);
                break;
            default:
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).getClass();
                ItemUploadFormScreenKt.ItemUploadPhotosSectionHeader(rpf.a(this.c | 1), (x04) obj, function0, this.b);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ il7(nlc nlcVar, int i, int i2) {
        this.d = nlcVar;
        this.c = i;
        this.b = i2;
    }
}
