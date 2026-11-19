package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.theme.atom.image.ImageRatio;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.transactionlist.myorders.projetui.BloomDoubleImageExperimentProJetKt;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cx1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ cx1(nlc nlcVar, DoubleImageSource doubleImageSource, DoubleImageSource doubleImageSource2, ImageStyle imageStyle, ImageRatio imageRatio, BloomMediaSizes.MediaSize mediaSize, ImageStyle imageStyle2, BloomMediaSizes.MediaSize mediaSize2, ImageScaling imageScaling, rp3 rp3Var, boolean z, int i) {
        this.c = nlcVar;
        this.d = doubleImageSource;
        this.e = doubleImageSource2;
        this.f = imageStyle;
        this.h = imageRatio;
        this.i = mediaSize;
        this.g = imageStyle2;
        this.j = mediaSize2;
        this.k = imageScaling;
        this.l = rp3Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(102263809);
                BloomDoubleImageExperimentProJetKt.BloomDoubleImageExperimentProJet(this.c, (DoubleImageSource) obj11, (DoubleImageSource) obj10, (ImageStyle) obj9, (ImageRatio) obj7, (BloomMediaSizes.MediaSize) obj6, (ImageStyle) obj8, (BloomMediaSizes.MediaSize) obj5, (ImageScaling) obj4, (rp3) obj3, this.b, (x04) obj, iA);
                break;
            default:
                l9i l9iVar = (l9i) obj10;
                m9i m9iVar = (m9i) obj9;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj8;
                l9i l9iVar2 = (l9i) obj7;
                Map map = (Map) obj6;
                twc twcVar = (twc) obj5;
                VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) obj4;
                twc twcVar2 = (twc) obj3;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                for (ItemUploadFormViewEntity itemUploadFormViewEntity : (List) obj11) {
                    i9b.a(i9bVar, itemUploadFormViewEntity.getKey(), new lw3(-553373296, true, new l9a(itemUploadFormViewEntity, l9iVar, this.b, m9iVar, itemUploadScreenActions, l9iVar2, map, this.c, twcVar, verificationServicesBannerProvider, twcVar2)), 2);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cx1(List list, l9i l9iVar, boolean z, m9i m9iVar, ItemUploadScreenActions itemUploadScreenActions, l9i l9iVar2, Map map, nlc nlcVar, twc twcVar, VerificationServicesBannerProvider verificationServicesBannerProvider, twc twcVar2) {
        this.d = list;
        this.e = l9iVar;
        this.b = z;
        this.f = m9iVar;
        this.g = itemUploadScreenActions;
        this.h = l9iVar2;
        this.i = map;
        this.c = nlcVar;
        this.j = twcVar;
        this.k = verificationServicesBannerProvider;
        this.l = twcVar2;
    }
}
