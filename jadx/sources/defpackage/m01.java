package defpackage;

import androidx.camera.core.SurfaceRequest;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonOutcome;
import com.vinted.analytics.CommonProvider;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintEntryPoint;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.analytics.CreditCardAddType;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UploadFormUserPhase;
import com.vinted.analytics.UploadFormUserRequestType;
import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt$CameraViewfinder$animateFocus$1;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import events.upload_form.user.fetch;
import events.user.msg_escrow_warning_view;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m01 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ m01(Screen screen, UploadFormUserPhase uploadFormUserPhase, UploadFormUserRequestType uploadFormUserRequestType, UploadFormUserTrigger uploadFormUserTrigger, String str, String str2, Long l, String str3) {
        this.a = (byte) 4;
        this.e = screen;
        this.f = uploadFormUserPhase;
        this.g = uploadFormUserRequestType;
        this.h = uploadFormUserTrigger;
        this.b = str;
        this.c = str2;
        this.i = l;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                return EventBuilder.creditCardAddSdkOutcome((String) obj9, (CommonCreditCardAddLocations) obj6, (CommonScreenDisplayMode) obj5, (String) obj8, (CommonProvider) obj4, (CreditCardAddType) obj3, (CommonOutcome) obj2, (String) obj7);
            case 1:
                avc avcVar = (avc) obj9;
                SurfaceRequest surfaceRequest = (SurfaceRequest) obj7;
                csf csfVar = (csf) obj5;
                uj4 uj4Var = (uj4) obj4;
                d40 d40Var = (d40) obj3;
                d40 d40Var2 = (d40) obj2;
                ejd ejdVar = (ejd) obj;
                long j = ejdVar.a;
                avcVar.getClass();
                long jB = m5c.b(((m5c) ((yzh) avcVar.a).getValue()).a, j);
                ((Function1) obj8).invoke(new CameraAction.TapToFocus(new CameraAction.TapToFocus.Point(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L))), new CameraAction.TapToFocus.Size(surfaceRequest.getResolution().getWidth(), surfaceRequest.getResolution().getHeight())));
                ((twc) obj6).setValue(ejdVar);
                wfa wfaVar = (wfa) csfVar.a;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                csfVar.a = je2.c(uj4Var, null, null, new CameraViewfinderKt$CameraViewfinder$animateFocus$1(d40Var, d40Var2, null), 3);
                return Unit.a;
            case 2:
                ((EventBuilder) obj).getClass();
                return EventBuilder.complaintViewScreen((String) obj9, (String) obj8, (ComplaintEntryPoint) obj6, (ComplaintComplaintType) obj5, (String) obj7, (String) obj4, (ComplaintUserSide) obj3, (Boolean) obj2);
            case 3:
                ((EventBuilder) obj).getClass();
                msg_escrow_warning_view.a aVarB = msg_escrow_warning_view.b();
                aVarB.h((String) obj9);
                aVarB.k((String) obj8);
                aVarB.e((String) obj7);
                aVarB.d((String) obj6);
                aVarB.i((String) obj5);
                aVarB.j((String) obj4);
                aVarB.b((String) obj3);
                aVarB.g((String) obj2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 4:
                UploadFormUserPhase uploadFormUserPhase = (UploadFormUserPhase) obj5;
                UploadFormUserRequestType uploadFormUserRequestType = (UploadFormUserRequestType) obj4;
                UploadFormUserTrigger uploadFormUserTrigger = (UploadFormUserTrigger) obj3;
                String str = (String) obj9;
                String str2 = (String) obj8;
                Long l = (Long) obj2;
                String str3 = (String) obj7;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj6).name();
                uploadFormUserPhase.getClass();
                uploadFormUserRequestType.getClass();
                strName.getClass();
                fetch.a aVarB2 = fetch.b();
                aVarB2.f(uploadFormUserPhase.getProto());
                aVarB2.g(uploadFormUserRequestType.getProto());
                if (uploadFormUserTrigger != null) {
                    aVarB2.j(uploadFormUserTrigger.getProto());
                }
                if (str != null) {
                    aVarB2.a(str);
                }
                aVarB2.h(strName);
                if (str2 != null) {
                    aVarB2.k(str2);
                }
                if (l != null) {
                    aVarB2.e(l.longValue());
                }
                if (str3 != null) {
                    aVarB2.b(str3);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                List list = (List) obj9;
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                y3b.c(y3bVar, list.size(), new au3(list, (byte) 4), new ig4(list, (byte) 9), new lw3(-1915219365, true, new dnk(list, (MediaSelectionBanner) obj8, (PermissionFlow) obj7, (Function0) obj6, (Function0) obj5, (MediaSelectionViewData) obj4, (Function0) obj3, (Function1) obj2)), 8);
                return Unit.a;
        }
    }

    public /* synthetic */ m01(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    public /* synthetic */ m01(String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode, String str2, CommonProvider commonProvider, CreditCardAddType creditCardAddType, CommonOutcome commonOutcome, String str3) {
        this.a = (byte) 0;
        this.b = str;
        this.e = commonCreditCardAddLocations;
        this.f = commonScreenDisplayMode;
        this.c = str2;
        this.g = commonProvider;
        this.h = creditCardAddType;
        this.i = commonOutcome;
        this.d = str3;
    }

    public /* synthetic */ m01(String str, String str2, ComplaintEntryPoint complaintEntryPoint, ComplaintComplaintType complaintComplaintType, String str3, String str4, ComplaintUserSide complaintUserSide, Boolean bool) {
        this.a = (byte) 2;
        this.b = str;
        this.c = str2;
        this.e = complaintEntryPoint;
        this.f = complaintComplaintType;
        this.d = str3;
        this.g = str4;
        this.h = complaintUserSide;
        this.i = bool;
    }
}
