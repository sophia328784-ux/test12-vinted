package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.Surface;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.protobuf.GeneratedMessageLite;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.b;
import com.ondato.sdk.ui.common.d;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.WalletInputInteractionState;
import com.vinted.analytics.WalletViewTargets;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.helpers.StringFormatterBuilder;
import events.wallet.input;
import events.wallet.view;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fnk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fnk(WalletScreen walletScreen, WalletViewTargets walletViewTargets, String str) {
        this.a = (byte) 6;
        this.b = walletScreen;
        this.d = walletViewTargets;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj4;
                String str = (String) obj3;
                VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                if (list.size() < 2) {
                    StringFormatterBuilder.b(stringFormatterBuilder, rgi.y(str, "%{phone_number}", verificationPhoneCheckState.phone, false), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                    String str2 = verificationPhoneCheckState.phone;
                    m68.b.getClass();
                    StringFormatterBuilder.d(stringFormatterBuilder, str2, new b4i(0L, 0L, m68.f985p, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65531, (DefaultConstructorMarker) null), null, 12);
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                }
                return Unit.a;
            case 1:
                Surface surface = (Surface) obj3;
                ((qwk) obj4).a.detach();
                if (!Intrinsics.c(surface, (Surface) obj2)) {
                    surface.release();
                }
                return Unit.a;
            case 2:
                vwk vwkVar = new vwk((exk) obj4);
                ((Function1) obj3).invoke(vwkVar);
                ((dl1) obj).b = new axk(vwkVar, (twc) obj2, null);
                return Unit.a;
            case 3:
                String str3 = (String) obj3;
                UserViewTargets userViewTargets = (UserViewTargets) obj4;
                String str4 = (String) obj2;
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.m(eventBuilder, userViewTargets, str3 != null ? str3 : "", str4, 8);
            case 4:
                String str5 = (String) obj3;
                UserTargets userTargets = (UserTargets) obj4;
                String str6 = (String) obj2;
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(userTargets, str5, str6 != null ? str6 : "");
            case 5:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userInput((String) obj3, (String) obj4, null, (UserInputInteractionState) obj2, null, null);
            case 6:
                WalletViewTargets walletViewTargets = (WalletViewTargets) obj2;
                String str7 = (String) obj3;
                ((EventBuilder) obj).getClass();
                String strName = ((WalletScreen) obj4).name();
                walletViewTargets.getClass();
                strName.getClass();
                view.a aVarB = view.b();
                aVarB.e(walletViewTargets.getProto());
                if (str7 != null) {
                    aVarB.f(str7);
                }
                aVarB.b(strName);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                ((EventBuilder) obj).getClass();
                String strName2 = ((WalletScreen) obj4).name();
                strName2.getClass();
                input.a aVarB2 = input.b();
                aVarB2.b(strName2);
                aVarB2.f((String) obj3);
                aVarB2.e(((WalletInputInteractionState) obj2).getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 8:
                h28 h28Var = (h28) obj4;
                twc twcVar = (twc) obj2;
                String str8 = (String) obj;
                str8.getClass();
                ((twc) obj3).setValue(str8);
                if (str8.length() == 9) {
                    twcVar.setValue(Boolean.TRUE);
                    ((m28) h28Var).b(false);
                } else {
                    twcVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            case 9:
                List list2 = (List) obj4;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((t8b) i9bVar).i(list2.size(), new qim(new h8l((byte) 20), list2), new vkm(lfm.a, list2), new lw3(802480018, true, new smm(list2, (nlc) obj3, (Function1) obj2)));
                return Unit.a;
            default:
                final twc twcVar2 = (twc) obj3;
                final twc twcVar3 = (twc) obj2;
                Context context = (Context) obj;
                context.getClass();
                final ScrollView scrollView = new ScrollView(context);
                scrollView.setFocusable(true);
                scrollView.setFocusableInTouchMode(true);
                scrollView.setDescendantFocusability(262144);
                Ondato ondato = Ondato.INSTANCE;
                scrollView.setBackgroundColor(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                TextView textView = new TextView(context);
                textView.setText((Spanned) obj4);
                textView.setBackgroundColor(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                if (Build.VERSION.SDK_INT >= 28) {
                    Linkify.addLinks(textView, 1);
                } else {
                    CharSequence text = textView.getText();
                    if (!(text instanceof Spannable)) {
                        SpannableString spannableStringValueOf = SpannableString.valueOf(text);
                        if (nib.a(spannableStringValueOf)) {
                            if (!(textView.getMovementMethod() instanceof LinkMovementMethod) && textView.getLinksClickable()) {
                                textView.setMovementMethod(LinkMovementMethod.getInstance());
                            }
                            textView.setText(spannableStringValueOf);
                        }
                    } else if (nib.a((Spannable) text) && !(textView.getMovementMethod() instanceof LinkMovementMethod) && textView.getLinksClickable()) {
                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                    }
                }
                String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                textView.setTextColor(color != null ? Color.parseColor(color) : d.a(ondato));
                Integer normal = ondato.getConfig().getOndatoAppearance().getFonts().getNormal();
                textView.setTypeface(s6g.b(normal != null ? normal.intValue() : b.arial, context));
                textView.setTextAlignment(5);
                scrollView.addView(textView);
                if (ondato.getConfig().getEnableTermsAgreementButtonAfterScrolling()) {
                    scrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: gxm
                        @Override // android.view.View.OnScrollChangeListener
                        public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
                            ScrollView scrollView2 = scrollView;
                            if (scrollView2.getChildAt(0).getBottom() - (scrollView2.getHeight() + i2) > 0 || !((Boolean) twcVar2.getValue()).booleanValue()) {
                                return;
                            }
                            twcVar3.setValue(Boolean.TRUE);
                        }
                    });
                }
                return scrollView;
        }
    }

    public /* synthetic */ fnk(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ fnk(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = str;
        this.b = obj;
        this.d = obj2;
    }
}
