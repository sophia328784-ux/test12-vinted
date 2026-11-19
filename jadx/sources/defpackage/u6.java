package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.molecule.InputBarOptionItem;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonBottomSheetViewKt;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipsKt;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u6 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u6(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 0;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                AcceptPartialRefundScreenKt.AcceptPartialRefundHeaderContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AddressSearchScreenKt.AddressSearchProviderRow((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                AiPoweredHelpFeedbackKt.FeedbackConfirmation((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                str.getClass();
                return str + iIntValue;
            case 4:
                ((Integer) obj2).getClass();
                AiPoweredHelpScreenKt.AnswerSubtitle((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                return ((yzh) ((hu) obj2).c).getValue();
            case 6:
                q30.g((k1b) obj).setDensity((go5) obj2);
                return Unit.a;
            case 7:
                q30.g((k1b) obj).setLifecycleOwner((LifecycleOwner) obj2);
                return Unit.a;
            case 8:
                q30.g((k1b) obj).setSavedStateRegistryOwner((blg) obj2);
                return Unit.a;
            case 9:
                htk htkVarG = q30.g((k1b) obj);
                int i2 = p30.a[((s0b) obj2).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.q();
                        return null;
                    }
                    i = 1;
                }
                htkVarG.setLayoutDirection(i);
                return Unit.a;
            case 10:
                q30.g((k1b) obj).setResetBlock((Function1) obj2);
                return Unit.a;
            case 11:
                q30.g((k1b) obj).setUpdateBlock((Function1) obj2);
                return Unit.a;
            case 12:
                q30.g((k1b) obj).setReleaseBlock((Function1) obj2);
                return Unit.a;
            case 13:
                q30.g((k1b) obj).setUpdateBlock((Function1) obj2);
                return Unit.a;
            case 14:
                q30.g((k1b) obj).setReleaseBlock((Function1) obj2);
                return Unit.a;
            case 15:
                q30.g((k1b) obj).setModifier((nlc) obj2);
                return Unit.a;
            case 16:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                charSequence.getClass();
                return Character.valueOf(charSequence.charAt(iIntValue2));
            case 17:
                ((Integer) obj2).getClass();
                AttributeChipsKt.BloomLoaderChip((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                AuthButtonBottomSheetViewKt.AuthButtonBottomSheetOrDivider((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                int iIntValue3 = ((Integer) obj).intValue();
                BannerViewEntity bannerViewEntity = (BannerViewEntity) obj2;
                bannerViewEntity.getClass();
                return bannerViewEntity.id + "_" + iIntValue3;
            case 20:
                Long l = (Long) obj;
                Long l2 = (Long) obj2;
                ConcurrentHashMap concurrentHashMap = vf1.w;
                l.getClass();
                l2.getClass();
                return Long.valueOf(l2.longValue() + l.longValue());
            case 21:
                int iIntValue4 = ((Integer) obj).intValue();
                ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj2;
                thumbnailViewEntity.getClass();
                return thumbnailViewEntity.id + "_" + iIntValue4;
            case 22:
                ((Integer) obj2).getClass();
                c cVar = (c) ((x04) obj);
                cVar.h0(-1531251690);
                zmd zmdVar = c14.a;
                int i3 = p7l.a;
                lxj lxjVarA = o8l.a(cVar);
                f8l.w.getClass();
                v30 v30Var = f8l.a.a(cVar).e;
                hu7 hu7Var = g8l.a;
                r47 r47Var = new r47(lxjVarA, v30Var);
                cVar.x(false);
                return r47Var;
            case 23:
                ((Integer) obj2).getClass();
                BloomBottomSheetKt.BottomSheetHandler((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj).intValue();
                ((InputBarOptionItem) obj2).getClass();
                return Unit.a;
            case 25:
                ((Integer) obj).intValue();
                ((InputBarOptionItem) obj2).getClass();
                return Unit.a;
            case 26:
                ((Integer) obj2).intValue();
                ((ProgressIndicatorItem) obj).getClass();
                return Unit.a;
            case 27:
                ((Integer) obj).intValue();
                ViewCapability viewCapability = (ViewCapability) obj2;
                viewCapability.getClass();
                return viewCapability.id;
            case 28:
                ((Integer) obj).getClass();
                BumpOptionItemBox bumpOptionItemBox = (BumpOptionItemBox) obj2;
                bumpOptionItemBox.getClass();
                return bumpOptionItemBox.itemId;
            default:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceTips((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ u6(byte b, int i) {
        this.a = b;
    }
}
