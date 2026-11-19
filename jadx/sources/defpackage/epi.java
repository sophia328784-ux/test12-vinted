package defpackage;

import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class epi implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ epi(f5j f5jVar, boolean z, boolean z2, gt9 gt9Var, a5j a5jVar, mfh mfhVar, int i) {
        this.c = f5jVar;
        this.b = z;
        this.d = z2;
        this.f = gt9Var;
        this.g = a5jVar;
        this.h = mfhVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                fpi.a(this.b, (Function1) obj4, (nlc) obj6, (Function2) obj5, this.d, (bpi) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                TaxpayersBusinessFormScreenKt.BusinessFormTinField((TaxPayersBusinessFormState.TinField) obj6, this.b, (Function1) obj4, (Function1) obj5, this.d, (Function1) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                f5j f5jVar = f5j.a;
                int iA3 = rpf.a(i | 1);
                ((f5j) obj4).b(this.b, this.d, (gt9) obj6, (a5j) obj5, (mfh) obj3, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                UploadItemBrandSelectorScreenKt.UploadItemBrandSelectorScreenContent((UploadItemBrandSelectorEntity) obj6, (String) obj5, (Function1) obj4, (Function1) obj3, this.b, this.d, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ epi(UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity, String str, Function1 function1, Function1 function2, boolean z, boolean z2, int i) {
        this.f = uploadItemBrandSelectorEntity;
        this.g = str;
        this.c = function1;
        this.h = function2;
        this.b = z;
        this.d = z2;
        this.e = i;
    }

    public /* synthetic */ epi(TaxPayersBusinessFormState.TinField tinField, boolean z, Function1 function1, Function1 function2, boolean z2, Function1 function3, int i) {
        this.f = tinField;
        this.b = z;
        this.c = function1;
        this.g = function2;
        this.d = z2;
        this.h = function3;
        this.e = i;
    }

    public /* synthetic */ epi(boolean z, Function1 function1, nlc nlcVar, Function2 function2, boolean z2, bpi bpiVar, int i) {
        this.b = z;
        this.c = function1;
        this.f = nlcVar;
        this.g = function2;
        this.d = z2;
        this.h = bpiVar;
        this.e = i;
    }
}
