package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k7a implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k7a(float f, Object obj, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        float f = this.b;
        Object obj4 = this.c;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                String str = (String) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(oi1.k(ra1.b(nlcVarD, BloomTheme.getColors(cVar).primaryExtraLight.color, brf.a), f), null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-1684983168, new ut0(str, (byte) 9), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                String str2 = (String) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    float f2 = this.b;
                    nlc nlcVarO = oi1.o(klcVar, f2, BitmapDescriptorFactory.HUE_RED, f2, f2, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(y55.a(nlcVarO, idg.a(BloomTheme.getCard(cVar2).borderRadius.m631getDpD9Ej5fM())), null, mw3.c(-713979705, new k7a(f2, str2, objArr == true ? 1 : 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                Function0 function0 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarA = ModifiersKt.a(iq.d(c2j.i(klcVar2, "drop_off_point_details_header_cancel"), f), f > BitmapDescriptorFactory.HUE_RED, mi3.d(klcVar2, false, null, null, function0, 15), null, 4);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar3, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarA, null, rp3.a.a(aVar, BloomTheme.getColors(cVar3).greyscaleLevel1.color), cVar3, 48, 8);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
