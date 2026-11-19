package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.media.Ca;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.rokt.roktux.component.DataImageCarouselComponent;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.feature.cmp.model.PreferencesChildGroup;
import com.vinted.feature.cmp.model.PreferencesGroup;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.legal.settings.DataSettingsState;
import com.vinted.feature.profile.experiments.ProfileFlags;
import com.vinted.feature.profile.experiments.ProfileLatencyOptimization;
import com.vinted.shared.photopicker.camera.projet.CameraColors;
import events.inbox.button_click;
import events.inbox.messages_tab_click;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aw1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ aw1(ProfileLatencyOptimization profileLatencyOptimization, boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        ArrayList arrayList = null;
        boolean z = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.r(j8hVar, z);
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                if (Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"))) {
                    g8h.t(z ? "loaded" : "loading", j8hVar2);
                }
                return Unit.a;
            case 2:
                return Ca.a(z, (GestureDetectorOnGestureListenerC6247pi) obj);
            case 3:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                ((l9g) so8Var).f(z ? 1.0f : 0.5f);
                return Unit.a;
            case 4:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                ((l9g) so8Var2).f(z ? 1.0f : 0.5f);
                return Unit.a;
            case 5:
                so8 so8Var3 = (so8) obj;
                so8Var3.getClass();
                ((l9g) so8Var3).f(z ? 1.0f : 0.5f);
                return Unit.a;
            case 6:
                return CatalogImageGalleryComponent.Render$lambda$4$lambda$1(z, (Map.Entry) obj);
            case 7:
                int i = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                messages_tab_click.a aVarB = messages_tab_click.b();
                aVarB.b(z);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 8:
                int i2 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                button_click.a aVarB2 = button_click.b();
                aVarB2.b(z);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 9:
                return DataImageCarouselComponent.Render$lambda$3$lambda$0(z, (Map.Entry) obj);
            case 10:
                DataSettingsState dataSettingsState = (DataSettingsState) obj;
                dataSettingsState.getClass();
                return DataSettingsState.a(dataSettingsState, false, this.b, false, false, 29);
            case 11:
                DataSettingsState dataSettingsState2 = (DataSettingsState) obj;
                dataSettingsState2.getClass();
                return DataSettingsState.a(dataSettingsState2, this.b, false, false, false, 30);
            case 12:
                DataSettingsState dataSettingsState3 = (DataSettingsState) obj;
                dataSettingsState3.getClass();
                return DataSettingsState.a(dataSettingsState3, false, false, this.b, false, 27);
            case 13:
                DataSettingsState dataSettingsState4 = (DataSettingsState) obj;
                dataSettingsState4.getClass();
                return DataSettingsState.a(dataSettingsState4, false, false, false, this.b, 23);
            case 14:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.r(j8hVar3, z);
                nbg.b.getClass();
                g8h.q(j8hVar3, nbg.e);
                return Unit.a;
            case 15:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.w(j8hVar4, p18.a(z));
                nbg.b.getClass();
                g8h.q(j8hVar4, nbg.c ? 1 : 0);
                return Unit.a;
            case 16:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.r(j8hVar5, z);
                return Unit.a;
            case 17:
                so8 so8Var4 = (so8) obj;
                so8Var4.getClass();
                ((l9g) so8Var4).f(z ? 1.0f : 0.5f);
                return Unit.a;
            case 18:
                o28 o28Var = (o28) obj;
                o28Var.getClass();
                o28Var.a(!z);
                return Unit.a;
            case 19:
                o28 o28Var2 = (o28) obj;
                o28Var2.getClass();
                o28Var2.a(!z);
                return Unit.a;
            case 20:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                if (z) {
                    CameraColors.INSTANCE.getClass();
                    j = CameraColors.deleteCircleAlert;
                } else {
                    CameraColors.INSTANCE.getClass();
                    j = CameraColors.deleteCircleDefault;
                }
                t66.h0(t66Var, j, BitmapDescriptorFactory.HUE_RED, 0L, null, 126);
                return Unit.a;
            case 21:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                if (!z) {
                    g8h.d(j8hVar6);
                }
                xkb.b.getClass();
                g8h.n(j8hVar6, 0);
                g8h.x(j8hVar6);
                return Unit.a;
            case 22:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(z ? UserTargets.allow : UserTargets.dont_allow, "notifications_permission_dialog", null);
            case 23:
                PreferencesGroup preferencesGroup = (PreferencesGroup) obj;
                preferencesGroup.getClass();
                List<PreferencesChildGroup> subGroups = preferencesGroup.getSubGroups();
                boolean z2 = this.b;
                if (subGroups != null) {
                    List<PreferencesChildGroup> list = subGroups;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        boolean z3 = z2;
                        z2 = z3;
                        arrayList.add(PreferencesChildGroup.copy$default((PreferencesChildGroup) it.next(), null, z3, null, null, false, false, null, 125, null));
                    }
                }
                return PreferencesGroup.copy$default(preferencesGroup, null, z2, null, null, null, false, arrayList, 61, null);
            case 24:
                PreferencesGroup preferencesGroup2 = (PreferencesGroup) obj;
                preferencesGroup2.getClass();
                return PreferencesGroup.copy$default(preferencesGroup2, null, this.b, null, null, null, false, null, 125, null);
            case 25:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.r(j8hVar7, z);
                return Unit.a;
            case 26:
                ProfileFlags profileFlags = (ProfileFlags) obj;
                profileFlags.getClass();
                return z ? profileFlags.getCurrentUserProfileLatencyOptimization() : profileFlags.getUserProfileLatencyOptimization();
            case 27:
                ProfileFlags profileFlags2 = (ProfileFlags) obj;
                profileFlags2.getClass();
                return z ? profileFlags2.getCurrentUserProfileLatencyOptimization() : profileFlags2.getUserProfileLatencyOptimization();
            default:
                j8h j8hVar8 = (j8h) obj;
                j8hVar8.getClass();
                g8h.r(j8hVar8, z);
                return Unit.a;
        }
    }

    public /* synthetic */ aw1(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }
}
