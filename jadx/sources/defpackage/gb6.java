package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.TextView;
import androidx.camera.camera2.internal.compat.workaround.EncoderProfilesProviderFallback;
import androidx.camera.core.impl.Quirks;
import com.inmobi.media.Hc;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.closetpromo.spotlight.DynamicPricingBottomSheetContentKt;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.guide.FaqTitleKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesScreenKt;
import com.vinted.feature.profile.tabs.following.FollowerWarningDialogScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearScreenKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.shared.photopicker.PickedMedia;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gb6 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gb6(u49 u49Var) {
        this.a = (byte) 27;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                AttributeGroup attributeGroup = (AttributeGroup) obj2;
                attributeGroup.getClass();
                String str3 = attributeGroup.identifier;
                Object obj3 = num;
                if (str3 != null) {
                    obj3 = str3;
                }
                return fv7.b(obj3, "group_chip_");
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                ((DynamicAttributeSelectionViewEntity.Attribute) obj2).getClass();
                return "suggestion_" + iIntValue;
            case 2:
                ((Integer) obj2).getClass();
                DynamicPricingBottomSheetContentKt.DynamicPricingBottomSheetContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                String str4 = (String) obj2;
                stringFormatterBuilder.getClass();
                str4.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str4, null, null, 6);
                return Unit.a;
            case 4:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                String str5 = (String) obj2;
                stringFormatterBuilder2.getClass();
                str5.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, str5, null, null, 6);
                return Unit.a;
            case 5:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                String str6 = (String) obj2;
                stringFormatterBuilder3.getClass();
                str6.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder3, str6, null, null, 6);
                return Unit.a;
            case 6:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                String str7 = (String) obj2;
                stringFormatterBuilder4.getClass();
                str7.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder4, str7, null, null, 6);
                return Unit.a;
            case 7:
                return EncoderProfilesProviderFallback._init_$lambda$0((String) obj, (Quirks) obj2);
            case 8:
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                FaqListScreenKt.FlagIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                FaqTitleKt.HelpCenterChevronIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                FeedSizeCategoriesScreenKt.FeedSizeCategoriesHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                FeedbackListScreenKt.Loader((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                int iIntValue2 = ((Integer) obj).intValue();
                FilterGridItem filterGridItem = (FilterGridItem) obj2;
                filterGridItem.getClass();
                if (filterGridItem instanceof FilterGridItem.Group) {
                    str = ((FilterGridItem.Group) filterGridItem).id;
                    str2 = "group_";
                } else if (filterGridItem instanceof FilterGridItem.Label) {
                    str = ((FilterGridItem.Label) filterGridItem).id;
                    str2 = "label_";
                } else {
                    if (!(filterGridItem instanceof FilterGridItem.Option)) {
                        muk.q();
                        return null;
                    }
                    str = ((FilterGridItem.Option) filterGridItem).id;
                    str2 = "option_";
                }
                return x10.a(iIntValue2, "_", q60.c(str2, str));
            case 14:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationIntroScreenKt.IntroExplanations((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationScreenKt.BulletedListPage((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationScreenKt.LastPageSteps((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationScreenKt.AllGuidanceSteps((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                FollowerWarningDialogScreenKt.FollowerWarningModalContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                return ((v88) obj2).a;
            case 20:
                return Hc.a((Bundle) obj, (String) obj2);
            case 21:
                ((Integer) obj2).getClass();
                HistoryInvoicesYearScreenKt.EmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj).intValue();
                PickedMedia pickedMedia = (PickedMedia) obj2;
                pickedMedia.getClass();
                return pickedMedia;
            case 23:
                ((Integer) obj).intValue();
                PickedMedia pickedMedia2 = (PickedMedia) obj2;
                pickedMedia2.getClass();
                return pickedMedia2;
            case 24:
                ((Integer) obj2).getClass();
                HorizontalItemsBlockKt.HorizontalItemsBlockEmpty((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                HorizontalItemsBlockKt.HorizontalItemsBlockLoading((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((j59) obj).getClass();
                ((p49) obj2).getClass();
                return Unit.a;
            case 27:
                int iIntValue3 = ((Integer) obj2).intValue();
                ((h59) obj).getClass();
                long jMin = Math.min((long) (Math.pow(2.0d, iIntValue3 - 1) * 1000.0d), ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                Random.a.getClass();
                return Long.valueOf(Random.b.h(1000L) + jMin);
            case 28:
                int iIntValue4 = ((Integer) obj).intValue();
                ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj2;
                thumbnailViewEntity.getClass();
                return thumbnailViewEntity.id + "_" + iIntValue4;
            default:
                return ImageSourceRegistry.ViewTarget.TextView.Position._init_$lambda$0((TextView) obj, (Drawable) obj2);
        }
    }

    public /* synthetic */ gb6(byte b, int i) {
        this.a = b;
    }

    public /* synthetic */ gb6(byte b) {
        this.a = b;
    }
}
