package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xk3 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xk3(long j, String str) {
        this.b = j;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        ft1 ft1Var;
        byte b = this.a;
        long j = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "time_in_seconds");
                    String strR = sgi.R(2, String.valueOf(j));
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strR, nlcVarI, BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar).heading, 0, BloomTheme.getDimensions(cVar).unit8, null, BloomTheme.getDimensions(cVar).unit8, 53), null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar).caption, 0, BloomTheme.getDimensions(cVar).unit2_5, null, BloomTheme.getDimensions(cVar).unit4, 53), null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                } else {
                    cVar.a0();
                }
                break;
            default:
                TitleData titleData = (TitleData) obj5;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str2 = titleData.iconUrl;
                    u04 u04Var = x04.a;
                    if (str2 == null) {
                        cVar2.h0(841635634);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(841635635);
                        try {
                            uriCreate = URI.create(str2);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                        Object objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new s4g((byte) 13);
                            cVar2.s0(objS);
                        }
                        ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
                        if (titleData.isIconTinted) {
                            cVar2.h0(-2033425558);
                            rp3.a aVar = rp3.b;
                            BloomTheme.INSTANCE.getClass();
                            ft1 ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar2).greyscaleLevel2.color);
                            cVar2.x(false);
                            ft1Var = ft1VarA;
                        } else {
                            cVar2.h0(-2033317089);
                            cVar2.x(false);
                            ft1Var = null;
                        }
                        BloomIconKt.BloomIcon(javaURIImageSourceModel, null, null, null, ft1Var, cVar2, 56, 12);
                        BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                        cVar2.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                    boolean zN = cVar2.n(titleData) | cVar2.d(j);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new zl3((Object) titleData, j, (byte) 4);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zl3((Object) titleData, j, (byte) 4);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131066);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xk3(TitleData titleData, long j) {
        this.c = titleData;
        this.b = j;
    }
}
