package com.vinted.feature.trust.report.report;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.asd;
import defpackage.b2;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.ktf;
import defpackage.lv8;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p6f;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpd;
import defpackage.t7h;
import defpackage.u04;
import defpackage.wu0;
import defpackage.x04;
import defpackage.ycd;
import defpackage.yx1;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReportHeaderCellKt {
    public static final void ReportConversationHeaderCell(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1697926931);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.report_submit_conversation_entity_subtitle);
            nlc nlcVarI = c2j.i(nlc.a, "tag_reporting_header_cell");
            ComposableSingletons$ReportHeaderCellKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$ReportHeaderCellKt.b, null, mw3.c(2021337951, new lv8(str2, (byte) 27), cVar2), cVar, ((i2 << 12) & 57344) | 6, 100663296, 6, 786414);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 7);
        }
    }

    public static final void ReportHeaderCell(AdminAlertType adminAlertType, SelectedReportItem selectedReportItem, User user, String str, x04 x04Var, int i) {
        int i2;
        adminAlertType.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-542918654);
        if ((i & 6) == 0) {
            i2 = (cVar.c(adminAlertType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(selectedReportItem) : cVar.e(selectedReportItem) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(user) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(str) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_reporting_header_container");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ktf((byte) 16);
                cVar.s0(objS);
            }
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, null, null, null, mw3.c(1452537150, new asd((Object) adminAlertType, (Object) selectedReportItem, (Object) user, (Object) str, (byte) 14), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(adminAlertType, i, selectedReportItem, user, str, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a8  */
    public static final void ReportItemHeaderCell(SelectedReportItem selectedReportItem, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        ImageSourceModel imageSourceModel;
        String brandTitle;
        String formattedItemPrice;
        URI uriCreate;
        Photo photo;
        String url;
        c cVar2 = (c) x04Var;
        cVar2.j0(-866773866);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(selectedReportItem) : cVar2.e(selectedReportItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String strEmptyToNull = (selectedReportItem == null || (photo = selectedReportItem.getPhoto()) == null || (url = photo.getUrl()) == null) ? null : StringsKt.emptyToNull(url);
            if (strEmptyToNull != null) {
                cVar2.h0(-716646598);
                try {
                    uriCreate = URI.create(strEmptyToNull);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
                imageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                cVar2.x(false);
            } else {
                cVar2.h0(-716590364);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.ic_item_placeholder, cVar2, 0);
                cVar2.x(false);
            }
            String strEmptyToNull2 = (selectedReportItem == null || (formattedItemPrice = selectedReportItem.getFormattedItemPrice()) == null) ? null : StringsKt.emptyToNull(formattedItemPrice);
            String strEmptyToNull3 = (selectedReportItem == null || (brandTitle = selectedReportItem.getBrandTitle()) == null) ? null : StringsKt.emptyToNull(brandTitle);
            if (z) {
                strEmptyToNull2 = "";
            } else if (strEmptyToNull2 != null && strEmptyToNull3 != null) {
                strEmptyToNull2 = b2.a(strEmptyToNull2, " • ", strEmptyToNull3);
            } else if (strEmptyToNull2 == null) {
                strEmptyToNull2 = "";
            }
            nlc nlcVarI = c2j.i(nlc.a, "tag_reporting_header_cell");
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, null, nlcVarI, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, selectedReportItem != null ? selectedReportItem.getTitle() : null, null, null, null, null, false, null, null, null, null, null, null, mw3.c(967378686, new lv8(strEmptyToNull2, (byte) 26), cVar2), cVar, 1573304, 0, 196608, 33553080);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yx1(selectedReportItem, z, i, (byte) 1);
        }
    }

    public static final void ReportUserHeaderCell(User user, x04 x04Var, int i) {
        c cVar;
        ImageSourceModel imageSourceModel;
        URI uriCreate;
        UserPhoto photo;
        String url;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1127180063);
        int i2 = (cVar2.e(user) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = null;
            String strEmptyToNull = (user == null || (photo = user.getPhoto()) == null || (url = photo.getUrl()) == null) ? null : StringsKt.emptyToNull(url);
            if (strEmptyToNull != null) {
                cVar2.h0(-1766796273);
                try {
                    uriCreate = URI.create(strEmptyToNull);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
                imageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                cVar2.x(false);
            } else {
                cVar2.h0(-1766740659);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar2, 6);
                cVar2.x(false);
            }
            int feedbackCount = user != null ? user.getFeedbackCount() : 0;
            StringBuilder sb = new StringBuilder(String.valueOf(feedbackCount));
            sb.append(" ");
            BloomTheme.INSTANCE.getClass();
            sb.append(BloomTheme.getPhrases(cVar2).getPluralText(R$string.report_user_reviews_rating_title, feedbackCount));
            String string = sb.toString();
            nlc nlcVarI = c2j.i(nlc.a, "tag_reporting_header_cell");
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            if (user == null) {
                cVar2.h0(-1766101719);
            } else {
                cVar2.h0(-888255016);
                str = wu0.formattedLogin(user, BloomTheme.getPhrases(cVar2));
            }
            cVar2.x(false);
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, null, nlcVarI, null, null, null, style, null, mediaSize, null, str, null, null, null, null, false, null, null, null, null, null, null, mw3.c(-1465824951, new ycd(string, user, (byte) 19), cVar2), cVar, 1573304, 0, 196608, 33553080);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(user, i, (byte) 13);
        }
    }
}
