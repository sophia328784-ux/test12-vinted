package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hx implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hx(g72 g72Var, long j, Function0 function0) {
        this.c = g72Var;
        this.b = j;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lx.a((ljd) obj3, (nlc) obj4, this.b, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                IssueReportPhotoSectionPickerKt.m806EmptyPickeriJQMabo((String) obj3, this.b, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 2:
                g72 g72Var = (g72) obj3;
                Function0 function0 = (Function0) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.e);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    SearchByImageCameraScreenKt.m853GalleryButtoniJQMabo(oi1.o(nlcVarA, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), this.b, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                TaxPayersVerificationCameraScreenKt.m920GalleryButtoniJQMabo((nlc) obj4, this.b, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hx(nlc nlcVar, long j, Function1 function1, int i) {
        this.d = nlcVar;
        this.b = j;
        this.c = function1;
    }

    public /* synthetic */ hx(ljd ljdVar, nlc nlcVar, long j, int i) {
        this.c = ljdVar;
        this.d = nlcVar;
        this.b = j;
    }

    public /* synthetic */ hx(String str, long j, Function0 function0, int i) {
        this.c = str;
        this.b = j;
        this.d = function0;
    }
}
