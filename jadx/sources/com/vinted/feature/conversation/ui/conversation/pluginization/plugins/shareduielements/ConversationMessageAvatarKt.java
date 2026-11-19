package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.utils.ConversationUserNameKt;
import com.vinted.feature.conversationnew.impl.R$drawable;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.c14;
import defpackage.jz3;
import defpackage.kh0;
import defpackage.klc;
import defpackage.mi3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.t84;
import defpackage.u04;
import defpackage.u94;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationMessageAvatarKt {
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    public static final void ConversationMessageAvatar(nlc nlcVar, ConversationUser conversationUser, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        Function0<Unit> function1;
        int i3;
        Function0<Unit> function2;
        Function0<Unit> function3;
        ImageSourceModel imageSourceModel;
        Uri uri;
        PhotoThumbnail thumbnail;
        String url;
        conversationUser.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1842514411);
        int i4 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(conversationUser) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | pui.Targets_merge_following_banner_VALUE;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i4 | (cVar.e(function1) ? 256 : 128);
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            u04 u04Var = x04.a;
            if (i5 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new u94((byte) 9);
                    cVar.s0(objS);
                }
                function3 = (Function0) objS;
            } else {
                function3 = function1;
            }
            zmd zmdVar = c14.a;
            String conversationUserName = ConversationUserNameKt.getConversationUserName(conversationUser, cVar);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVar, f, BitmapDescriptorFactory.HUE_RED, 2);
            boolean z = conversationUser instanceof ConversationUser.Opposite;
            klc klcVar = nlc.a;
            boolean z2 = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new t84(function3, (byte) 20);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new t84(function3, (byte) 20);
                    cVar.s0(objS2);
                }
            }
            nlc nlcVarA = ModifiersKt.a(nlcVarM, z, mi3.d(klcVar, false, null, null, (Function0) objS2, 15), null, 4);
            if (conversationUser.equals(ConversationUser.Deleted.INSTANCE)) {
                cVar.h0(1129840822);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.AvatarSquare375, cVar, 6);
                cVar.x(false);
            } else if (z) {
                cVar.h0(665425758);
                UserPhoto userPhoto = ((ConversationUser.Opposite) conversationUser).userPhoto;
                if ((userPhoto != null ? userPhoto.getThumbnail() : null) == null) {
                    cVar.h0(665480380);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.AvatarSquare375, cVar, 6);
                    cVar.x(false);
                } else {
                    cVar.h0(665577038);
                    if (userPhoto == null || (thumbnail = userPhoto.getThumbnail()) == null || (url = thumbnail.getUrl()) == null) {
                        uri = null;
                    } else {
                        uri = Uri.parse(url);
                        uri.getClass();
                    }
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                if (!conversationUser.equals(ConversationUser.Support.INSTANCE) && !conversationUser.equals(ConversationUser.System.INSTANCE)) {
                    throw jz3.b(1129839504, cVar, false);
                }
                cVar.h0(1129855548);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.system_vinted_avatar, cVar, 0);
                cVar.x(false);
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i6 = R$string.voiceover_message_reply_user_avatar;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(imageSourceModel, rgi.y(ProJetUiTheme.phrase(cVar, i6), "%{placeholder}", conversationUserName, false), nlcVarA, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 199688, 0, 1744);
            function2 = function3;
        } else {
            cVar.a0();
            function2 = function1;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(nlcVar, conversationUser, function2, i, i2, (byte) 4);
        }
    }
}
