package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.ui.model.ComposableSingletons$UploadItemModelSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerState;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import java.io.Serializable;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l8c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ l8c(float f, InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory, PaymentOptionsContainerViewModel paymentOptionsContainerViewModel, Function1 function1, Function1 function2, l9i l9iVar) {
        this.a = (byte) 1;
        this.b = f;
        this.d = injectingSavedStateViewModelFactory;
        this.e = paymentOptionsContainerViewModel;
        this.c = function1;
        this.f = function2;
        this.g = l9iVar;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x02a6  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i;
        Serializable serializable;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z2 = false;
        Function function = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                DragAndDropState dragAndDropState = (DragAndDropState) obj6;
                m9b m9bVar = (m9b) obj5;
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj4;
                hdg hdgVar = (hdg) obj3;
                Function1 function1 = (Function1) function;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                z2 = (iIntValue & 3) != 2;
                int i2 = iIntValue & 1;
                c cVar = (c) x04Var;
                if (cVar.X(i2, z2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit15.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(hvh.f(klcVar, f), BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    nlcVarO.getClass();
                    dragAndDropState.getClass();
                    nlc nlcVarB = goi.b(nlcVarO, dragAndDropState, new vx(dragAndDropState, (byte) 1));
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
                    boolean zN = cVar.n(snapshotStateList) | cVar.n(dragAndDropState);
                    float f2 = this.b;
                    boolean zB = cVar.b(f2) | zN | cVar.n(hdgVar) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zB) {
                        objS = new c02(snapshotStateList, dragAndDropState, f2, hdgVar, function1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c02(snapshotStateList, dragAndDropState, f2, hdgVar, function1);
                            cVar.s0(objS);
                        }
                    }
                    BloomListKt.BloomHorizontalList(nlcVarB, null, spacerSize, null, m9bVar, null, false, (Function2) objS, cVar, 0, pui.Targets_install_app_banner_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) obj6;
                PaymentOptionsContainerViewModel paymentOptionsContainerViewModel = (PaymentOptionsContainerViewModel) obj5;
                Function1 function2 = (Function1) function;
                Function1 function3 = (Function1) obj4;
                l9i l9iVar = (l9i) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                z2 = (iIntValue2 & 3) != 2;
                int i3 = iIntValue2 & 1;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i3, z2)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarH = hvh.h(nlc.a, BitmapDescriptorFactory.HUE_RED, this.b, 1);
                    PaymentOptionsArguments paymentOptionsArguments = ((PaymentOptionsContainerState) l9iVar.getValue()).paymentOptionsArguments;
                    boolean zE = cVar2.e(paymentOptionsContainerViewModel);
                    Object objS2 = cVar2.S();
                    if (zE) {
                        objS2 = new x4e(1, paymentOptionsContainerViewModel, PaymentOptionsContainerViewModel.class, "handlePaymentOptionsEvent", "handlePaymentOptionsEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;)V", 0, (byte) 8);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new x4e(1, paymentOptionsContainerViewModel, PaymentOptionsContainerViewModel.class, "handlePaymentOptionsEvent", "handlePaymentOptionsEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;)V", 0, (byte) 8);
                            cVar2.s0(objS2);
                        }
                    }
                    Function1 function4 = (Function1) ((KFunction) objS2);
                    boolean zE2 = cVar2.e(paymentOptionsContainerViewModel);
                    Object objS3 = cVar2.S();
                    if (zE2) {
                        objS3 = new x4e(1, paymentOptionsContainerViewModel, PaymentOptionsContainerViewModel.class, "handlePaymentOptionsActions", "handlePaymentOptionsActions(Lkotlin/jvm/functions/Function0;)V", 0, (byte) 9);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new x4e(1, paymentOptionsContainerViewModel, PaymentOptionsContainerViewModel.class, "handlePaymentOptionsActions", "handlePaymentOptionsActions(Lkotlin/jvm/functions/Function0;)V", 0, (byte) 9);
                            cVar2.s0(objS3);
                        }
                    }
                    PaymentOptionsScreenKt.PaymentOptionsScreen(nlcVarH, injectingSavedStateViewModelFactory, paymentOptionsArguments, false, false, function4, (Function1) ((KFunction) objS3), function2, function3, cVar2, (PaymentOptionsArguments.$stable << 6) | 27648, 0);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                UploadItemModelSelectorState uploadItemModelSelectorState = (UploadItemModelSelectorState) obj6;
                y9b y9bVar = (y9b) obj5;
                Function2 function5 = (Function2) obj4;
                Function3 function6 = (Function3) obj3;
                Function2 function7 = (Function2) function;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                boolean z3 = uploadItemModelSelectorState.isRootModelSelector;
                boolean z4 = uploadItemModelSelectorState.isRootModelSelector;
                boolean z5 = uploadItemModelSelectorState.isSearchModels;
                if (z3 && !z5) {
                    z2 = true;
                }
                List<ItemUploadModel> list = uploadItemModelSelectorState.otherUnknownModels;
                boolean z6 = uploadItemModelSelectorState.disableUnknownModels;
                List<ItemUploadModel> list2 = uploadItemModelSelectorState.models;
                int iB = z2 ? y9bVar.b() : list2.size();
                if (uploadItemModelSelectorState.getShowSuggestedModels()) {
                    ComposableSingletons$UploadItemModelSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemModelSelectorScreenKt.b, 3);
                    List<ItemUploadModel> list3 = uploadItemModelSelectorState.suggestedModels;
                    z = z4;
                    ((t8b) i9bVar).i(list3.size(), new n4k(new s0i((byte) 24), list3), new o4k(list3), new lw3(2039820996, true, new p4k(list3, uploadItemModelSelectorState, function5)));
                    i = 3;
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemModelSelectorScreenKt.c, 3);
                } else {
                    z = z4;
                    i = 3;
                    if (iB != 0 && uploadItemModelSelectorState.isPopularModels && !z5) {
                        ComposableSingletons$UploadItemModelSelectorScreenKt.a.getClass();
                        i9b.a(i9bVar, null, ComposableSingletons$UploadItemModelSelectorScreenKt.d, 3);
                    }
                }
                if (!z || z5) {
                    serializable = null;
                    ((t8b) i9bVar).i(list2.size(), null, new q4k(list2), new lw3(2039820996, true, new r4k(list2, uploadItemModelSelectorState, function6)));
                } else {
                    i9b.b(i9bVar, y9bVar.b(), new u6a((Object) new owj((byte) 24), (Object) y9bVar, (byte) 21), new lw3(-1050639707, true, new tl1((byte) 3, this.b, y9bVar, uploadItemModelSelectorState, function6)), 4);
                    serializable = null;
                }
                if (z5 && list2.isEmpty() && z6) {
                    ComposableSingletons$UploadItemModelSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar, serializable, ComposableSingletons$UploadItemModelSelectorScreenKt.e, i);
                }
                if (!list.isEmpty() && !z6) {
                    ComposableSingletons$UploadItemModelSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemModelSelectorScreenKt.f, i);
                    ((t8b) i9bVar).i(list.size(), null, new l4k(k4k.INSTANCE, list), new lw3(802480018, true, new m4k(list, uploadItemModelSelectorState, function7)));
                }
                if (z && !z5 && y9bVar.b() == 0 && (((zr3) ((yzh) y9bVar.e).getValue()).a instanceof jlb.b)) {
                    ComposableSingletons$UploadItemModelSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$UploadItemModelSelectorScreenKt.g, i);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l8c(Object obj, Object obj2, Object obj3, float f, Object obj4, Function function, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = f;
        this.g = obj4;
        this.c = function;
    }
}
