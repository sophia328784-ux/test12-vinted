package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomNotificationKt;
import com.vinted.bloom.compose.organism.NotificationIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.BloomThemeKt;
import com.vinted.core.appmessage.R$string;
import com.vinted.core.appmessage.projet.ImageProxy;
import com.vinted.core.appmessage.projet.ProJetAppMsgView;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.localization.Phrases;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h5f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProJetAppMsgView b;

    public /* synthetic */ h5f(ProJetAppMsgView proJetAppMsgView, byte b) {
        this.a = b;
        this.b = proJetAppMsgView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object failure;
        NotificationIcon notificationIcon;
        ImageSourceModel javaURI;
        byte b = this.a;
        ProJetAppMsgView proJetAppMsgView = this.b;
        byte b2 = 1;
        x04 x04Var = (x04) obj;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                int i = ProJetAppMsgView.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomThemeKt.BloomTheme(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mw3.c(1953760496, new h5f(proJetAppMsgView, b2), cVar), cVar, 0, 48, Integer.MAX_VALUE, 1073741823);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = ProJetAppMsgView.a;
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    Phrases phrases = BloomTheme.getPhrases(cVar2);
                    try {
                        int i3 = Result.b;
                        failure = phrases.get(R$string.voiceover_global_popup_message);
                    } catch (Throwable th) {
                        int i4 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    if (Result.a(failure) != null) {
                        failure = proJetAppMsgView.getContext().getString(R$string.voiceover_global_popup_message);
                        failure.getClass();
                    }
                    String strY = rgi.y((String) failure, "%{message}", proJetAppMsgView.getText().toString(), false);
                    nlc nlcVarI = c2j.i(nlc.a, "app_msg_notification");
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar2);
                    }
                    mvc mvcVar = (mvc) objS;
                    boolean zE = cVar2.e(proJetAppMsgView);
                    Object objS2 = cVar2.S();
                    if (zE || objS2 == aVar) {
                        objS2 = new i5f(proJetAppMsgView, (byte) 1);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarB = mi3.b(nlcVarI, mvcVar, null, false, null, null, (Function0) objS2, 28);
                    boolean zE2 = cVar2.e(proJetAppMsgView) | cVar2.n(strY);
                    Object objS3 = cVar2.S();
                    if (zE2 || objS3 == aVar) {
                        objS3 = new yze(proJetAppMsgView, strY, (byte) 4);
                        cVar2.s0(objS3);
                    }
                    nlc nlcVarC = t7h.c(nlcVarB, false, (Function1) objS3);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit1.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarK = oi1.k(nlcVarC, f);
                    CharSequence title = proJetAppMsgView.getTitle();
                    String string = title != null ? title.toString() : null;
                    String string2 = proJetAppMsgView.getText().toString();
                    ImageProxy.Source source = (ImageProxy.Source) ((yzh) proJetAppMsgView.imageSource.state$delegate).getValue();
                    if (source != null) {
                        if (source instanceof ImageProxy.Source.Res) {
                            javaURI = new ImageSourceModel.ResourceId(((ImageProxy.Source.Res) source).id, null, 2, null);
                        } else if (source instanceof ImageProxy.Source.UriSrc) {
                            javaURI = new ImageSourceModel.Uri(((ImageProxy.Source.UriSrc) source).uri, null, 2, null);
                        } else {
                            if (!(source instanceof ImageProxy.Source.JavaUriSrc)) {
                                muk.q();
                                return null;
                            }
                            javaURI = new ImageSourceModel.JavaURI(((ImageProxy.Source.JavaUriSrc) source).uri, null, 2, null);
                        }
                        Integer num = proJetAppMsgView.iconTint;
                        notificationIcon = new NotificationIcon(javaURI, null, num != null ? rp3.a.a(rp3.b, ie2.b(num.intValue())) : null);
                    } else {
                        notificationIcon = null;
                    }
                    BloomNotificationKt.BloomNotification(nlcVarK, string, string2, notificationIcon, proJetAppMsgView.suffix, cVar2, 0, 0);
                    zmd zmdVar3 = c14.a;
                    break;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
