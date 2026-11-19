package defpackage;

import android.widget.ImageView;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w92 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w92(hu huVar, float f) {
        this.c = huVar;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.a;
        float f = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ImageView imageView = (ImageView) obj;
                return "Resizing ImageView to aspect ratio " + f + " based on width: " + imageView.getWidth() + " trueWidth: " + imageView.getLayoutParams().width + " height: " + imageView.getLayoutParams().height + " layoutParams: " + imageView.getLayoutParams() + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + imageView;
            default:
                hu huVar = (hu) obj;
                wn wnVar = xt.a;
                w56 w56Var = new w56();
                w56Var.a(PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED, BitmapDescriptorFactory.HUE_RED);
                w56Var.a(PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, 0.6f * f);
                w56Var.a(PostOrderShippingMapState.BottomSheetState.COLLAPSED, f);
                Unit unit = Unit.a;
                float[] fArr = w56Var.b;
                ArrayList arrayList = w56Var.a;
                int size = arrayList.size();
                fArr.getClass();
                ap0.a(size, fArr.length);
                float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
                fArrCopyOfRange.getClass();
                ze5 ze5Var = new ze5(arrayList, fArrCopyOfRange);
                hu.a aVar = hu.k;
                float fC = huVar.c();
                gp5 gp5Var = huVar.e;
                if (Float.isNaN(fC) || (value = ze5Var.a(huVar.c())) == null) {
                    value = gp5Var.getValue();
                }
                if (!Intrinsics.c(huVar.b(), ze5Var)) {
                    ((yzh) huVar.i).setValue(ze5Var);
                    if (!huVar.f(value)) {
                        ((yzh) huVar.h).setValue(value);
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ w92(ImageView imageView, float f) {
        this.b = f;
        this.c = imageView;
    }
}
