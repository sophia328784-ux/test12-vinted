package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import com.vinted.feature.itemupload.experiments.AiPhotoSelfTaggingFeatureFlag;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wn implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.y(j8hVar, 1.0f);
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, -1.0f);
                return Unit.a;
            case 2:
                AiPhotoSelfTaggingFeatureFlag aiPhotoSelfTaggingFeatureFlag = (AiPhotoSelfTaggingFeatureFlag) obj;
                aiPhotoSelfTaggingFeatureFlag.getClass();
                return aiPhotoSelfTaggingFeatureFlag.getAiPhotoSelfTagging();
            case 3:
                AiPhotoSelfTaggingFeatureFlag aiPhotoSelfTaggingFeatureFlag2 = (AiPhotoSelfTaggingFeatureFlag) obj;
                aiPhotoSelfTaggingFeatureFlag2.getClass();
                return aiPhotoSelfTaggingFeatureFlag2.getAiPhotoSelfTagging();
            case 4:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar3, xkb.c ? 1 : 0);
                return Unit.a;
            case 5:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.c(j8hVar4);
                return Unit.a;
            case 6:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar5, xkb.c ? 1 : 0);
                return Unit.a;
            case 7:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar6, xkb.c ? 1 : 0);
                return Unit.a;
            case 8:
                AiPoweredHelpState.FaqListItem faqListItem = (AiPoweredHelpState.FaqListItem) obj;
                faqListItem.getClass();
                return Integer.valueOf(faqListItem.id);
            case 9:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                AiPoweredHelpViewModel.Companion companion = AiPoweredHelpViewModel.Companion;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goBack();
                return Unit.a;
            case 10:
                Context context = (Context) obj;
                context.getClass();
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return frameLayout;
            case 11:
                float fFloatValue = ((Float) obj).floatValue();
                et etVar = et.a;
                return Float.valueOf(fFloatValue / 2.0f);
            case 12:
                return Boolean.TRUE;
            case 13:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 14:
                int i = su.o;
                return Boolean.TRUE;
            case 15:
                hu.a aVar = hu.k;
                return Boolean.TRUE;
            case 16:
                return new hu(obj);
            case 17:
                yv.b bVar = yv.I0;
                return Boolean.TRUE;
            case 18:
                int i2 = zw.f1299p;
                return Boolean.valueOf(y55.d((x7h) obj));
            case 19:
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                i8h i8hVar = d8h.z;
                Unit unit = Unit.a;
                ((j8h) obj).a(i8hVar, unit);
                return unit;
            case 20:
                return Unit.a;
            case 21:
                KClass kClass = (KClass) obj;
                kClass.getClass();
                String strA = kClass.A();
                return strA != null ? strA : "?";
            case 22:
                ((Long) obj).getClass();
                return Unit.a;
            case 23:
                KProperty[] kPropertyArr2 = g8h.a;
                d8h.a.getClass();
                i8h i8hVar2 = d8h.y;
                Unit unit2 = Unit.a;
                ((j8h) obj).a(i8hVar2, unit2);
                return unit2;
            case 24:
                ((Long) obj).getClass();
                return Unit.a;
            case 25:
                return Unit.a;
            case 26:
                h30 h30Var = (h30) obj;
                wn wnVar = h30.A;
                h30Var.getHandler().post(new bf(h30Var.r, (byte) 3));
                return Unit.a;
            case 27:
                wn wnVar2 = h30.A;
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
