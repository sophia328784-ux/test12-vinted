package com.vinted.feature.profile.tabs.closet.projet.emptystate;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.emptystate.EmptyStateInfo;
import com.vinted.feature.profile.tabs.closet.entity.UserProfileEmptyStateViewEntity;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.ftb;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.tmh;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zum;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetEmptyStateContentKt {
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    public static final void UserClosetEmptyStateContent(nlc nlcVar, UserProfileEmptyStateViewEntity userProfileEmptyStateViewEntity, Function1 function1, x04 x04Var, int i) {
        int i2;
        EmptyStateInfo emptyStateInfo;
        String strA;
        boolean z = userProfileEmptyStateViewEntity.isSameUser;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1606663414);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(userProfileEmptyStateViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z2 = userProfileEmptyStateViewEntity.isOnHoliday;
            if (z2) {
                emptyStateInfo = EmptyStateInfo.HOLIDAY_COPY_TEST;
            } else {
                emptyStateInfo = z ? EmptyStateInfo.SELF_NO_ITEMS : EmptyStateInfo.OTHER_USER_NO_ITEMS_TITLE_TEST;
            }
            int i3 = z2 ? R$raw.umbrella_empty_state_96 : R$raw.items_empty_state_96;
            BloomIcon bloomIcon = z2 ? BloomIcon.UmbrellaEmptyState96 : BloomIcon.ItemsEmptyState96;
            if (z) {
                cVar.h0(2110301881);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.empty_state_upload, cVar, false);
            } else {
                cVar.h0(994888583);
                cVar.x(false);
                strA = null;
            }
            ftb ftbVarA = zum.a(i3, cVar);
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int title = emptyStateInfo.getTitle();
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, title);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, emptyStateInfo.getBody());
            boolean z3 = false;
            EmptyStateImage.AnimatedImage animatedImage = new EmptyStateImage.AnimatedImage(ftbVarA, null, ImageSourceModelKt.imageSourceModel(bloomIcon.getId(), cVar, 0), null);
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z3 = true;
            }
            Object objS = cVar.S();
            if (z3) {
                objS = new qmh(function1, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qmh(function1, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomEmptyStateKt.BloomEmptyState(nlcVarD, strPhrase, strPhrase2, strA, animatedImage, null, (Function0) objS, cVar, 0, 480);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) nlcVar, i, (Object) userProfileEmptyStateViewEntity, (Object) function1, (byte) 11);
        }
    }
}
