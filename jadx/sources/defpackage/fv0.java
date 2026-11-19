package defpackage;

import com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer;
import com.inmobi.media.B5;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fv0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fv0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                iv0.b bVar = iv0.Companion;
                return new eo0(jt0.Companion.serializer());
            case 1:
                gv0.b bVar2 = gv0.Companion;
                return new eo0(lt0.Companion.serializer());
            case 2:
                lv0.Companion bVar3 = lv0.INSTANCE;
                return new eo0(mv0.a.a);
            case 3:
                mv0.Companion bVar4 = mv0.INSTANCE;
                return new eo0(sv0.a);
            case 4:
                uv0.Companion bVar5 = uv0.INSTANCE;
                return new eo0(ta6.a.a);
            case 5:
                h01.Companion bVar6 = h01.INSTANCE;
                return new eo0(hfj.a.a);
            case 6:
                h01.Companion bVar7 = h01.INSTANCE;
                return new eo0(hfj.a.a);
            case 7:
                l01.Companion bVar8 = l01.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 8:
                return new f1i(ie2.b(1308617531), null);
            case 9:
                return Integer.valueOf(B5.C());
            case 10:
                return Integer.valueOf(B5.c());
            case 11:
                return B5.a();
            case 12:
                return B5.D();
            case 13:
                return Boolean.valueOf(B5.d());
            case 14:
                return B5.b();
            case 15:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$0();
            case 16:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$1();
            case 17:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$2();
            case 18:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$4();
            case 19:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$5();
            case 20:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithHtml$lambda$0();
            case 21:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithHtml$lambda$1();
            case 22:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$1();
            case 23:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$2();
            case 24:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$3();
            case 25:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$1();
            case 26:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$2();
            case 27:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$0();
            case 28:
                ta1.Companion companion = ta1.INSTANCE;
                return ta1.c.INSTANCE.serializer();
            default:
                return ta1.c._init_$_anonymous_();
        }
    }
}
