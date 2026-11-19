package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class le4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ConversationEducationType f;

    public /* synthetic */ le4(String str, String str2, boolean z, String str3, ConversationEducationType conversationEducationType, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = conversationEducationType;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(355967683, new le4(this.b, this.c, this.d, this.e, this.f, (byte) 1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                byte b = 4;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    String str = this.b;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, this.c, null, null, null, scaling, null, null, BloomTheme.getMediaSizes(cVar2).media2400, null, true, cVar2, 196616, 6, pui.Targets_complete_your_profile_VALUE);
                    if (this.d) {
                        cVar2.h0(359400468);
                        klc klcVar2 = nlc.a;
                        float f = BloomTheme.getDimensions(cVar2).unit18.rawValue;
                        o36 o36Var = p36.b;
                        BloomContainerKt.BloomContainer(hvh.d(hvh.f(klcVar2, f), 1.0f), null, mw3.c(-1025022684, new il3(this.e, (byte) 17), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(360210591);
                        cVar2.x(false);
                    }
                    klc klcVar3 = nlc.a;
                    float f2 = BloomTheme.getDimensions(cVar2).unit6.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarB = ra1.b(hvh.f(klcVar3, f2), BloomTheme.getColors(cVar2).successDefault.color, brf.a);
                    rp.a.getClass();
                    BloomContainerKt.BloomContainer(g72Var.a(nlcVarB, op.i), null, mw3.c(-769695969, new gl3(this.f, b), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
