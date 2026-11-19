package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.wallet.history.InvoiceState;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rw9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ Function0 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Function n;
    public final /* synthetic */ Function o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1135p;

    public /* synthetic */ rw9(TaxPayersBusinessFormState taxPayersBusinessFormState, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function0 function0, Function1 function9, Function0 function10, Function0 function11, Function0 function12, Function2 function13, int i) {
        this.m = taxPayersBusinessFormState;
        this.b = function1;
        this.c = function2;
        this.d = function3;
        this.e = function4;
        this.f = function5;
        this.g = function6;
        this.h = function7;
        this.n = function8;
        this.i = function0;
        this.o = function9;
        this.j = function10;
        this.k = function11;
        this.l = function12;
        this.f1135p = function13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f1135p;
        Function function = this.o;
        Function function2 = this.n;
        Object obj4 = this.m;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) function2;
                Function0 function1 = (Function0) function;
                TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer = (TaxpayerInfoBannerRenderer) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<InvoiceState.InvoiceListItem> list = ((InvoiceState) obj4).invoiceList;
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new bx9(list), new lw3(2039820996, true, new cx9(list, iG, bloomListContext, this.i, this.b, this.c, this.j, this.d, this.k, this.l, function0, function1, taxpayerInfoBannerRenderer, this.e, this.f, this.g, this.h)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormFields((TaxPayersBusinessFormState) obj4, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (Function1) function2, this.i, (Function1) function, this.j, this.k, this.l, (Function2) obj3, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rw9(InvoiceState invoiceState, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function9, Function1 function10, Function1 function11, Function1 function12) {
        this.m = invoiceState;
        this.i = function0;
        this.b = function1;
        this.c = function2;
        this.j = function3;
        this.d = function4;
        this.k = function5;
        this.l = function6;
        this.n = function7;
        this.o = function8;
        this.f1135p = taxpayerInfoBannerRenderer;
        this.e = function9;
        this.f = function10;
        this.g = function11;
        this.h = function12;
    }
}
