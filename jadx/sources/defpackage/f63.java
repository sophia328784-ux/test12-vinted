package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.profile.edit.account.projet.ComposableSingletons$ContactSectionsKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f63 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ f63(String str, boolean z, byte b) {
        this.a = b;
        this.c = str;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.c;
        boolean z = this.b;
        Object[] objArr = 0;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 0.5f), BloomStackStyling.Distribution.END, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-1537010817, new d63(str, z, (byte) (objArr == true ? 1 : 0)), cVar), cVar, 100663734, 240);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1715663195, new d63(z, str, b2), cVar2), cVar2, 24576, 15);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "user_profile_email_tag");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarI, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                    if (z) {
                        cVar3.h0(549945061);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        ComposableSingletons$ContactSectionsKt.a.getClass();
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, bVar, ComposableSingletons$ContactSectionsKt.b, cVar3, 199680, 23);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(550657162);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD = iq.d(nlc.a, z ? 0.5f : 1.0f);
                    URI uriCreate = null;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS = cVar4.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new i94((byte) 22);
                        cVar4.s0(objS);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar4, 48, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, nlcVarD, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar4).media1200, null, false, cVar4, 199736, 0, 1744);
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f63(boolean z, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = str;
    }
}
