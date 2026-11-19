package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.widget.RatingBar;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.fragment.app.Fragment;
import com.google.protobuf.GeneratedMessageLite;
import com.rokt.core.di.Component;
import com.rokt.roktux.di.variants.marketing.MarketingModule;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.homepage.navigator.NpsNavigator;
import com.vinted.feature.homepage.nps.NpsSurveyProJetFragment;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.userfeedback.impl.R$style;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import events.notification_list.user.view_screen;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k28 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k28(gcg gcgVar, ofb ofbVar, int i) {
        this.a = (byte) 6;
        this.c = gcgVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                boolean zJ0 = ((m38) obj).J0(i);
                ((Ref.ObjectRef) obj2).a = Boolean.valueOf(zJ0);
                return Boolean.valueOf(zJ0);
            case 1:
                String str = (String) obj2;
                ((EventBuilder) obj).getClass();
                str.getClass();
                view_screen.a aVarB = view_screen.b();
                aVarB.e();
                aVarB.b(str);
                aVarB.g(i);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 2:
                HelpNavigator.a((HelpNavigator) obj, null, FaqChannel.ORDER_HELP_HC, Integer.valueOf(i), null, ((IssueEntryDetailsViewModel) obj2).arguments.orderId, null, HelpCenterAccessChannel.hc_transaction, pui.Targets_bump_promotion_VALUE);
                return Unit.a;
            case 3:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((ItemPhotoPreview) obj2).accessibilityLabel.toString(), j8hVar);
                h8h.a(j8hVar);
                g8h.u(String.format("%s_view_item_image", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), j8hVar);
                return Unit.a;
            case 4:
                z3d z3dVar = (z3d) obj;
                w3b w3bVar = ((d4b) obj2).a;
                ezh.e.getClass();
                ezh ezhVarA = ezh.a.a();
                ezh.a.e(ezhVarA, ezh.a.b(ezhVarA), ezhVarA != null ? ezhVarA.e() : null);
                w3bVar.a(z3dVar, i);
                return Unit.a;
            case 5:
                z3d z3dVar2 = (z3d) obj;
                g9b g9bVar = ((m9b) obj2).a;
                ezh.e.getClass();
                ezh ezhVarA2 = ezh.a.a();
                ezh.a.e(ezhVarA2, ezh.a.b(ezhVarA2), ezhVarA2 != null ? ezhVarA2.e() : null);
                g9bVar.a(z3dVar2, i);
                return Unit.a;
            case 6:
                gcg gcgVar = (gcg) obj2;
                nhg nhgVar = (nhg) obj;
                nhgVar.getClass();
                vhg vhgVarM = nhgVar.M(gcgVar.a);
                try {
                    gcgVar.b.invoke(vhgVarM);
                    new whg(vhgVarM, i);
                    throw new NotImplementedError("Unexpected call to a function with no implementation that Room is suppose to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568.");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AutoCloseableKt.a(vhgVarM, th);
                        throw th2;
                    }
                }
            case 7:
                return MarketingModule._init_$lambda$0(i, (Map) obj2, (Component) obj);
            case 8:
                final Function1 function1 = (Function1) obj2;
                Context context = (Context) obj;
                context.getClass();
                RatingBar ratingBar = new RatingBar(new bd4(context, R$style.Vinted_RatingBar), null, 0);
                ratingBar.setNumStars(5);
                ratingBar.setStepSize(1.0f);
                ratingBar.setRating(i);
                ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: i7d
                    @Override // android.widget.RatingBar.OnRatingBarChangeListener
                    public final void onRatingChanged(RatingBar ratingBar2, float f, boolean z) {
                        function1.invoke(Float.valueOf(f));
                    }
                });
                return ratingBar;
            case 9:
                NpsNavigator npsNavigator = (NpsNavigator) obj;
                npsNavigator.getClass();
                NavigatorController navigatorController = npsNavigator.navigatorController;
                NpsSurveyProJetFragment.Companion companion = NpsSurveyProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NpsSurveyProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("survey", (NpsSurvey) obj2), new Pair("score", Integer.valueOf(i))));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((NpsSurveyProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 10:
                int i2 = PhrasesImpl.a;
                ((String) obj).getClass();
                String string = ((PhrasesImpl) obj2).context.getString(i);
                string.getClass();
                return string;
            default:
                List list = (List) obj;
                Parcelable.Creator<SnapshotStateList<Object>> creator = SnapshotStateList.CREATOR;
                return Boolean.valueOf(list.addAll(i, (Collection) obj2));
        }
    }

    public /* synthetic */ k28(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    public /* synthetic */ k28(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
