package com.vinted.feature.settings.preferences;

import android.util.Patterns;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.feature.settings.preferences.EmailConfirmationDialogState;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsEmailConfirmationAction;
import defpackage.a1i;
import defpackage.a5k;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fl3;
import defpackage.gdk;
import defpackage.hvh;
import defpackage.j97;
import defpackage.k0j;
import defpackage.kdk;
import defpackage.ki6;
import defpackage.kkh;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l6k;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.odk;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.r6k;
import defpackage.ra1;
import defpackage.twc;
import defpackage.u04;
import defpackage.ue1;
import defpackage.v9k;
import defpackage.w28;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xsf;
import defpackage.y8i;
import defpackage.zdj;
import defpackage.zmd;
import defpackage.zxi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserPreferencesScreenKt {
    public static final void AllNotificationsOffNote(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1691639151);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.y(nlc.a, null, 3), "preference_all_notifications_off_disclaimer");
            BloomNoteStyling.Style style = BloomNoteStyling.Style.INVERSE;
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.all_notifications_are_off_disclaimer;
            proJetUiTheme.getClass();
            BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar, i2), nlcVarI, (NoteSize) null, style, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 3120, pui.Targets_our_platform_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v9k((byte) 1, i);
        }
    }

    public static final void DisclaimerNote(PreferencesCategory preferencesCategory, x04 x04Var, int i) {
        String str;
        c cVar = (c) x04Var;
        cVar.j0(1391643906);
        int i2 = (cVar.c(preferencesCategory.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = odk.a[preferencesCategory.ordinal()];
            if (i3 != 1) {
                str = i3 != 2 ? "other_settings_disclaimer" : "push_settings_disclaimer";
            } else {
                str = "email_settings_disclaimer";
            }
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).left;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.notification_settings_global_disabled_disclaimer;
            proJetUiTheme.getClass();
            BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar, i4), c2j.i(nlc.a, str), (NoteSize) null, (NoteStyle) null, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_edit_collection_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(preferencesCategory, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void EmailConfirmationDialog(EmailConfirmationDialogState emailConfirmationDialogState, Function1 function1, final Function0 function0, final Function0 function2, Function0 function3, x04 x04Var, int i) {
        c cVar;
        String strA;
        final byte b;
        emailConfirmationDialogState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1187009573);
        int i2 = i | (cVar2.n(emailConfirmationDialogState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(emailConfirmationDialogState.email);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS3;
            final a1i a1iVar = (a1i) cVar2.p(r24.q);
            Boolean bool = (Boolean) twcVar.getValue();
            bool.getClass();
            boolean zN = cVar2.n(a1iVar);
            Object objS4 = cVar2.S();
            if (zN || objS4 == aVar) {
                objS4 = new UserPreferencesScreenKt$EmailConfirmationDialog$2$1(w28Var, a1iVar, twcVar, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, bool, (Function2) objS4);
            boolean zMatches = Patterns.EMAIL_ADDRESS.matcher((String) twcVar2.getValue()).matches();
            if (zMatches) {
                cVar2.h0(1737302674);
                cVar2.x(false);
                strA = emailConfirmationDialogState.validationError;
            } else {
                cVar2.h0(1737230041);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.email_confirmation_validation_error, cVar2, false);
            }
            nlc nlcVarI = c2j.i(nlc.a, "email_confirmation_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.email_confirmation_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.email_confirmation_dialog_btn_positive);
            boolean zN2 = ((i2 & 112) == 32) | cVar2.n(a1iVar) | cVar2.a(zMatches);
            Object objS5 = cVar2.S();
            if (zN2 || objS5 == aVar) {
                objS5 = new j97(a1iVar, zMatches, function1, twcVar2);
                cVar2.s0(objS5);
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS5, 14, null);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.email_confirmation_dialog_btn_negative);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
            boolean zN3 = cVar2.n(a1iVar) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS6 = cVar2.S();
            if (zN3 || objS6 == aVar) {
                b = 0;
                objS6 = new Function0() { // from class: jdk
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        Function0 function4 = function0;
                        a1i a1iVar2 = a1iVar;
                        switch (b2) {
                            case 0:
                                if (a1iVar2 != null) {
                                    ((bn5) a1iVar2).a();
                                }
                                function4.invoke();
                                break;
                            default:
                                if (a1iVar2 != null) {
                                    ((bn5) a1iVar2).a();
                                }
                                function4.invoke();
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS6);
            } else {
                b = 0;
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase3, null, style, null, (Function0) objS6, 10, null);
            boolean z = (cVar2.n(a1iVar) ? 1 : 0) | ((i2 & 7168) == 2048 ? (byte) 1 : b);
            Object objS7 = cVar2.S();
            if (z != 0 || objS7 == aVar) {
                final byte b2 = 1;
                objS7 = new Function0() { // from class: jdk
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        Function0 function4 = function2;
                        a1i a1iVar2 = a1iVar;
                        switch (b3) {
                            case 0:
                                if (a1iVar2 != null) {
                                    ((bn5) a1iVar2).a();
                                }
                                function4.invoke();
                                break;
                            default:
                                if (a1iVar2 != null) {
                                    ((bn5) a1iVar2).a();
                                }
                                function4.invoke();
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS7);
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, null, buttonInfo, buttonInfo2, null, (Function0) objS7, false, null, false, mw3.c(1394411101, new kdk(w28Var, a1iVar, zMatches, function1, strA, emailConfirmationDialogState, function3, twcVar, twcVar2, (byte) 0), cVar2), cVar, 6, 48, 1866);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) emailConfirmationDialogState, function1, function0, function2, function3, i, (byte) 19);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void PreferenceGroup(UserPreferences.Group group, boolean z, Function3<? super String, Object, ? super Boolean, Unit> function3, x04 x04Var, int i) {
        c cVar;
        Throwable th;
        boolean z2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1318295693);
        int i2 = i | (cVar2.e(group) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function3) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-165765713);
                cVar2.x(false);
            } else {
                cVar2.h0(-165830100);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space500, cVar2, 0, 1);
                cVar2.x(false);
            }
            if (group.isTitleVisible()) {
                cVar2.h0(-165720391);
                String title = group.getTitle();
                if (title == null) {
                    title = "";
                }
                cVar = cVar2;
                th = null;
                z2 = false;
                BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, title, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                cVar.x(false);
            } else {
                th = null;
                z2 = false;
                cVar = cVar2;
                cVar.h0(-165601041);
                cVar.x(false);
            }
            ?? r6 = z2;
            for (Object obj : group.getItems()) {
                int i3 = r6 + 1;
                if (r6 < 0) {
                    dp3.n();
                    throw th;
                }
                UserPreferences.Group.Item item = (UserPreferences.Group.Item) obj;
                boolean z3 = (z && group.isGlobalSwitch() && r6 == 0) ? true : z2;
                boolean z4 = r6 == group.getItems().size() - 1 ? true : z2;
                int i4 = odk.b[item.getType().ordinal()];
                if (i4 == 1) {
                    cVar.h0(-553402608);
                    PreferenceToggleItem(item, group.isGlobalSwitch(), function3, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    if (z3 || z4) {
                        cVar.h0(-553044589);
                        cVar.x(z2);
                    } else {
                        cVar.h0(-553129157);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(z2);
                    }
                    cVar.x(z2);
                } else if (i4 != 2) {
                    cVar.h0(-552630522);
                    cVar.x(z2);
                } else {
                    cVar.h0(-552965105);
                    PreferenceSelectItem(item, function3, cVar, (i2 >> 3) & 112);
                    if (z3 || z4) {
                        cVar.h0(-552667629);
                        cVar.x(z2);
                    } else {
                        cVar.h0(-552752197);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(z2);
                    }
                    cVar.x(z2);
                }
                r6 = i3;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(group, z, function3, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v0, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r22v1, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r22v2, types: [x04] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void PreferenceSelectItem(UserPreferences.Group.Item item, Function3<? super String, Object, ? super Boolean, Unit> function3, x04 x04Var, int i) {
        ?? r22;
        ?? arrayList;
        Object next;
        ?? r3 = (c) x04Var;
        r3.j0(-1017873031);
        int i2 = (i & 6) == 0 ? (r3.e(item) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= r3.e(function3) ? 32 : 16;
        }
        if (r3.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            List<UserPreferences.Group.Option> valueOptions = item.getValueOptions();
            if (valueOptions != null) {
                List<UserPreferences.Group.Option> list = valueOptions;
                arrayList = new ArrayList(ep3.o(list, 10));
                for (UserPreferences.Group.Option option : list) {
                    int value = option.getValue();
                    String title = option.getTitle();
                    if (title == null) {
                        title = "";
                    }
                    arrayList.add(new PreferenceOption(value, title));
                }
            } else {
                arrayList = EmptyList.a;
            }
            Iterable iterable = (Iterable) arrayList;
            Iterator it = iterable.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((PreferenceOption) next).value != item.getValue());
            PreferenceOption preferenceOption = (PreferenceOption) next;
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "preference_select_item"), 1.0f);
            int i3 = i2;
            String title2 = item.getTitle();
            String str = preferenceOption != null ? preferenceOption.title : "";
            ArrayList arrayList2 = new ArrayList(ep3.o(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new SelectInputOptionItem(((PreferenceOption) it2.next()).title, null, 2, null));
            }
            boolean zE = r3.e(arrayList) | ((i3 & 112) == 32) | r3.e(item);
            Object objS = r3.S();
            if (zE) {
                objS = new kkh((Object) arrayList, (Object) function3, (Object) item, (byte) 26);
                r3.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kkh((Object) arrayList, (Object) function3, (Object) item, (byte) 26);
                    r3.s0(objS);
                }
            }
            ?? r23 = r3;
            BloomSelectInputKt.BloomSelectInput(arrayList2, nlcVarD, null, null, str, false, title2, null, null, null, (Function1) objS, null, null, null, null, null, false, null, null, r23, 48, 0, 523180);
            zmd zmdVar2 = c14.a;
            r22 = r23;
        } else {
            ?? r24 = r3;
            r24.a0();
            r22 = r24;
        }
        qpf qpfVarA = r22.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(item, function3, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    public static final void PreferenceToggleItem(final UserPreferences.Group.Item item, final boolean z, final Function3<? super String, Object, ? super Boolean, Unit> function3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-520311307);
        int i2 = i | (cVar2.e(item) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function3) ? 256 : 128);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            final boolean z2 = item.getValue() != 0;
            nlc nlcVarI = c2j.i(nlc.a, "preference_toggle_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zA = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.a(z2) | cVar2.e(item) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (zA) {
                objS = new Function0() { // from class: mdk
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z3 = !z2;
                        String name = item.getName();
                        if (name == null) {
                            name = "";
                        }
                        function3.invoke(name, Boolean.valueOf(z3), Boolean.valueOf(z));
                        return Unit.a;
                    }
                };
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: mdk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean z3 = !z2;
                            String name = item.getName();
                            if (name == null) {
                                name = "";
                            }
                            function3.invoke(name, Boolean.valueOf(z3), Boolean.valueOf(z));
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(1018663684, new fl3(z2, function3, item, z), cVar2), mw3.c(-30010047, new gdk(item, b), cVar2), cVar, 3078, 805306368, 6, 524022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(item, z, function3, i, (byte) 9);
        }
    }

    public static final void PreferencesContent(UserPreferences userPreferences, PreferencesCategory preferencesCategory, Function3<? super String, Object, ? super Boolean, Unit> function3, x04 x04Var, int i) {
        Object next;
        List<UserPreferences.Group.Item> items;
        UserPreferences.Group.Item item;
        c cVar = (c) x04Var;
        cVar.j0(1394719838);
        int i2 = (cVar.e(userPreferences) ? 4 : 2) | i | (cVar.c(preferencesCategory.ordinal()) ? 32 : 16) | (cVar.e(function3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            List<UserPreferences.Group> preferences = userPreferences.getPreferences();
            Iterator<T> it = preferences.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((UserPreferences.Group) next).isGlobalSwitch());
            UserPreferences.Group group = (UserPreferences.Group) next;
            BloomStackKt.BloomVerticalStack(oqg.c(hvh.d(nlc.a, 1.0f), oqg.b(cVar), true, true), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-393282150, new ue1((group == null || (items = group.getItems()) == null || (item = (UserPreferences.Group.Item) lp3.O(items)) == null || item.getValue() != 1) ? false : true, (Object) preferences, (Object) preferencesCategory, (Object) function3, (byte) 21), cVar), cVar, 12583296, 122);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) userPreferences, i, (Object) preferencesCategory, (Object) function3, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    public static final void UserPreferencesScreen(final UserPreferencesViewModel userPreferencesViewModel, PreferencesCategory preferencesCategory, Function3<? super String, Object, ? super Boolean, Unit> function3, final Screen screen, x04 x04Var, int i) {
        userPreferencesViewModel.getClass();
        preferencesCategory.getClass();
        function3.getClass();
        screen.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1347318816);
        int i2 = i | (cVar.e(userPreferencesViewModel) ? 4 : 2) | (cVar.c(preferencesCategory.ordinal()) ? 32 : 16) | (cVar.e(function3) ? 256 : 128) | (cVar.c(screen.ordinal()) ? 2048 : 1024);
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(userPreferencesViewModel.preferencesState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(userPreferencesViewModel.emailDialogState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            UserPreferencesState userPreferencesState = (UserPreferencesState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(userPreferencesViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: ldk
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b3 = b2;
                        UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                        switch (b3) {
                            case 0:
                                userPreferencesViewModel2.backNavigationHandler.dispatch(new obk((byte) 24));
                                break;
                            default:
                                o9i o9iVar = userPreferencesViewModel2._emailDialogState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, EmailConfirmationDialogState.a((EmailConfirmationDialogState) value, null, null, 3)));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: ldk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            byte b3 = b2;
                            UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                            switch (b3) {
                                case 0:
                                    userPreferencesViewModel2.backNavigationHandler.dispatch(new obk((byte) 24));
                                    break;
                                default:
                                    o9i o9iVar = userPreferencesViewModel2._emailDialogState;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, EmailConfirmationDialogState.a((EmailConfirmationDialogState) value, null, null, 3)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            UserPreferencesScreenContent(userPreferencesState, preferencesCategory, function3, (Function0) objS, cVar, i2 & POBError.REQUEST_CANCELLED);
            if (((EmailConfirmationDialogState) l9iVarCollectAsStateWithLifecycle2.getValue()).isDialogShowing) {
                cVar.h0(1506122050);
                EmailConfirmationDialogState emailConfirmationDialogState = (EmailConfirmationDialogState) l9iVarCollectAsStateWithLifecycle2.getValue();
                int i3 = i2 & 7168;
                boolean zE2 = cVar.e(userPreferencesViewModel) | (i3 == 2048);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new r6k((Object) userPreferencesViewModel, (Object) screen, (byte) 8);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new r6k((Object) userPreferencesViewModel, (Object) screen, (byte) 8);
                        cVar.s0(objS2);
                    }
                }
                Function1 function1 = (Function1) objS2;
                boolean zE3 = cVar.e(userPreferencesViewModel) | (i3 == 2048);
                Object objS3 = cVar.S();
                if (zE3) {
                    objS3 = new Function0() { // from class: ndk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            Screen screen2 = screen;
                            UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                            switch (b3) {
                                case 0:
                                    userPreferencesViewModel2.getClass();
                                    screen2.getClass();
                                    ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                    NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                    ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction);
                                    userPreferencesViewModel2.hideEmailConfirmationDialog();
                                    break;
                                default:
                                    userPreferencesViewModel2.getClass();
                                    screen2.getClass();
                                    ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                    NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction2 = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                    ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction2);
                                    userPreferencesViewModel2.hideEmailConfirmationDialog();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new Function0() { // from class: ndk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                Screen screen2 = screen;
                                UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                                switch (b3) {
                                    case 0:
                                        userPreferencesViewModel2.getClass();
                                        screen2.getClass();
                                        ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                        NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                        ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction);
                                        userPreferencesViewModel2.hideEmailConfirmationDialog();
                                        break;
                                    default:
                                        userPreferencesViewModel2.getClass();
                                        screen2.getClass();
                                        ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                        NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction2 = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                        ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction2);
                                        userPreferencesViewModel2.hideEmailConfirmationDialog();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    }
                }
                Function0 function0 = (Function0) objS3;
                boolean zE4 = (i3 == 2048) | cVar.e(userPreferencesViewModel);
                Object objS4 = cVar.S();
                if (zE4) {
                    objS4 = new Function0() { // from class: ndk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            Screen screen2 = screen;
                            UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                            switch (b3) {
                                case 0:
                                    userPreferencesViewModel2.getClass();
                                    screen2.getClass();
                                    ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                    NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                    ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction);
                                    userPreferencesViewModel2.hideEmailConfirmationDialog();
                                    break;
                                default:
                                    userPreferencesViewModel2.getClass();
                                    screen2.getClass();
                                    ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                    NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction2 = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                    ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction2);
                                    userPreferencesViewModel2.hideEmailConfirmationDialog();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new Function0() { // from class: ndk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                Screen screen2 = screen;
                                UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                                switch (b3) {
                                    case 0:
                                        userPreferencesViewModel2.getClass();
                                        screen2.getClass();
                                        ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                        NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                        ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction);
                                        userPreferencesViewModel2.hideEmailConfirmationDialog();
                                        break;
                                    default:
                                        userPreferencesViewModel2.getClass();
                                        screen2.getClass();
                                        ((VintedAnalyticsImpl) userPreferencesViewModel2.vintedAnalytics).click(UserTargets.close_email_confirmation, screen2.name());
                                        NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction2 = NotificationSettingsEmailConfirmationAction.CLOSE_CLICKED;
                                        ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel2.notificationSettingsAnalytics).trackEmailConfirmation(screen2, userPreferencesViewModel2.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction2);
                                        userPreferencesViewModel2.hideEmailConfirmationDialog();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    }
                }
                Function0 function2 = (Function0) objS4;
                boolean zE5 = cVar.e(userPreferencesViewModel);
                Object objS5 = cVar.S();
                if (zE5) {
                    objS5 = new Function0() { // from class: ldk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            byte b3 = b;
                            UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                            switch (b3) {
                                case 0:
                                    userPreferencesViewModel2.backNavigationHandler.dispatch(new obk((byte) 24));
                                    break;
                                default:
                                    o9i o9iVar = userPreferencesViewModel2._emailDialogState;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, EmailConfirmationDialogState.a((EmailConfirmationDialogState) value, null, null, 3)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new Function0() { // from class: ldk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                byte b3 = b;
                                UserPreferencesViewModel userPreferencesViewModel2 = userPreferencesViewModel;
                                switch (b3) {
                                    case 0:
                                        userPreferencesViewModel2.backNavigationHandler.dispatch(new obk((byte) 24));
                                        break;
                                    default:
                                        o9i o9iVar = userPreferencesViewModel2._emailDialogState;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, EmailConfirmationDialogState.a((EmailConfirmationDialogState) value, null, null, 3)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS5);
                    }
                }
                EmailConfirmationDialog(emailConfirmationDialogState, function1, function0, function2, (Function0) objS5, cVar, 0);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1506860098);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k(userPreferencesViewModel, i, preferencesCategory, function3, screen, (byte) 7);
        }
    }

    public static final void UserPreferencesScreenContent(UserPreferencesState userPreferencesState, PreferencesCategory preferencesCategory, Function3<? super String, Object, ? super Boolean, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        PreferencesCategory preferencesCategory2;
        userPreferencesState.getClass();
        preferencesCategory.getClass();
        function3.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1692820296);
        int i2 = i | (cVar.n(userPreferencesState) ? 4 : 2) | (cVar.c(preferencesCategory.ordinal()) ? 32 : 16) | (cVar.e(function3) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            preferencesCategory2 = preferencesCategory;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(1898167692, new k0j(preferencesCategory2, function0, userPreferencesState, function3), cVar), cVar, 12582912, 126);
        } else {
            preferencesCategory2 = preferencesCategory;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((byte) 8, i, userPreferencesState, preferencesCategory2, function3, function0);
        }
    }
}
