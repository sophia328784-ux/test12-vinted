package com.vinted.feature.userfeedback.newfeedback;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransactionOrder;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.a1i;
import defpackage.a96;
import defpackage.aac;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.d0a;
import defpackage.e0d;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.hza;
import defpackage.i7j;
import defpackage.j7d;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.ly7;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.ph0;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rxc;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u9j;
import defpackage.w28;
import defpackage.wn5;
import defpackage.x04;
import defpackage.xxc;
import defpackage.y28;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class NewFeedbackScreenKt {
    public static final void FeedbackInputSection(String str, Validation validation, String str2, boolean z, Function3<? super String, ? super Boolean, ? super String, Unit> function3, x04 x04Var, int i) {
        c cVar;
        u04.a aVar;
        a1i a1iVar;
        w28 w28Var;
        twc twcVar;
        String str3;
        String str4;
        boolean z2;
        long jA;
        c cVar2 = (c) x04Var;
        cVar2.j0(801538143);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(validation) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            a1i a1iVar2 = (a1i) cVar2.p(r24.q);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var2 = (w28) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar2) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar2) {
                if (str.length() > 0) {
                    int length = str.length();
                    jA = ly7.a(length, length);
                } else {
                    u9j.b.getClass();
                    jA = u9j.c;
                }
                aVar = aVar2;
                a1iVar = a1iVar2;
                objS3 = k.b(new i7j(str, jA, (u9j) null, 4, (DefaultConstructorMarker) null));
                cVar2.s0(objS3);
            } else {
                aVar = aVar2;
                a1iVar = a1iVar2;
            }
            twc twcVar3 = (twc) objS3;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar2);
            boolean zN = ((i2 & 14) == 4) | cVar2.n(a1iVar);
            Object objS4 = cVar2.S();
            if (zN || objS4 == aVar) {
                w28Var = w28Var2;
                twcVar = twcVar2;
                NewFeedbackScreenKt$FeedbackInputSection$1$1 newFeedbackScreenKt$FeedbackInputSection$1$1 = new NewFeedbackScreenKt$FeedbackInputSection$1$1(str, w28Var, a1iVar, twcVar, twcVar3, null);
                str3 = str;
                cVar2.s0(newFeedbackScreenKt$FeedbackInputSection$1$1);
                objS4 = newFeedbackScreenKt$FeedbackInputSection$1$1;
            } else {
                str3 = str;
                w28Var = w28Var2;
                twcVar = twcVar2;
            }
            ki6.e(cVar2, str3, (Function2) objS4);
            nlc nlcVarI = c2j.i(y28.g(nlc.a, w28Var), "feedback_input");
            i7j i7jVar = (i7j) twcVar3.getValue();
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.new_feedback_share_your_feedback;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            if ((z || validation != null) && validation != null) {
                String str5 = validation.message;
                if (str5 == null) {
                    Integer num = validation.messageRes;
                    str5 = num != null ? phrases.get(num.intValue()) : null;
                }
                str4 = str5;
                z2 = false;
            } else {
                z2 = false;
                str4 = null;
            }
            String str6 = (z || validation != null) ? null : str2;
            if ((57344 & i2) == 16384) {
                z2 = true;
            }
            boolean zE = cVar2.e(phrases) | z2;
            Object objS5 = cVar2.S();
            if (zE || objS5 == aVar) {
                hza hzaVar = new hza((Object) function3, (Object) phrases, (Object) twcVar, (Object) twcVar3, (byte) 7);
                cVar2.s0(hzaVar);
                objS5 = hzaVar;
            }
            cVar = cVar2;
            BloomTextAreaInputKt.BloomTextAreaInput(i7jVar, nlcVarI, null, null, false, str6, strPhrase, str4, (Function1) objS5, null, null, 0, 0, null, null, null, cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) str, (Object) validation, (Object) str2, z, (Function3) function3, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    public static final void NewFeedbackScreen(NewFeedbackViewModel newFeedbackViewModel, x04 x04Var, int i) {
        byte b;
        NewFeedbackViewModel newFeedbackViewModel2 = newFeedbackViewModel;
        newFeedbackViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1041932361);
        int i2 = (cVar.e(newFeedbackViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            NewFeedbackState newFeedbackState = (NewFeedbackState) FlowExtKt.collectAsStateWithLifecycle(newFeedbackViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(newFeedbackViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 4;
                aac aacVar = new aac(0, newFeedbackViewModel2, NewFeedbackViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 15);
                cVar.s0(aacVar);
                objS = aacVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 4;
                    aac aacVar2 = new aac(0, newFeedbackViewModel2, NewFeedbackViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 15);
                    cVar.s0(aacVar2);
                    objS = aacVar2;
                } else {
                    b = 4;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(newFeedbackViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                aac aacVar3 = new aac(0, newFeedbackViewModel2, NewFeedbackViewModel.class, "onSubmitFeedbackClicked", "onSubmitFeedbackClicked()V", 0, (byte) 16);
                cVar.s0(aacVar3);
                objS2 = aacVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    aac aacVar4 = new aac(0, newFeedbackViewModel2, NewFeedbackViewModel.class, "onSubmitFeedbackClicked", "onSubmitFeedbackClicked()V", 0, (byte) 16);
                    cVar.s0(aacVar4);
                    objS2 = aacVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(newFeedbackViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new n7a(newFeedbackViewModel2, (byte) 19);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new n7a(newFeedbackViewModel2, (byte) 19);
                    cVar.s0(objS3);
                }
            }
            Function3 function3 = (Function3) objS3;
            boolean zE4 = cVar.e(newFeedbackViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                e0d e0dVar = new e0d(1, newFeedbackViewModel2, NewFeedbackViewModel.class, "onFeedbackRatingChanged", "onFeedbackRatingChanged(F)V", 0, (byte) 9);
                cVar.s0(e0dVar);
                objS4 = e0dVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    e0d e0dVar2 = new e0d(1, newFeedbackViewModel2, NewFeedbackViewModel.class, "onFeedbackRatingChanged", "onFeedbackRatingChanged(F)V", 0, (byte) 9);
                    cVar.s0(e0dVar2);
                    objS4 = e0dVar2;
                }
            }
            NewFeedbackScreenContent(newFeedbackState, function0, function1, function3, (Function1) ((KFunction) objS4), cVar, 0);
        } else {
            b = 4;
            newFeedbackViewModel2 = newFeedbackViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(newFeedbackViewModel2, i, b);
        }
    }

    public static final void NewFeedbackScreenContent(NewFeedbackState newFeedbackState, Function0<Unit> function0, Function0<Unit> function1, Function3<? super String, ? super Boolean, ? super String, Unit> function3, Function1<? super Float, Unit> function2, x04 x04Var, int i) {
        newFeedbackState.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1604734811);
        int i2 = i | (cVar.e(newFeedbackState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xxc((byte) 13);
                cVar.s0(objS);
            }
            BloomStackKt.BloomVerticalStack(oqg.c(t7h.c(nlcVarB, false, (Function1) objS), oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(-831246945, new d0a((Object) newFeedbackState, (Function0) function0, (Object) function1, (Function1) function2, (Function) function3, (byte) 4), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) newFeedbackState, (Object) function0, (Object) function1, (Object) function3, (Object) function2, i, (byte) 16);
        }
    }

    public static final void NewFeedbackToolbar(String str, boolean z, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        List listC;
        c cVar2 = (c) x04Var;
        cVar2.j0(223168324);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-201632019);
                nlc nlcVarI = c2j.i(nlc.a, "menu_submit_button");
                ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.Checkmark24, null, 2, null);
                BloomTheme.INSTANCE.getClass();
                listC = cp3.c(new RightAction(nlcVarI, new RightActionIcon(icon, BloomTheme.getPhrases(cVar2).get(com.vinted.core.screen.R$string.general_submit), false, 4, null), false, null, null, function1, 28, null));
                cVar2.x(false);
            } else {
                cVar2.h0(-201178365);
                cVar2.x(false);
                listC = EmptyList.a;
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(c2j.i(hvh.d(nlc.a, 1.0f), "new_feedback_toolbar"), null, null, BitmapDescriptorFactory.HUE_RED, str, ActionIcon.Close, false, null, false, null, listC, null, true, "new_feedback_toolbar_back", null, null, null, 0, function0, null, null, null, null, cVar, ((i2 << 12) & 57344) | 196614, ((i2 << 18) & 234881024) | 3456, 8113102);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(str, z, function0, function1, i, (byte) 13);
        }
    }

    public static final void RatingSection(int i, Validation validation, Function1<? super Float, Unit> function1, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-539324164);
        int i4 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.n(validation) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            if (i == 0) {
                i3 = R$string.star_rating_comment_0;
            } else if (i == 1) {
                i3 = R$string.star_rating_comment_1;
            } else if (i == 2) {
                i3 = R$string.star_rating_comment_2;
            } else if (i != 3) {
                i3 = i != 4 ? R$string.star_rating_comment_5 : R$string.star_rating_comment_4;
            } else {
                i3 = R$string.star_rating_comment_3;
            }
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(nlc.a, BloomTheme.getCell(cVar).defaultTheme.backgroundColor(cVar, 0).color, brf.a), "rating_section"), null, null, null, null, null, null, mw3.c(-1169627848, new wn5(validation, i, function1, phrases.get(i3)), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(i, validation, function1, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public static final void UserTransactionInfoSection(TinyUserInfo tinyUserInfo, FeedbackTransaction feedbackTransaction, x04 x04Var, int i) {
        c cVar;
        Uri uri;
        FeedbackTransactionOrder order;
        String title;
        c cVar2 = (c) x04Var;
        cVar2.j0(2030083825);
        int i2 = (cVar2.e(tinyUserInfo) ? 4 : 2) | i | (cVar2.e(feedbackTransaction) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = tinyUserInfo.getAvatar().avatarUri;
            String string = null;
            if (str != null) {
                uri = Uri.parse(str);
                uri.getClass();
            } else {
                uri = null;
            }
            boolean zE = cVar2.e(tinyUserInfo);
            Object objS = cVar2.S();
            if (zE) {
                objS = new j7d(tinyUserInfo, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new j7d(tinyUserInfo, b);
                    cVar2.s0(objS);
                }
            }
            ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 0, 0);
            nlc nlcVarI = c2j.i(nlc.a, "user_info_cell");
            String login = tinyUserInfo.getLogin();
            if (feedbackTransaction != null && (order = feedbackTransaction.getOrder()) != null && (title = order.getTitle()) != null) {
                string = u.fromHtml(title).toString();
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, login, null, string, null, null, false, false, null, false, null, null, null, null, false, mw3.c(979488191, new k7d(feedbackTransaction, tinyUserInfo, uriImageSourceModel, b), cVar2), null, null, cVar, 6, 100663296, 0, 1834926);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(tinyUserInfo, feedbackTransaction, i, (byte) 8);
        }
    }
}
