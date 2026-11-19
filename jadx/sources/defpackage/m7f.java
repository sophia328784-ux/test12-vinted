package defpackage;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.button.ProgressControlComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m7f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ m7f(byte b, int i, int i2, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
        this.e = obj2;
        this.f = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        int i = this.c;
        int i2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                return ProgressControlComponent.Render$lambda$3$lambda$2((LayoutSchemaUiModel.ProgressControlUiModel) obj3, i2, i, (Function1) obj2, (OfferUiState) obj);
            default:
                e1h e1hVar = (e1h) obj3;
                d3h d3hVar = (d3h) obj2;
                int iIntValue = ((Number) ((Lazy) obj).getA()).intValue();
                boolean zA = d3hVar.a();
                boolean z = d3hVar.c() == aq4.CROSSED;
                long j = e1hVar.f.j(i2);
                x8j x8jVar = e1hVar.f;
                t9j t9jVar = u9j.b;
                int iG = (int) (j >> 32);
                ysc yscVar = x8jVar.b;
                int iD = yscVar.d(iG);
                int i3 = yscVar.f;
                if (iD != iIntValue) {
                    iG = iIntValue >= i3 ? x8jVar.g(i3 - 1) : x8jVar.g(iIntValue);
                }
                int iC = (int) (j & 4294967295L);
                if (yscVar.d(iC) != iIntValue) {
                    ysc yscVar2 = x8jVar.b;
                    iC = iIntValue >= i3 ? yscVar2.c(i3 - 1, false) : yscVar2.c(iIntValue, false);
                }
                if (iG == i) {
                    return e1hVar.a(iC);
                }
                if (iC == i) {
                    return e1hVar.a(iG);
                }
                if (!(zA ^ z) ? i2 >= iG : i2 > iC) {
                    iG = iC;
                }
                return e1hVar.a(iG);
        }
    }
}
