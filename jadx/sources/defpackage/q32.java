package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.description.ComposableSingletons$TranslateButtonKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q32 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ q32(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jA;
        long jA2;
        byte b = this.a;
        int i = 1;
        int i2 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                ViewCapability viewCapability = (ViewCapability) obj3;
                ((k3b) obj).getClass();
                viewCapability.getClass();
                int i3 = y32.a[viewCapability.span.ordinal()];
                if (i3 == 1) {
                    i = i2;
                } else if (i3 != 2) {
                    muk.q();
                    return null;
                }
                return new dp8(z3j.a(i));
            case 1:
                ((Integer) obj2).intValue();
                ((k3b) obj).getClass();
                obj3.getClass();
                return new dp8(obj3 instanceof ItemBoxViewEntity ? z3j.a(1) : z3j.a(i2));
            case 2:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i2, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media1200, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel2 = ImageSourceModelKt.imageSourceModel(i2, cVar2, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar2).media1200, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).greyscaleLevel2.color), cVar2, 48, 4);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i2, cVar3, 0), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media2400, null, false, cVar3, 48, 0, 1788);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                MoreHomepageItemsViewEntity moreHomepageItemsViewEntity = (MoreHomepageItemsViewEntity) obj3;
                ((k3b) obj).getClass();
                moreHomepageItemsViewEntity.getClass();
                if (moreHomepageItemsViewEntity instanceof MoreHomepageItemsViewEntity.ItemViewEntity) {
                    jA = z3j.a(1);
                } else {
                    if (!(moreHomepageItemsViewEntity instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                        muk.q();
                        return null;
                    }
                    jA = z3j.a(i2);
                }
                return new dp8(jA);
            case 6:
                ((Integer) obj2).intValue();
                MoreItemsViewEntity moreItemsViewEntity = (MoreItemsViewEntity) obj3;
                ((k3b) obj).getClass();
                moreItemsViewEntity.getClass();
                if (moreItemsViewEntity instanceof MoreItemsViewEntity.ItemViewEntity) {
                    jA2 = z3j.a(1);
                } else {
                    if (!(moreItemsViewEntity instanceof MoreItemsViewEntity.LoadingFooter)) {
                        muk.q();
                        return null;
                    }
                    jA2 = z3j.a(i2);
                }
                return new dp8(jA2);
            case 7:
                ((Integer) obj2).intValue();
                ((k3b) obj).getClass();
                obj3.getClass();
                return new dp8(obj3 instanceof SelectableItemBox ? z3j.a(1) : z3j.a(i2));
            case 8:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar4, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarD, BloomTheme.getTypographies(cVar4).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131064);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar6, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar6).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar7, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarD2, BloomTheme.getTypographies(cVar7).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    if (i2 == 0) {
                        cVar8.h0(-1002445707);
                        nlc nlcVarI = c2j.i(nlc.a, "translate_button_text");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(R$string.translate_message), nlcVarI, BloomTheme.getTypographies(cVar8).body, BloomTheme.getColors(cVar8).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131056);
                        cVar8.x(false);
                    } else if (i2 == 1) {
                        cVar8.h0(-1002031919);
                        nlc nlcVarI2 = c2j.i(nlc.a, "translate_button_text");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(R$string.translation_in_progress), nlcVarI2, BloomTheme.getTypographies(cVar8).body, BloomTheme.getColors(cVar8).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131056);
                        cVar8.x(false);
                    } else if (i2 != 2) {
                        cVar8.h0(-1000915826);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1001617666);
                        ComposableSingletons$TranslateButtonKt.a.getClass();
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, ComposableSingletons$TranslateButtonKt.c, cVar8, 196608, 31);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).intValue();
                ((k3b) obj).getClass();
                obj3.getClass();
                return new dp8(obj3 instanceof ItemBoxViewEntity ? z3j.a(1) : z3j.a(i2));
            default:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar, 1.0f), "user_personalisation_info_title");
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar9, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, nlcVarI3, BloomTheme.getTypographies(cVar9).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar9, com.vinted.feature.personalisation.impl.R$string.personalization_info_description), hvh.d(klcVar, 1.0f), BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131064);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
        }
    }
}
