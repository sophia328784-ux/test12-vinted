package com.vinted.feature.conversation.ui.conversationslist;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.conversation.domain.entity.ConversationInventoryItemsViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationListLabelView;
import com.vinted.feature.conversation.domain.entity.ConversationListNudgeView;
import com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.conversationnew.impl.R$drawable;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.a72;
import defpackage.ane;
import defpackage.b50;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.c9b;
import defpackage.cfe;
import defpackage.cp3;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dr;
import defpackage.eg4;
import defpackage.ei2;
import defpackage.ep3;
import defpackage.f1k;
import defpackage.fg4;
import defpackage.g72;
import defpackage.go5;
import defpackage.h24;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hg4;
import defpackage.hj0;
import defpackage.hne;
import defpackage.hvh;
import defpackage.ieg;
import defpackage.ig4;
import defpackage.il3;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.kj;
import defpackage.klc;
import defpackage.ky3;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.m22;
import defpackage.m9b;
import defpackage.mj2;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.ng4;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o22;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rp;
import defpackage.ry3;
import defpackage.s70;
import defpackage.sz1;
import defpackage.t04;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u84;
import defpackage.u8b;
import defpackage.v33;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.yv1;
import defpackage.zmd;
import defpackage.zum;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationsListScreenKt {
    public static final BloomImageStyling.Ratio ITEM_PHOTO_ASPECT_RATIO = BloomImageStyling.Ratio.SMALL_PORTRAIT;

    public static final void ConversationItem(ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity, UserItemPhotoSwapVariant userItemPhotoSwapVariant, boolean z, boolean z2, Function1<? super ConversationsListAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1517479853);
        int i2 = i | (cVar.e(conversationItemViewEntity) ? 4 : 2) | (cVar.c(userItemPhotoSwapVariant.ordinal()) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        boolean z3 = false;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            long jG = h24.g(1);
            long jG2 = h24.g(1);
            hne.a.getClass();
            ane aneVar = new ane(jG, jG2, hne.e, null);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkShield12, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            List listC = cp3.c(new InlineIconData("shield_icon", aneVar, iconImageSourceModel, BloomTheme.getColors(cVar).primaryDefault, false, 16, null));
            if (userItemPhotoSwapVariant != UserItemPhotoSwapVariant.CONTROL && ConversationItemFocusEligibilityKt.isItemFocusEligible(conversationItemViewEntity)) {
                z3 = true;
            }
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-712105958, new m22(conversationItemViewEntity, function1, listC, z3, userItemPhotoSwapVariant, z, z2), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o22(conversationItemViewEntity, userItemPhotoSwapVariant, z, z2, function1, i, (byte) 1);
        }
    }

    public static final void ConversationItemBadges(List<ConversationListLabelView> list, x04 x04Var, int i) {
        BloomBadgeStyling.Theme theme;
        c cVar = (c) x04Var;
        cVar.j0(-853101454);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            for (ConversationListLabelView conversationListLabelView : list) {
                String str = conversationListLabelView.text;
                int i3 = ng4.a[conversationListLabelView.style.ordinal()];
                if (i3 == 1) {
                    theme = BloomBadgeStyling.Theme.PRIMARY;
                } else if (i3 == 2) {
                    theme = BloomBadgeStyling.Theme.MUTED;
                } else {
                    if (i3 != 3) {
                        muk.q();
                        return;
                    }
                    theme = BloomBadgeStyling.Theme.WARNING;
                }
                BloomBadgeKt.BloomBadge(str, null, theme, BloomBadgeStyling.Style.LIGHT, false, null, cVar, 3072, 50);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, b);
        }
    }

    public static final void ConversationItemContent(ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity, boolean z, List<ConversationListLabelView> list, List<ConversationListNudgeView> list2, x04 x04Var, int i) {
        String thumbUrl;
        boolean z2;
        c cVar = (c) x04Var;
        cVar.j0(-205639603);
        int i2 = i | (cVar.e(conversationItemViewEntity) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(list) ? 256 : 128) | (cVar.e(list2) ? 2048 : 1024);
        boolean z3 = true;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            String strZ = rgi.z(u.fromHtml(conversationItemViewEntity.subtitle).toString(), '\n', CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            nlc nlcVarI = c2j.i(nlc.a, "conversation_preview");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strZ, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
            cVar = cVar;
            cVar.h0(-51143019);
            List<ConversationInventoryItemsViewEntity> list3 = conversationItemViewEntity.items;
            ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
            for (ConversationInventoryItemsViewEntity conversationInventoryItemsViewEntity : list3) {
                cVar.h0(-51142591);
                go5 go5Var = (go5) cVar.p(r24.h);
                Photo photo = conversationInventoryItemsViewEntity.photo;
                if (photo == null) {
                    cVar.h0(-392891855);
                    cVar.x(false);
                    thumbUrl = null;
                    z2 = false;
                } else {
                    cVar.h0(-1259599920);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    thumbUrl = photo.getThumbUrl(go5Var.i0(f));
                    z2 = false;
                    cVar.x(false);
                }
                cVar.x(z2);
                arrayList.add(thumbUrl);
            }
            cVar.x(false);
            boolean z4 = (z || arrayList.isEmpty()) ? false : true;
            if (list.isEmpty() && list2.isEmpty()) {
                z3 = false;
            }
            if (z4 || z3) {
                cVar.h0(-1585021163);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1390266986, new hg4(z4, arrayList, list, list2, (byte) 0), cVar), cVar, 12582912, 127);
                cVar.x(false);
            } else {
                cVar.h0(-1582191979);
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) conversationItemViewEntity, z, (Object) list, (Object) list2, i, (byte) 3);
        }
    }

    public static final void ConversationItemNudges(ieg iegVar, List<ConversationListNudgeView> list, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-859448430);
        int i2 = (i & 6) == 0 ? (cVar2.n(iegVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(list) ? 32 : 16;
        }
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            for (ConversationListNudgeView conversationListNudgeView : list) {
                nlc nlcVarA = iegVar.a(nlc.a, 1.0f, z);
                String str = conversationListNudgeView.text;
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
                p9j.a.getClass();
                c cVar3 = cVar2;
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarA, typography, BloomTheme.getColors(cVar2).foregroundActionPrimaryProminentHighIdle, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130288);
                cVar2 = cVar3;
                z = z;
            }
            cVar = cVar2;
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(iegVar, list, i, (byte) 17);
        }
    }

    public static final void ConversationItemPrefix(UserItemPhotoSwapVariant userItemPhotoSwapVariant, ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1504571738);
        int i2 = (cVar.c(userItemPhotoSwapVariant.ordinal()) ? 4 : 2) | i | (cVar.e(conversationItemViewEntity) ? 32 : 16);
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int size = conversationItemViewEntity.items.size();
            Integer numValueOf = Integer.valueOf(size);
            if (size <= 1) {
                numValueOf = null;
            }
            String strValueOf = numValueOf != null ? String.valueOf(numValueOf.intValue()) : null;
            int i3 = ng4.b[userItemPhotoSwapVariant.ordinal()];
            if (i3 == 1) {
                cVar.h0(418287076);
                ImageSourceModel profilePhoto = getProfilePhoto(conversationItemViewEntity, cVar);
                nlc nlcVarI = c2j.i(nlc.a, "conversation_avatar");
                BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                BloomTheme.INSTANCE.getClass();
                BloomImageKt.BloomImage(profilePhoto, "", nlcVarI, style, null, null, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 3512, 0, 1776);
                cVar = cVar;
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(418698260);
                ImageSourceModel itemPhoto = getItemPhoto(conversationItemViewEntity, cVar);
                ImageSourceModel profilePhoto2 = getProfilePhoto(conversationItemViewEntity, cVar);
                BloomTheme.INSTANCE.getClass();
                ItemFocusDoubleImage(itemPhoto, profilePhoto2, BloomTheme.getMediaSizes(cVar).media800, BloomTheme.getDimensions(cVar).unit1_5, mw3.c(1491431756, new il3(strValueOf, b), cVar), cVar, 24648);
                cVar.x(false);
            } else if (i3 == 3) {
                cVar.h0(419360854);
                ImageSourceModel itemPhoto2 = getItemPhoto(conversationItemViewEntity, cVar);
                ImageSourceModel profilePhoto3 = getProfilePhoto(conversationItemViewEntity, cVar);
                BloomTheme.INSTANCE.getClass();
                ItemFocusDoubleImage(itemPhoto2, profilePhoto3, BloomTheme.getMediaSizes(cVar).media600, BloomTheme.getDimensions(cVar).unit1, mw3.c(1083408141, new il3(strValueOf, (byte) 19), cVar), cVar, 24648);
                cVar.x(false);
            } else {
                if (i3 != 4) {
                    throw jz3.b(-1510528014, cVar, false);
                }
                cVar.h0(420024502);
                ImageSourceModel itemPhoto3 = getItemPhoto(conversationItemViewEntity, cVar);
                ImageSourceModel profilePhoto4 = getProfilePhoto(conversationItemViewEntity, cVar);
                BloomTheme.INSTANCE.getClass();
                ItemFocusDoubleImage(itemPhoto3, profilePhoto4, BloomTheme.getMediaSizes(cVar).media600, BloomTheme.getDimensions(cVar).unit1, mw3.c(675384526, new il3(strValueOf, (byte) 20), cVar), cVar, 24648);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(userItemPhotoSwapVariant, conversationItemViewEntity, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c A[PHI: r1 r4
      0x009c: PHI (r1v7 nlc) = (r1v4 nlc), (r1v9 nlc) binds: [B:55:0x00a7, B:49:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r4v16 int) = (r4v10 int), (r4v17 int) binds: [B:55:0x00a7, B:49:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x012b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    /* JADX WARN: Code duplicated, block: B:78:0x0153  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void ConversationsList(nlc nlcVar, ConversationsListState conversationsListState, nx7 nx7Var, Function1<? super ConversationsListAction, Unit> function1, m9b m9bVar, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        m9b m9bVar2;
        int i4;
        int i5;
        boolean z;
        c cVar;
        nlc nlcVar3;
        qpf qpfVarA;
        nlc nlcVar4;
        m9b m9bVarA;
        boolean z2;
        int i6;
        boolean z3;
        boolean z4;
        Object objS;
        u04 u04Var;
        Object objS2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1060897962);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        int i8 = i3 | (cVar2.e(conversationsListState) ? 32 : 16) | (cVar2.e(nx7Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i8 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 16) == 0) {
            m9bVar2 = m9bVar;
            if (cVar2.n(m9bVar2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i5 = i8 | i4;
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i5 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i7 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 16) != 0) {
                        i5 &= -57345;
                        m9bVarA = t9b.a(0, 0, cVar2, 3);
                        z2 = false;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    ScrollToTopHandler(nx7Var, m9bVarA, cVar2, ((i5 >> 6) & 14) | ((i5 >> 9) & 112));
                    nlc nlcVarI = c2j.i(nlcVar4.then(hvh.c), "conversations_list");
                    boolean zE = cVar2.e(conversationsListState);
                    i6 = i5 & 7168;
                    if (i6 == 2048) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    z4 = zE | z3;
                    objS = cVar2.S();
                    u04Var = x04.a;
                    if (z4) {
                        objS = new mj2(conversationsListState, function1, (byte) 21);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mj2(conversationsListState, function1, (byte) 21);
                            cVar2.s0(objS);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, m9bVarA, null, null, false, null, (Function2) objS, cVar2, (i5 >> 3) & 7168, 502);
                    cVar = cVar2;
                    if (i6 == 2048) {
                        z2 = true;
                    }
                    objS2 = cVar.S();
                    if (z2) {
                        objS2 = new u84(function1, (byte) 27);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u84(function1, (byte) 27);
                            cVar.s0(objS2);
                        }
                    }
                    EndOfList(m9bVarA, (Function0) objS2, cVar, (i5 >> 12) & 14);
                    nlcVar3 = nlcVar4;
                    m9bVar2 = m9bVarA;
                } else {
                    cVar2.a0();
                    if ((i2 & 16) != 0) {
                        i5 &= -57345;
                    }
                    nlcVar4 = nlcVar2;
                }
                z2 = false;
                m9bVarA = m9bVar2;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                ScrollToTopHandler(nx7Var, m9bVarA, cVar2, ((i5 >> 6) & 14) | ((i5 >> 9) & 112));
                nlc nlcVarI2 = c2j.i(nlcVar4.then(hvh.c), "conversations_list");
                boolean zE2 = cVar2.e(conversationsListState);
                i6 = i5 & 7168;
                if (i6 == 2048) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                z4 = zE2 | z3;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z4) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mj2(conversationsListState, function1, (byte) 21);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new mj2(conversationsListState, function1, (byte) 21);
                    cVar2.s0(objS);
                }
                BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI2, null, null, m9bVarA, null, null, false, null, (Function2) objS, cVar2, (i5 >> 3) & 7168, 502);
                cVar = cVar2;
                if (i6 == 2048) {
                    z2 = true;
                }
                objS2 = cVar.S();
                if (z2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new u84(function1, (byte) 27);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new u84(function1, (byte) 27);
                    cVar.s0(objS2);
                }
                EndOfList(m9bVarA, (Function0) objS2, cVar, (i5 >> 12) & 14);
                nlcVar3 = nlcVar4;
                m9bVar2 = m9bVarA;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new eg4((byte) 0, i, i2, nlcVar3, (Object) conversationsListState, (Object) nx7Var, (Object) m9bVar2, (Function) function1);
            }
        }
        m9bVar2 = m9bVar;
        i4 = Segment.SIZE;
        i5 = i8 | i4;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i5 & 1, z)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 16) != 0) {
                    i5 &= -57345;
                    m9bVarA = t9b.a(0, 0, cVar2, 3);
                    z2 = false;
                } else {
                    z2 = false;
                    m9bVarA = m9bVar2;
                }
            } else {
                if (i7 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 16) != 0) {
                    i5 &= -57345;
                    m9bVarA = t9b.a(0, 0, cVar2, 3);
                    z2 = false;
                } else {
                    z2 = false;
                    m9bVarA = m9bVar2;
                }
            }
            cVar2.y();
            zmd zmdVar3 = c14.a;
            ScrollToTopHandler(nx7Var, m9bVarA, cVar2, ((i5 >> 6) & 14) | ((i5 >> 9) & 112));
            nlc nlcVarI3 = c2j.i(nlcVar4.then(hvh.c), "conversations_list");
            boolean zE3 = cVar2.e(conversationsListState);
            i6 = i5 & 7168;
            if (i6 == 2048) {
                z3 = true;
            } else {
                z3 = z2;
            }
            z4 = zE3 | z3;
            objS = cVar2.S();
            u04Var = x04.a;
            if (z4) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new mj2(conversationsListState, function1, (byte) 21);
                    cVar2.s0(objS);
                }
            } else {
                objS = new mj2(conversationsListState, function1, (byte) 21);
                cVar2.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI3, null, null, m9bVarA, null, null, false, null, (Function2) objS, cVar2, (i5 >> 3) & 7168, 502);
            cVar = cVar2;
            if (i6 == 2048) {
                z2 = true;
            }
            objS2 = cVar.S();
            if (z2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u84(function1, (byte) 27);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new u84(function1, (byte) 27);
                cVar.s0(objS2);
            }
            EndOfList(m9bVarA, (Function0) objS2, cVar, (i5 >> 12) & 14);
            nlcVar3 = nlcVar4;
            m9bVar2 = m9bVarA;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eg4((byte) 0, i, i2, nlcVar3, (Object) conversationsListState, (Object) nx7Var, (Object) m9bVar2, (Function) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    public static final void ConversationsListScreen(nlc nlcVar, ConversationsListViewModel conversationsListViewModel, m9b m9bVar, x04 x04Var, int i) {
        nlc nlcVar2;
        conversationsListViewModel.getClass();
        m9bVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(487305282);
        int i2 = i | 6 | (cVar.e(conversationsListViewModel) ? 32 : 16) | (cVar.n(m9bVar) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(conversationsListViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            List<ConversationListItemViewEntity> list = ((ConversationsListState) l9iVarCollectAsStateWithLifecycle.getValue()).conversations;
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.e(conversationsListViewModel);
            Object objS = cVar.S();
            if (zN) {
                objS = new ConversationsListScreenKt$ConversationsListScreen$1$1(conversationsListViewModel, l9iVarCollectAsStateWithLifecycle, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ConversationsListScreenKt$ConversationsListScreen$1$1(conversationsListViewModel, l9iVarCollectAsStateWithLifecycle, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, list, (Function2) objS);
            BloomListDeprecatedKt.BloomVerticalList(klcVar, null, null, null, mw3.c(-1003786827, new ei2((Object) conversationsListViewModel, (Object) l9iVarCollectAsStateWithLifecycle, (Object) m9bVar, (byte) 11), cVar), cVar, 24582, 14);
            cVar = cVar;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((byte) 18, i, nlcVar2, (Object) conversationsListViewModel, (Object) m9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0083  */
    public static final void EndOfList(m9b m9bVar, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1088093178);
        if ((i & 6) == 0) {
            i2 = (cVar.n(m9bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i4 = m9bVar.h().o;
            u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
            boolean z = (u8bVar != null ? ((c9b) u8bVar).a : -1) >= i4 + (-1);
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new ConversationsListScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ConversationsListScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(m9bVar, function0, i, (byte) 16);
        }
    }

    public static final void ItemFocusDoubleImage(ImageSourceModel imageSourceModel, ImageSourceModel imageSourceModel2, BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension, Function3 function3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(105181930);
        hj0 hj0Var = cVar2.b;
        int i2 = i | (cVar2.e(imageSourceModel) ? 4 : 2) | (cVar2.e(imageSourceModel2) ? 32 : 16) | (cVar2.n(mediaSize) ? 256 : 128) | (cVar2.n(dimension) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(hvh.s(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), BloomTheme.getMediaSizes(cVar2).media1200.m635getDpD9Ej5fM()), "TAG_BLOOM_DOUBLE_IMAGE");
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarI);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar2, n6cVarC, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar2, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar2, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar2, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var4);
            h72 h72Var = h72.a;
            nlc nlcVarI2 = c2j.i(klcVar, "conversation_inventory_photo");
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
            BloomImageKt.BloomImage(imageSourceModel, null, nlcVarI2, style, ITEM_PHOTO_ASPECT_RATIO, scaling, null, null, null, null, false, cVar2, 224696 | (i2 & 14), 0, 1984);
            function3.invoke(h72Var, cVar2, 54);
            BloomImageStyling.Style style2 = BloomImageStyling.Style.CIRCLE;
            hdg shape = style2.borderRadius(cVar2, 6).getShape();
            BloomDimensions.Dimension dimension2 = BloomTheme.getDimensions(cVar2).unit0_5;
            nlc nlcVarA = h72Var.a(klcVar, op.j);
            float f2 = dimension.rawValue + dimension2.rawValue;
            nlc nlcVarK = oi1.k(ra1.b(xp0.k(f2, f2, nlcVarA), BloomTheme.getDoubleImage(cVar2).borderColor.color, shape), dimension2.rawValue);
            n6c n6cVarC2 = a72.c(cq1Var, false);
            int iHashCode2 = Long.hashCode(cVar2.U);
            cfe cfeVarR2 = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarK);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC2, ky3Var);
            f1k.d(cVar2, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar2, ky3Var3, cVar2, drVar);
            f1k.d(cVar2, nlcVarD2, ky3Var4);
            BloomImageKt.BloomImage(imageSourceModel2, null, c2j.i(klcVar, "conversation_avatar"), style2, null, scaling, null, null, mediaSize, null, false, cVar2, ((i2 >> 3) & 14) | 200120 | ((i2 << 18) & 234881024), 0, 1744);
            cVar = cVar2;
            cVar.x(true);
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) imageSourceModel, (Object) imageSourceModel2, (Object) mediaSize, (Object) dimension, (Object) function3, i, (byte) 24);
        }
    }

    public static final void NoConversationsState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(493987960);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarC = oqg.c(tp7Var, oqg.b(cVar), true, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            nlc nlcVarI = c2j.i(h72.a.a(klcVar, op.f), "conversations_empty_state");
            EmptyStateImage.AnimatedImage animatedImage = new EmptyStateImage.AnimatedImage(zum.a(R$raw.envelope_empty_state_96, cVar), null, ImageSourceModelKt.imageSourceModel(BloomIcon.EnvelopeEmptyState96, cVar, 6), null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.empty_state_text_messages;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, R$string.empty_state_title_messages), ProJetUiTheme.phrase(cVar, i2), null, animatedImage, null, null, cVar, 0, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ry3((byte) 22, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    public static final void ScrollToTopHandler(nx7 nx7Var, m9b m9bVar, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-205248674);
        if ((i & 6) == 0) {
            i2 = (cVar.e(nx7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(m9bVar) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(nx7Var) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new ConversationsListScreenKt$ScrollToTopHandler$1$1(nx7Var, m9bVar, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ConversationsListScreenKt$ScrollToTopHandler$1$1(nx7Var, m9bVar, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(nx7Var, m9bVar, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fg4(nx7Var, m9bVar, i, (byte) 0);
        }
    }

    public static final void VespaEasterEgg(final g72 g72Var, final boolean z, x04 x04Var, final int i) {
        int i2;
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1286255357);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(g72Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        final byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                Object objS = cVar2.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.FALSE);
                    cVar2.s0(objS);
                }
                twc twcVar = (twc) objS;
                Unit unit = Unit.a;
                Object objS2 = cVar2.S();
                if (objS2 == aVar) {
                    objS2 = new ConversationsListScreenKt$VespaEasterEgg$2$1(twcVar, null);
                    cVar2.s0(objS2);
                }
                ki6.e(cVar2, unit, (Function2) objS2);
                l9i l9iVarB = b50.b(((Boolean) twcVar.getValue()).booleanValue() ? 4.0f : 0.0f, s70.c(0.2f, BitmapDescriptorFactory.HUE_RED, null, 6), "vespaEasterEggScale", null, cVar2, 3120, 20);
                klc klcVar = nlc.a;
                rp.a.getClass();
                nlc nlcVarA = g72Var.a(klcVar, op.f);
                boolean zN = cVar2.n(l9iVarB);
                Object objS3 = cVar2.S();
                if (zN || objS3 == aVar) {
                    objS3 = new sz1(l9iVarB, (byte) 3);
                    cVar2.s0(objS3);
                }
                nlc nlcVarA2 = qo8.a(nlcVarA, (Function1) objS3);
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomTextKt.m606BloomTextpbA0ls("🛵", nlcVarA2, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 6, 0, 131064);
            } else {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: dg4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            boolean z2 = z;
                            g72 g72Var2 = g72Var;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ConversationsListScreenKt.VespaEasterEgg(g72Var2, z2, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ConversationsListScreenKt.VespaEasterEgg(g72Var2, z2, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 0;
            function2 = new Function2() { // from class: dg4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    boolean z2 = z;
                    g72 g72Var2 = g72Var;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ConversationsListScreenKt.VespaEasterEgg(g72Var2, z2, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            ConversationsListScreenKt.VespaEasterEgg(g72Var2, z2, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final ImageSourceModel getItemPhoto(ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity, x04 x04Var) {
        Photo photo;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(1864919647);
        go5 go5Var = (go5) cVar.p(r24.h);
        BloomTheme.INSTANCE.getClass();
        float fM635getDpD9Ej5fM = BloomTheme.getMediaSizes(cVar).media1200.m635getDpD9Ej5fM() / ITEM_PHOTO_ASPECT_RATIO.ratio();
        o36 o36Var = p36.b;
        ConversationInventoryItemsViewEntity conversationInventoryItemsViewEntity = (ConversationInventoryItemsViewEntity) lp3.O(conversationItemViewEntity.items);
        ImageSourceModel.Uri uriImageSourceModel = null;
        String thumbUrl = (conversationInventoryItemsViewEntity == null || (photo = conversationInventoryItemsViewEntity.photo) == null) ? null : photo.getThumbUrl(go5Var.i0(fM635getDpD9Ej5fM));
        cVar.x(false);
        if (thumbUrl == null) {
            cVar.h0(1978172445);
        } else {
            cVar.h0(1978172446);
            Uri uri = Uri.parse(thumbUrl);
            uri.getClass();
            uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
        }
        cVar.x(false);
        if (uriImageSourceModel != null) {
            cVar.h0(1864927061);
            cVar.x(false);
            return uriImageSourceModel;
        }
        cVar.h0(1864928611);
        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Items48, cVar, 6);
        cVar.x(false);
        return iconImageSourceModel;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final ImageSourceModel getProfilePhoto(ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity, x04 x04Var) {
        Photo photo;
        String url;
        zmd zmdVar = c14.a;
        ConversationOppositeUserData conversationOppositeUserData = conversationItemViewEntity.oppositeUser;
        if (conversationOppositeUserData instanceof ConversationOppositeUserData.Member) {
            Photo photo2 = ((ConversationOppositeUserData.Member) conversationOppositeUserData).photo;
            if (photo2 != null) {
                url = photo2.getUrl();
            } else {
                url = null;
            }
        } else if (!(conversationOppositeUserData instanceof ConversationOppositeUserData.CrmMessage) || (photo = ((ConversationOppositeUserData.CrmMessage) conversationOppositeUserData).photo) == null) {
            url = null;
        } else {
            url = photo.getUrl();
        }
        if (url != null && url.length() != 0) {
            c cVar = (c) x04Var;
            cVar.h0(-1582063480);
            Uri uri = Uri.parse(url);
            uri.getClass();
            ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            cVar.x(false);
            return uriImageSourceModel;
        }
        if ((conversationOppositeUserData instanceof ConversationOppositeUserData.Support) || (conversationOppositeUserData instanceof ConversationOppositeUserData.System) || (conversationOppositeUserData instanceof ConversationOppositeUserData.CrmMessage)) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-1799083373);
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.system_vinted_avatar, cVar2, 0);
            cVar2.x(false);
            return resourceIdImageSourceModel;
        }
        c cVar3 = (c) x04Var;
        cVar3.h0(-1582052719);
        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.AvatarSquare375, cVar3, 6);
        cVar3.x(false);
        return iconImageSourceModel;
    }
}
