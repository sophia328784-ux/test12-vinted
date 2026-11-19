package defpackage;

import com.vinted.feature.conversation.details.components.BlockToggleActionsKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wt1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function h;
    public final /* synthetic */ Function i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wt1(nlc nlcVar, UploadCategorySelectorState uploadCategorySelectorState, Function1 function1, Function2 function2, boolean z, boolean z2, int i, int i2) {
        this.f = nlcVar;
        this.g = uploadCategorySelectorState;
        this.h = function1;
        this.i = function2;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Function function = this.i;
        Function function2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BlockToggleActionsKt.BlockToggleActions((Boolean) obj4, this.b, (Function0) obj3, (Function0) function2, (Function0) function, this.c, (x04) obj, iA, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                UploadCategorySelectorScreenKt.UploadCategorySelectorContent((nlc) obj4, (UploadCategorySelectorState) obj3, (Function1) function2, (Function2) function, this.b, this.c, (x04) obj, iA2, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wt1(Boolean bool, boolean z, Function0 function0, Function0 function1, Function0 function2, boolean z2, int i, int i2) {
        this.f = bool;
        this.b = z;
        this.g = function0;
        this.h = function1;
        this.i = function2;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }
}
