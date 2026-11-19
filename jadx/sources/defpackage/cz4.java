package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.legal.settings.DataSettingsScreenKt;
import com.vinted.feature.legal.settings.DataSettingsState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cz4 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ DataSettingsState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ cz4(DataSettingsState dataSettingsState, Function1 function1) {
        this.b = dataSettingsState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0094  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:33:0x011a  */
    /* JADX WARN: Code duplicated, block: B:38:0x014f  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a5  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        DataSettingsState dataSettingsState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.data_settings_screen_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new qn4(function1, (byte) 7);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new qn4(function1, (byte) 7);
                            cVar.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, "toolbar_left_action", null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, 3456, 8114159);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(417591973, new cz4(dataSettingsState, function1), cVar), cVar, 12582912, 111);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.picture_use_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.picture_use_subtitle);
                    boolean z = dataSettingsState.agreeToUseUserPhotos;
                    boolean zN2 = cVar2.n(function1);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new pl2(function1, (byte) 21);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new pl2(function1, (byte) 21);
                            cVar2.s0(objS2);
                        }
                    }
                    DataSettingsScreenKt.ToggleCell("member_photo_usage_cell", "member_photo_usage_toggle", strPhrase2, strPhrase3, z, (Function1) objS2, cVar2, 54, 0);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_privacy_preferences_title);
                    boolean z2 = dataSettingsState.allowMyFavouritesNotifications;
                    boolean zN3 = cVar2.n(function1);
                    Object objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new pl2(function1, (byte) 22);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new pl2(function1, (byte) 22);
                            cVar2.s0(objS3);
                        }
                    }
                    DataSettingsScreenKt.ToggleCell("allow_my_favourites_notifications_cell", "allow_my_favourites_notifications_toggle", strPhrase4, null, z2, (Function1) objS3, cVar2, 54, 8);
                    if (dataSettingsState.isPersonalizedRecommendationsVisible) {
                        cVar2.h0(-2036673518);
                        String strPhrase5 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_allow_personalized_recommendations_title);
                        String strPhrase6 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_allow_personalized_recommendations_subtitle);
                        boolean z3 = dataSettingsState.allowPersonalizedRecommendations;
                        boolean zN4 = cVar2.n(function1);
                        Object objS4 = cVar2.S();
                        if (zN4) {
                            objS4 = new pl2(function1, (byte) 23);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new pl2(function1, (byte) 23);
                                cVar2.s0(objS4);
                            }
                        }
                        DataSettingsScreenKt.ToggleCell("personalised_recommendations_cell", "personalised_recommendations_toggle", strPhrase5, strPhrase6, z3, (Function1) objS4, cVar2, 54, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2036017155);
                        cVar2.x(false);
                    }
                    String strPhrase7 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_show_recently_viewed_items_title);
                    String strPhrase8 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_show_recently_viewed_items_subtitle);
                    boolean z4 = dataSettingsState.showRecentlyViewedItems;
                    boolean zN5 = cVar2.n(function1);
                    Object objS5 = cVar2.S();
                    if (zN5) {
                        objS5 = new pl2(function1, (byte) 24);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new pl2(function1, (byte) 24);
                            cVar2.s0(objS5);
                        }
                    }
                    DataSettingsScreenKt.ToggleCell("recently_viewed_items_cell", "recently_viewed_items_toggle", strPhrase7, strPhrase8, z4, (Function1) objS5, cVar2, 54, 0);
                    String strPhrase9 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_manage_account_data_title);
                    String strPhrase10 = ProJetUiTheme.phrase(cVar2, R$string.user_settings_manage_account_data_body);
                    boolean zN6 = cVar2.n(function1);
                    Object objS6 = cVar2.S();
                    if (zN6) {
                        objS6 = new qn4(function1, (byte) 8);
                        cVar2.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new qn4(function1, (byte) 8);
                            cVar2.s0(objS6);
                        }
                    }
                    DataSettingsScreenKt.NavigationCell(strPhrase9, strPhrase10, (Function0) objS6, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cz4(Function1 function1, DataSettingsState dataSettingsState) {
        this.c = function1;
        this.b = dataSettingsState;
    }
}
