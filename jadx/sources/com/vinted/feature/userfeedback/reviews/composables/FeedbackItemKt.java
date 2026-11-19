package com.vinted.feature.userfeedback.reviews.composables;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.view.TranslateButtonState;
import com.vinted.feature.userfeedback.api.entity.FeedbackComment;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.feature.userfeedback.api.entity.FeedbackUserKt;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.R$drawable;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.a26;
import defpackage.al7;
import defpackage.bl7;
import defpackage.c14;
import defpackage.gl3;
import defpackage.hvh;
import defpackage.jh7;
import defpackage.klc;
import defpackage.kt3;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pui;
import defpackage.pz1;
import defpackage.qpf;
import defpackage.r55;
import defpackage.rgi;
import defpackage.rj;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.xg7;
import defpackage.zf5;
import defpackage.zk7;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FeedbackItemKt {
    public static final void ActionButtons(boolean z, final boolean z2, final boolean z3, Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, x04 x04Var, final int i, final int i2) {
        boolean z4;
        int i3;
        Function0<Unit> function3;
        int i4;
        final boolean z5;
        final Function0<Unit> function4;
        Function0<Unit> function5;
        c cVar = (c) x04Var;
        cVar.j0(1105248835);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            z4 = z;
        } else {
            z4 = z;
            i3 = i | (cVar.a(z4) ? 4 : 2);
        }
        int i6 = i3 | (cVar.a(z2) ? 32 : 16) | (cVar.a(z3) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            function3 = function0;
        } else {
            function3 = function0;
            i4 = i6 | (cVar.e(function3) ? 2048 : 1024);
        }
        int i8 = i4 | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function2) ? 131072 : 65536);
        if (cVar.X(i8 & 1, (74899 & i8) != 74898)) {
            boolean z6 = i5 != 0 ? false : z4;
            if (i7 != 0) {
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new xg7((byte) 24);
                    cVar.s0(objS);
                }
                function5 = (Function0) objS;
            } else {
                function5 = function3;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space100;
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar).unit1_75.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, null, spacerSize, null, null, false, null, mw3.c(1730569066, new pz1(z6, function5, z2, function1, z3, function2), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
            z5 = z6;
            function4 = function5;
        } else {
            cVar.a0();
            z5 = z4;
            function4 = function3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z5, z2, z3, function4, function1, function2, i, i2) { // from class: cl7
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    FeedbackItemKt.ActionButtons(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA, this.g);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    public static final void CommentAvatar(FeedbackUser feedbackUser, x04 x04Var, int i) {
        int i2;
        Uri uri;
        String str;
        c cVar = (c) x04Var;
        cVar.j0(1708706008);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(feedbackUser) : cVar.e(feedbackUser) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Avatar avatar = feedbackUser != null ? FeedbackUserKt.getAvatar(feedbackUser) : null;
            if (avatar == null || (str = avatar.avatarUri) == null) {
                uri = null;
            } else {
                uri = Uri.parse(str);
                uri.getClass();
            }
            boolean zE = cVar.e(avatar);
            Object objS = cVar.S();
            if (zE) {
                objS = new bl7(avatar, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bl7(avatar, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 0, 0);
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(uriImageSourceModel, feedbackUser != null ? feedbackUser.getLogin() : null, null, style, null, null, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 3080, 0, 1780);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(feedbackUser, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    public static final void FeedbackAvatar(FeedbackViewEntity feedbackViewEntity, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        Uri uri;
        ImageSourceModel imageSourceModel;
        String str;
        nlc nlcVarD;
        String strY;
        FeedbackUser feedbackUser = feedbackViewEntity.user;
        c cVar = (c) x04Var;
        cVar.j0(379804416);
        int i2 = (cVar.e(feedbackViewEntity) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = feedbackViewEntity.showAsSystemFeedback;
            Avatar avatar = feedbackUser != null ? FeedbackUserKt.getAvatar(feedbackUser) : null;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(1809691036);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.system_user_avatar, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1809769559);
                if (avatar == null || (str = avatar.avatarUri) == null) {
                    uri = null;
                } else {
                    uri = Uri.parse(str);
                    uri.getClass();
                }
                boolean zE = cVar.e(avatar);
                Object objS = cVar.S();
                if (zE) {
                    objS = new bl7(avatar, (byte) 0);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bl7(avatar, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 0, 0);
                cVar.x(false);
            }
            if (z) {
                cVar.h0(1810073514);
                cVar.x(false);
                nlcVarD = nlc.a;
            } else {
                cVar.h0(1809998587);
                klc klcVar = nlc.a;
                boolean zE2 = cVar.e(feedbackViewEntity) | ((i2 & 112) == 32);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new zk7(function1, feedbackViewEntity, (byte) 2);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new zk7(function1, feedbackViewEntity, (byte) 2);
                        cVar.s0(objS2);
                    }
                }
                nlcVarD = mi3.d(klcVar, false, null, null, (Function0) objS2, 15);
                cVar.x(false);
            }
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media1200;
            if (z) {
                cVar.h0(1810365627);
                strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.user_login_system_name, cVar, false);
            } else {
                cVar.h0(1810445948);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.voiceover_user_feedback_user_avatar;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                String login = feedbackUser != null ? feedbackUser.getLogin() : null;
                if (login == null) {
                    cVar.h0(-80141277);
                    login = ProJetUiTheme.phrase(cVar, R$string.user_login_deleted);
                } else {
                    cVar.h0(-80142083);
                }
                cVar.x(false);
                strY = rgi.y(strPhrase, "%{placeholder}", login, false);
                cVar.x(false);
            }
            BloomImageKt.BloomImage(imageSourceModel, strY, nlcVarD, style, null, null, null, null, mediaSize, null, false, cVar, 3080, 0, 1776);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(feedbackViewEntity, function1, i, (byte) 19);
        }
    }

    public static final void FeedbackCommentSection(final FeedbackViewEntity feedbackViewEntity, final Function1<? super FeedbackViewEntity, Unit> function1, final Function1<? super FeedbackViewEntity, Unit> function2, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function3;
        String comment;
        c cVar2 = (c) x04Var;
        cVar2.j0(-827960256);
        int i2 = i | (cVar2.e(feedbackViewEntity) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            FeedbackComment feedbackComment = feedbackViewEntity.comment;
            if (feedbackComment == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function3 = new Function2(feedbackViewEntity, function1, function2, i, b) { // from class: yk7
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ FeedbackViewEntity b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ Function1 d;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        Function1 function4 = this.d;
                        Function1 function5 = this.c;
                        FeedbackViewEntity feedbackViewEntity2 = this.b;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                FeedbackItemKt.FeedbackCommentSection(feedbackViewEntity2, function5, function4, x04Var2, rpf.a(1));
                                break;
                            default:
                                FeedbackItemKt.FeedbackCommentSection(feedbackViewEntity2, function5, function4, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                if (feedbackViewEntity.translationStatus != 2 || (comment = feedbackViewEntity.commentTranslation) == null) {
                    comment = feedbackComment.getComment();
                }
                BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                FeedbackUser user = feedbackComment.getUser();
                String login = user != null ? user.getLogin() : null;
                if (login == null) {
                    cVar2.h0(-1100836669);
                    login = oq1.a(ProJetUiTheme.INSTANCE, R$string.user_login_deleted, cVar2, false);
                } else {
                    cVar2.h0(-1100837382);
                    cVar2.x(false);
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(null, null, size, null, login, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-1604831694, new gl3(feedbackComment, (byte) 22), cVar2), null, mw3.c(483832948, new a26(comment, (Object) feedbackViewEntity, (Object) function1, (Object) function2, (byte) 20), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786411);
            }
            qpfVarA.d = function3;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function3 = new Function2(feedbackViewEntity, function1, function2, i, b2) { // from class: yk7
                public final /* synthetic */ byte a;
                public final /* synthetic */ FeedbackViewEntity b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    Function1 function4 = this.d;
                    Function1 function5 = this.c;
                    FeedbackViewEntity feedbackViewEntity2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            FeedbackItemKt.FeedbackCommentSection(feedbackViewEntity2, function5, function4, x04Var2, rpf.a(1));
                            break;
                        default:
                            FeedbackItemKt.FeedbackCommentSection(feedbackViewEntity2, function5, function4, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static final void FeedbackItem(FeedbackViewEntity feedbackViewEntity, FeedbackItemCallbacks feedbackItemCallbacks, x04 x04Var, int i) {
        c cVar;
        String str;
        String login;
        TranslateButtonState translateButtonState;
        ?? r2;
        int i2 = feedbackViewEntity.translationStatus;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1865946205);
        byte b = 16;
        int i3 = i | (cVar2.e(feedbackViewEntity) ? 4 : 2) | (cVar2.n(feedbackItemCallbacks) ? 32 : 16);
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (i2 == 2) {
                str = feedbackViewEntity.translation;
                if (str == null) {
                    str = "";
                }
            } else {
                str = feedbackViewEntity.body;
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit0_25.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            Object objS = cVar2.S();
            x04.a.getClass();
            Object obj = u04.b;
            if (objS == obj) {
                objS = new jh7((byte) 18);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarO, true, (Function1) objS);
            if (feedbackViewEntity.showAsSystemFeedback) {
                cVar2.h0(1358951096);
                login = oq1.a(ProJetUiTheme.INSTANCE, R$string.user_login_system_name, cVar2, false);
            } else {
                cVar2.h0(1359045026);
                FeedbackUser feedbackUser = feedbackViewEntity.user;
                login = feedbackUser != null ? feedbackUser.getLogin() : null;
                if (login == null) {
                    cVar2.h0(2122050950);
                    login = oq1.a(ProJetUiTheme.INSTANCE, R$string.user_login_deleted, cVar2, false);
                } else {
                    cVar2.h0(2122050144);
                    cVar2.x(false);
                }
                cVar2.x(false);
            }
            BloomCellKt.BloomCell(nlcVarC, null, null, null, login, feedbackViewEntity.formattedDate, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-1754538091, new kt3(feedbackViewEntity, feedbackItemCallbacks, b), cVar2), null, mw3.c(-1037713449, new zf5((Object) feedbackViewEntity, (Object) str, (Object) feedbackItemCallbacks, (byte) 12), cVar2), cVar2, 0, 100663296, 6, 786382);
            c cVar3 = cVar2;
            if (feedbackViewEntity.canBeTranslated) {
                cVar3.h0(1360922355);
                if (i2 != 1) {
                    translateButtonState = i2 != 2 ? TranslateButtonState.UNTRANSLATED : TranslateButtonState.TRANSLATED;
                } else {
                    translateButtonState = TranslateButtonState.PROGRESS;
                }
                boolean zE = cVar3.e(feedbackViewEntity) | ((i3 & 112) == 32);
                Object objS2 = cVar3.S();
                if (zE || objS2 == obj) {
                    r2 = 0;
                    objS2 = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 0);
                    cVar3.s0(objS2);
                } else {
                    r2 = 0;
                }
                TranslateButtonKt.TranslateButton(translateButtonState, (Function0) objS2, cVar3, r2);
                cVar3.x(r2);
            } else {
                cVar3.h0(1361364415);
                cVar3.x(false);
            }
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
            cVar = cVar3;
        } else {
            cVar2.a0();
            cVar = cVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(feedbackViewEntity, feedbackItemCallbacks, i, (byte) 18);
        }
    }
}
