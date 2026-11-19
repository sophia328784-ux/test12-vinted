package defpackage;

import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragment;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import java.time.LocalDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gli implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gli(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                hli.Companion companion = hli.INSTANCE;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 1:
                jli.Companion bVar = jli.INSTANCE;
                return new eo0(zki.Companion.serializer());
            case 2:
                kli.Companion bVar2 = kli.INSTANCE;
                return new eo0(ali.Companion.serializer());
            case 3:
                ili.Companion bVar3 = ili.INSTANCE;
                return new eo0(bli.Companion.serializer());
            case 4:
                mli.Companion companion2 = mli.INSTANCE;
                return dli.INSTANCE.serializer();
            case 5:
                nli.Companion companion3 = nli.INSTANCE;
                return eli.INSTANCE.serializer();
            case 6:
                lli.Companion companion4 = lli.INSTANCE;
                return cli.INSTANCE.serializer();
            case 7:
                pli.b bVar4 = pli.Companion;
                return new eo0(x97.a.a);
            case 8:
                qli.Companion bVar5 = qli.INSTANCE;
                return new eo0(y97.a.a);
            case 9:
                oli.b bVar6 = oli.Companion;
                return new eo0(w97.a.a);
            case 10:
                sli.Companion bVar7 = sli.INSTANCE;
                return new eo0(jli.a.a);
            case 11:
                tli.Companion bVar8 = tli.INSTANCE;
                return new eo0(kli.a.a);
            case 12:
                rli.Companion bVar9 = rli.INSTANCE;
                return new eo0(ili.a.a);
            case 13:
                wli.Companion companion5 = wli.INSTANCE;
                return dli.INSTANCE.serializer();
            case 14:
                xli.Companion companion6 = xli.INSTANCE;
                return eli.INSTANCE.serializer();
            case 15:
                vli.Companion companion7 = vli.INSTANCE;
                return cli.INSTANCE.serializer();
            case 16:
                SupportFeedbackFragment.Companion companion8 = SupportFeedbackFragment.Companion;
                return Unit.a;
            case 17:
                return new p36(BitmapDescriptorFactory.HUE_RED);
            case 18:
                return Unit.a;
            case 19:
                return Unit.a;
            case 20:
                TaxPayersVerificationCameraProJetFragment.Companion companion9 = TaxPayersVerificationCameraProJetFragment.Companion;
                return new ImageCapture.Builder().build();
            case 21:
                jxi.b bVar10 = jxi.Companion;
                return new eo0(kxi.a.a);
            case 22:
                jxi.b bVar11 = jxi.Companion;
                return new eo0(new dd4(Reflection.a.c(pxi.class), qxi.a, new opa[0]));
            case 23:
            case 24:
                return null;
            case 25:
                return k.b(null);
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
