package com.braze.ui;

import android.content.Context;
import android.webkit.JavascriptInterface;
import bo.app.f3;
import bo.app.h3;
import bo.app.i3;
import bo.app.k3;
import bo.app.l3;
import bo.app.m3;
import bo.app.n3;
import bo.app.o3;
import bo.app.p3;
import bo.app.pf;
import bo.app.q3;
import bo.app.r2;
import bo.app.t9;
import bo.app.w1;
import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.braze.a;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.a2;
import defpackage.bb2;
import defpackage.boc;
import defpackage.cb2;
import defpackage.cbb;
import defpackage.ceh;
import defpackage.e82;
import defpackage.eb2;
import defpackage.fb2;
import defpackage.gak;
import defpackage.ikh;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k;
import defpackage.kkh;
import defpackage.le8;
import defpackage.m92;
import defpackage.n92;
import defpackage.o0j;
import defpackage.o0m;
import defpackage.o45;
import defpackage.p83;
import defpackage.p92;
import defpackage.pbk;
import defpackage.pcd;
import defpackage.pgi;
import defpackage.q10;
import defpackage.q60;
import defpackage.qgi;
import defpackage.qik;
import defpackage.r6k;
import defpackage.sa2;
import defpackage.sgi;
import defpackage.t7k;
import defpackage.tz3;
import defpackage.u72;
import defpackage.u92;
import defpackage.xod;
import defpackage.za2;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\f\u0010\nJ\u0019\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\nJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\nJ'\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\nJ\u0019\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0019\u0010\nJ\u0019\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u001b\u0010\nJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001d\u0010\nJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\nJ\u0019\u0010 \u001a\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b \u0010\nJ\u0019\u0010\"\u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\"\u0010\nJ'\u0010'\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0007¢\u0006\u0004\b'\u0010(J!\u0010*\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b*\u0010+J!\u0010,\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b,\u0010+J\u001f\u0010.\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0007¢\u0006\u0004\b.\u0010+J\u001f\u0010/\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0007¢\u0006\u0004\b/\u0010+J\u001f\u00101\u001a\u00020\b2\u0006\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0007¢\u0006\u0004\b1\u0010+J'\u00104\u001a\u00020\b2\u0006\u00100\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0007¢\u0006\u0004\b4\u0010\u0015J\u001f\u00107\u001a\u00020\b2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0007¢\u0006\u0004\b7\u0010+J\u0017\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0006H\u0007¢\u0006\u0004\b9\u0010\nJ\u0017\u0010:\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0006H\u0007¢\u0006\u0004\b:\u0010\nJ\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b<\u0010=J\u001b\u0010?\u001a\u0004\u0018\u00010>2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b?\u0010@J/\u0010C\u001a\u00020\b2\u0006\u0010B\u001a\u00020A2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0007¢\u0006\u0004\bC\u0010DJ#\u0010F\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010E2\b\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bF\u0010GJ\u001b\u0010I\u001a\u0004\u0018\u00010H2\b\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bI\u0010JJ\u0019\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010\u000f\u001a\u00020\u0006H\u0007¢\u0006\u0004\bL\u0010MR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010N¨\u0006P"}, d2 = {"Lcom/braze/ui/UserJavascriptInterfaceBase;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", EContextPaymentMethod.FIRST_NAME, "", "setFirstName", "(Ljava/lang/String;)V", EContextPaymentMethod.LAST_NAME, "setLastName", "email", "setEmail", "genderString", "setGender", "year", "month", "day", "setDateOfBirth", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", PlaceTypes.COUNTRY, "setCountry", "language", "setLanguage", "homeCity", "setHomeCity", "subscriptionType", "setEmailNotificationSubscriptionType", "setPushNotificationSubscriptionType", "phoneNumber", "setPhoneNumber", "lineId", "setLineId", "key", "jsonStringValue", "", "merge", "setCustomUserAttributeJSON", "(Ljava/lang/String;Ljava/lang/String;Z)V", "jsonArrayString", "setCustomUserAttributeArray", "(Ljava/lang/String;Ljava/lang/String;)V", "setCustomUserAttributeJSONArray", "value", "addToCustomAttributeArray", "removeFromCustomAttributeArray", "attribute", "incrementCustomUserAttribute", "latitude", "longitude", "setCustomLocationAttribute", "alias", "label", "addAlias", "subscriptionGroupId", "addToSubscriptionGroup", "removeFromSubscriptionGroup", "Lboc;", "monthFromInt", "(Ljava/lang/String;)Lboc;", "Lpcd;", "subscriptionTypeFromJavascriptString", "(Ljava/lang/String;)Lpcd;", "Lfb2;", "user", "setCustomAttribute", "(Lfb2;Ljava/lang/String;Ljava/lang/String;Z)V", "", "parseStringArrayFromJsonString", "(Ljava/lang/String;)[Ljava/lang/String;", "Lorg/json/JSONArray;", "parseArrayFromJsonString", "(Ljava/lang/String;)Lorg/json/JSONArray;", "Lle8;", "parseGender", "(Ljava/lang/String;)Lle8;", "Landroid/content/Context;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class UserJavascriptInterfaceBase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Context context;

    public UserJavascriptInterfaceBase(Context context) {
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addAlias$lambda$0(String str, String str2, fb2 fb2Var) {
        fb2 fb2Var2;
        fb2Var.getClass();
        str.getClass();
        str2.getClass();
        if (sgi.N(str)) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new cb2((byte) 1), 6);
        } else if (sgi.N(str2)) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new cb2((byte) 2), 6);
        } else {
            try {
                t9 t9VarS = w1.g.s(str, str2);
                if (t9VarS != null) {
                    fb2Var2 = fb2Var;
                    try {
                        ((r2) fb2Var2.b).a(t9VarS);
                    } catch (Exception e) {
                        e = e;
                        ja2.c(ja2.a, fb2Var2, ja2.a.E, e, false, new bb2(str, (byte) 9), 4);
                    }
                }
            } catch (Exception e2) {
                e = e2;
                fb2Var2 = fb2Var;
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addToCustomAttributeArray$lambda$0(String str, String str2, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.a(str, str2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addToSubscriptionGroup$lambda$0(String str, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.b(str);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String incrementCustomUserAttribute$lambda$0(String str) {
        return tz3.c("Failed to parse incrementCustomUserAttribute increment value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit incrementCustomUserAttribute$lambda$1(String str, Integer num, fb2 fb2Var) {
        fb2Var.getClass();
        int iIntValue = num.intValue();
        str.getClass();
        try {
            if (o0m.b(str, fb2Var.d.e())) {
                t9 t9VarA = w1.g.a(qik.a(str), iIntValue);
                if (t9VarA != null) {
                    ((r2) fb2Var.b).a(t9VarA);
                }
            }
        } catch (Exception e) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new n92(str, iIntValue, (byte) 1), 4);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parseArrayFromJsonString$lambda$0() {
        return "Failed to parse custom attribute array";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parseStringArrayFromJsonString$lambda$1() {
        return "Failed to parse custom attribute array";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit removeFromCustomAttributeArray$lambda$0(String str, String str2, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.d(str, str2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit removeFromSubscriptionGroup$lambda$0(String str, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.e(str);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0007, B:6:0x000e, B:10:0x0027), top: B:22:0x0007 }] */
    public static final Unit setCountry$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        Exception e;
        fb2Var.getClass();
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 23), 6);
                } else {
                    fb2Var2 = fb2Var;
                    try {
                        je2.c(pf.a, null, null, new f3(fb2Var2, str, null), 3);
                    } catch (Exception e2) {
                        e = e2;
                        ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new p92(str, (byte) 29), 4);
                    }
                }
            } catch (Exception e3) {
                e = e3;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new p92(str, (byte) 29), 4);
                return Unit.a;
            }
        } else {
            fb2Var2 = fb2Var;
            je2.c(pf.a, null, null, new f3(fb2Var2, str, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCustomAttribute$lambda$0(String str, String str2) {
        return a2.d("Failed to parse custom attribute type for key: ", str, " and json string value: ", str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCustomAttribute$lambda$1(String str, String str2) {
        return a2.d("Failed to parse custom attribute type for key: ", str, " and json string value: ", str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCustomLocationAttribute$lambda$0(String str) {
        return tz3.c("Failed to parse setCustomLocationAttribute latitude value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCustomLocationAttribute$lambda$1(String str) {
        return tz3.c("Failed to parse setCustomLocationAttribute longitude value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCustomLocationAttribute$lambda$2(String str, Double d, Double d2, fb2 fb2Var) {
        fb2Var.getClass();
        final double dDoubleValue = d.doubleValue();
        final double dDoubleValue2 = d2.doubleValue();
        str.getClass();
        try {
            if (o0m.b(str, fb2Var.d.e())) {
                qik qikVar = qik.a;
                if (dDoubleValue >= 90.0d || dDoubleValue <= -90.0d || dDoubleValue2 >= 180.0d || dDoubleValue2 <= -180.0d) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new Function0() { // from class: ya2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return "Cannot set custom location attribute due with invalid latitude '" + dDoubleValue + " and longitude '" + dDoubleValue2 + '\'';
                        }
                    }, 6);
                } else {
                    try {
                        t9 t9VarA = w1.g.a(qik.a(str), dDoubleValue, dDoubleValue2);
                        dDoubleValue = dDoubleValue;
                        dDoubleValue2 = dDoubleValue2;
                        if (t9VarA != null) {
                            ((r2) fb2Var.b).a(t9VarA);
                        }
                    } catch (Exception e) {
                        e = e;
                        dDoubleValue = dDoubleValue;
                        dDoubleValue2 = dDoubleValue2;
                        ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new za2(str, dDoubleValue, dDoubleValue2, (byte) 0), 4);
                    }
                }
            } else {
                try {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 24), 6);
                } catch (Exception e2) {
                    e = e2;
                    ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new za2(str, dDoubleValue, dDoubleValue2, (byte) 0), 4);
                }
            }
        } catch (Exception e3) {
            e = e3;
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCustomUserAttributeArray$lambda$0(String str) {
        return q60.c("Failed to set custom attribute array for key ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCustomUserAttributeArray$lambda$1(String str, String[] strArr, fb2 fb2Var) {
        fb2Var.getClass();
        str.getClass();
        strArr.getClass();
        try {
            if (o0m.b(str, fb2Var.d.e())) {
                String strA = qik.a(str);
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str2 : strArr) {
                    arrayList.add(qik.a(str2));
                }
                t9 t9VarA = w1.g.a(strA, (String[]) arrayList.toArray(new String[0]));
                if (t9VarA != null) {
                    ((r2) fb2Var.b).a(t9VarA);
                }
            }
        } catch (Exception e) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new bb2(str, (byte) 15), 4);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCustomUserAttributeJSON$lambda$0(UserJavascriptInterfaceBase userJavascriptInterfaceBase, String str, String str2, boolean z, fb2 fb2Var) {
        fb2Var.getClass();
        userJavascriptInterfaceBase.setCustomAttribute(fb2Var, str, str2, z);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCustomUserAttributeJSONArray$lambda$0(String str, String str2) {
        return a2.d("Failed to set custom attribute JSON array for key ", str, " with value: ", str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCustomUserAttributeJSONArray$lambda$1(String str, JSONArray jSONArray, fb2 fb2Var) {
        fb2Var.getClass();
        str.getClass();
        jSONArray.getClass();
        try {
            fb2Var.f(jSONArray, str, false);
        } catch (Exception e) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new e82(str, jSONArray, (byte) 9), 4);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setDateOfBirth$lambda$0(String str) {
        return tz3.c("Failed to parse setDateOfBirth year value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setDateOfBirth$lambda$1(String str) {
        return q60.c("Failed to parse setDateOfBirth month for value ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setDateOfBirth$lambda$2(String str) {
        return tz3.c("Failed to parse setDateOfBirth day value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setDateOfBirth$lambda$3(Integer num, boc bocVar, Integer num2, fb2 fb2Var) {
        fb2Var.getClass();
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        bocVar.getClass();
        try {
            je2.c(pf.a, null, null, new h3(fb2Var, o45.c(o45.a(iIntValue, bocVar.getValue(), iIntValue2), m92.SHORT), null), 3);
        } catch (Exception e) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new u92(iIntValue, bocVar, iIntValue2), 4);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002c, B:17:0x003a, B:24:0x004f, B:27:0x0055, B:28:0x0058, B:31:0x0065, B:40:0x0080, B:34:0x006e, B:37:0x0077, B:41:0x0094), top: B:52:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055 A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002c, B:17:0x003a, B:24:0x004f, B:27:0x0055, B:28:0x0058, B:31:0x0065, B:40:0x0080, B:34:0x006e, B:37:0x0077, B:41:0x0094), top: B:52:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065 A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002c, B:17:0x003a, B:24:0x004f, B:27:0x0055, B:28:0x0058, B:31:0x0065, B:40:0x0080, B:34:0x006e, B:37:0x0077, B:41:0x0094), top: B:52:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080 A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002c, B:17:0x003a, B:24:0x004f, B:27:0x0055, B:28:0x0058, B:31:0x0065, B:40:0x0080, B:34:0x006e, B:37:0x0077, B:41:0x0094), top: B:52:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0094 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002c, B:17:0x003a, B:24:0x004f, B:27:0x0055, B:28:0x0058, B:31:0x0065, B:40:0x0080, B:34:0x006e, B:37:0x0077, B:41:0x0094), top: B:52:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0054 A[SYNTHETIC] */
    public static final Unit setEmail$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        boolean zF;
        String string;
        int length;
        int i;
        boolean z;
        int i2;
        boolean z2;
        fb2Var.getClass();
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new cb2((byte) 5), 6);
                } else {
                    zF = false;
                    if (str != null) {
                        length = str.length() - 1;
                        i = 0;
                        z = false;
                        while (i <= length) {
                            if (z) {
                                i2 = length;
                            } else {
                                i2 = i;
                            }
                            if (Intrinsics.d(str.charAt(i2), 32) <= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z) {
                                if (!z2) {
                                    break;
                                }
                                length--;
                            } else if (z2) {
                                i++;
                            } else {
                                z = true;
                            }
                        }
                        string = str.subSequence(i, length + 1).toString();
                    } else {
                        string = null;
                    }
                    if (string != null) {
                        qik qikVar = qik.a;
                        if (string.length() != 0 && string.length() <= 255) {
                            zF = qik.c.f(string);
                        }
                        if (zF) {
                            fb2Var2 = fb2Var;
                            try {
                                je2.c(pf.a, null, null, new i3(fb2Var2, string, null), 3);
                            } catch (Exception e) {
                                e = e;
                                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 17), 4);
                            }
                        } else {
                            ja2.c(ja2.a, fb2Var, null, null, false, new bb2(str, (byte) 16), 7);
                        }
                    } else {
                        fb2Var2 = fb2Var;
                        je2.c(pf.a, null, null, new i3(fb2Var2, string, null), 3);
                    }
                }
            } catch (Exception e2) {
                e = e2;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 17), 4);
                return Unit.a;
            }
        } else {
            zF = false;
            if (str != null) {
                length = str.length() - 1;
                i = 0;
                z = false;
                while (i <= length) {
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = length;
                    }
                    if (Intrinsics.d(str.charAt(i2), 32) <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        if (z2) {
                            z = true;
                        } else {
                            i++;
                        }
                    } else {
                        if (!z2) {
                            break;
                            break;
                        }
                        length--;
                    }
                }
                string = str.subSequence(i, length + 1).toString();
            } else {
                string = null;
            }
            if (string != null) {
                qik qikVar2 = qik.a;
                if (string.length() != 0) {
                    zF = qik.c.f(string);
                }
                if (zF) {
                    fb2Var2 = fb2Var;
                    je2.c(pf.a, null, null, new i3(fb2Var2, string, null), 3);
                } else {
                    ja2.c(ja2.a, fb2Var, null, null, false, new bb2(str, (byte) 16), 7);
                }
            } else {
                fb2Var2 = fb2Var;
                je2.c(pf.a, null, null, new i3(fb2Var2, string, null), 3);
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setEmailNotificationSubscriptionType$lambda$0(String str) {
        return q60.c("Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setEmailNotificationSubscriptionType$lambda$1(pcd pcdVar, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.g(pcdVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0007, B:6:0x000e, B:10:0x0027), top: B:22:0x0007 }] */
    public static final Unit setFirstName$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        Exception e;
        fb2Var.getClass();
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 26), 6);
                } else {
                    fb2Var2 = fb2Var;
                    try {
                        je2.c(pf.a, null, null, new k3(fb2Var2, str, null), 3);
                    } catch (Exception e2) {
                        e = e2;
                        ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 2), 4);
                    }
                }
            } catch (Exception e3) {
                e = e3;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 2), 4);
                return Unit.a;
            }
        } else {
            fb2Var2 = fb2Var;
            je2.c(pf.a, null, null, new k3(fb2Var2, str, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setGender$lambda$0(String str) {
        return q60.c("Failed to parse gender in Braze HTML in-app message javascript interface with gender: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setGender$lambda$1(le8 le8Var, fb2 fb2Var) {
        fb2Var.getClass();
        try {
            je2.c(pf.a, null, null, new l3(fb2Var, le8Var, null), 3);
        } catch (Exception e) {
            ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new k(le8Var, (byte) 28), 4);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0007, B:6:0x000e, B:10:0x0027), top: B:22:0x0007 }] */
    public static final Unit setHomeCity$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        Exception e;
        fb2Var.getClass();
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 29), 6);
                } else {
                    fb2Var2 = fb2Var;
                    try {
                        je2.c(pf.a, null, null, new m3(fb2Var2, str, null), 3);
                    } catch (Exception e2) {
                        e = e2;
                        ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 6), 4);
                    }
                }
            } catch (Exception e3) {
                e = e3;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 6), 4);
                return Unit.a;
            }
        } else {
            fb2Var2 = fb2Var;
            je2.c(pf.a, null, null, new m3(fb2Var2, str, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0008, B:6:0x000e, B:10:0x0027), top: B:22:0x0008 }] */
    public static final Unit setLanguage$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        Exception e;
        fb2Var.getClass();
        byte b = 1;
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 25), 6);
                } else {
                    fb2Var2 = fb2Var;
                    try {
                        je2.c(pf.a, null, null, new n3(fb2Var2, str, null), 3);
                    } catch (Exception e2) {
                        e = e2;
                        ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, b), 4);
                    }
                }
            } catch (Exception e3) {
                e = e3;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, b), 4);
                return Unit.a;
            }
        } else {
            fb2Var2 = fb2Var;
            je2.c(pf.a, null, null, new n3(fb2Var2, str, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0007, B:6:0x000e, B:10:0x0027), top: B:22:0x0007 }] */
    public static final Unit setLastName$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        Exception e;
        fb2Var.getClass();
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 28), 6);
                } else {
                    fb2Var2 = fb2Var;
                    try {
                        je2.c(pf.a, null, null, new o3(fb2Var2, str, null), 3);
                    } catch (Exception e2) {
                        e = e2;
                        ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 4), 4);
                    }
                }
            } catch (Exception e3) {
                e = e3;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 4), 4);
                return Unit.a;
            }
        } else {
            fb2Var2 = fb2Var;
            je2.c(pf.a, null, null, new o3(fb2Var2, str, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0009, B:6:0x000f, B:12:0x002b, B:17:0x0039, B:24:0x004e, B:27:0x0054, B:28:0x0057, B:31:0x0064, B:34:0x006f, B:35:0x0085), top: B:46:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054 A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0009, B:6:0x000f, B:12:0x002b, B:17:0x0039, B:24:0x004e, B:27:0x0054, B:28:0x0057, B:31:0x0064, B:34:0x006f, B:35:0x0085), top: B:46:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0009, B:6:0x000f, B:12:0x002b, B:17:0x0039, B:24:0x004e, B:27:0x0054, B:28:0x0057, B:31:0x0064, B:34:0x006f, B:35:0x0085), top: B:46:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f A[Catch: Exception -> 0x0022, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0009, B:6:0x000f, B:12:0x002b, B:17:0x0039, B:24:0x004e, B:27:0x0054, B:28:0x0057, B:31:0x0064, B:34:0x006f, B:35:0x0085), top: B:46:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #1 {Exception -> 0x0022, blocks: (B:4:0x0009, B:6:0x000f, B:12:0x002b, B:17:0x0039, B:24:0x004e, B:27:0x0054, B:28:0x0057, B:31:0x0064, B:34:0x006f, B:35:0x0085), top: B:46:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0053 A[SYNTHETIC] */
    public static final Unit setLineId$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        String string;
        int length;
        int i;
        boolean z;
        int i2;
        boolean z2;
        fb2Var.getClass();
        byte b = 0;
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new cb2(b), 6);
                } else {
                    if (str != null) {
                        length = str.length() - 1;
                        i = 0;
                        z = false;
                        while (i <= length) {
                            if (z) {
                                i2 = length;
                            } else {
                                i2 = i;
                            }
                            if (Intrinsics.d(str.charAt(i2), 32) <= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z) {
                                if (!z2) {
                                    break;
                                }
                                length--;
                            } else if (z2) {
                                i++;
                            } else {
                                z = true;
                            }
                        }
                        string = str.subSequence(i, length + 1).toString();
                    } else {
                        string = null;
                    }
                    if (string != null) {
                        qik qikVar = qik.a;
                        if (string.length() <= 33) {
                            fb2Var2 = fb2Var;
                            try {
                                je2.c(pf.a, null, null, new p3(fb2Var2, string, null), 3);
                            } catch (Exception e) {
                                e = e;
                                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 8), 4);
                            }
                        } else {
                            ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new bb2(string, (byte) 7), 6);
                        }
                    } else {
                        fb2Var2 = fb2Var;
                        je2.c(pf.a, null, null, new p3(fb2Var2, string, null), 3);
                    }
                }
            } catch (Exception e2) {
                e = e2;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 8), 4);
                return Unit.a;
            }
        } else {
            if (str != null) {
                length = str.length() - 1;
                i = 0;
                z = false;
                while (i <= length) {
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = length;
                    }
                    if (Intrinsics.d(str.charAt(i2), 32) <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        if (z2) {
                            z = true;
                        } else {
                            i++;
                        }
                    } else {
                        if (!z2) {
                            break;
                            break;
                        }
                        length--;
                    }
                }
                string = str.subSequence(i, length + 1).toString();
            } else {
                string = null;
            }
            if (string != null) {
                qik qikVar2 = qik.a;
                if (string.length() <= 33) {
                    fb2Var2 = fb2Var;
                    je2.c(pf.a, null, null, new p3(fb2Var2, string, null), 3);
                } else {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new bb2(string, (byte) 7), 6);
                }
            } else {
                fb2Var2 = fb2Var;
                je2.c(pf.a, null, null, new p3(fb2Var2, string, null), 3);
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[Catch: Exception -> 0x0023, TryCatch #1 {Exception -> 0x0023, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002d, B:17:0x003b, B:24:0x0050, B:27:0x0056, B:28:0x0059, B:31:0x0066, B:34:0x006f, B:35:0x0082), top: B:46:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[Catch: Exception -> 0x0023, TryCatch #1 {Exception -> 0x0023, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002d, B:17:0x003b, B:24:0x0050, B:27:0x0056, B:28:0x0059, B:31:0x0066, B:34:0x006f, B:35:0x0082), top: B:46:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[Catch: Exception -> 0x0023, TRY_LEAVE, TryCatch #1 {Exception -> 0x0023, blocks: (B:4:0x0008, B:6:0x000e, B:12:0x002d, B:17:0x003b, B:24:0x0050, B:27:0x0056, B:28:0x0059, B:31:0x0066, B:34:0x006f, B:35:0x0082), top: B:46:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0055 A[SYNTHETIC] */
    public static final Unit setPhoneNumber$lambda$0(String str, fb2 fb2Var) {
        fb2 fb2Var2;
        String string;
        int length;
        int i;
        boolean z;
        int i2;
        boolean z2;
        fb2Var.getClass();
        if (str != null) {
            try {
                if (sgi.N(str)) {
                    ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new sa2((byte) 21), 6);
                } else {
                    byte b = 0;
                    if (str != null) {
                        length = str.length() - 1;
                        i = 0;
                        z = false;
                        while (i <= length) {
                            if (z) {
                                i2 = length;
                            } else {
                                i2 = i;
                            }
                            if (Intrinsics.d(str.charAt(i2), 32) <= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z) {
                                if (!z2) {
                                    break;
                                }
                                length--;
                            } else if (z2) {
                                i++;
                            } else {
                                z = true;
                            }
                        }
                        string = str.subSequence(i, length + 1).toString();
                    } else {
                        string = null;
                    }
                    if (string != null || qik.d.f(string)) {
                        fb2Var2 = fb2Var;
                        try {
                            je2.c(pf.a, null, null, new q3(fb2Var2, string, null), 3);
                        } catch (Exception e) {
                            e = e;
                            ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 5), 4);
                        }
                    } else {
                        ja2.c(ja2.a, fb2Var, ja2.a.W, null, false, new bb2(string, b), 6);
                    }
                }
            } catch (Exception e2) {
                e = e2;
                fb2Var2 = fb2Var;
                ja2.c(ja2.a, fb2Var2, ja2.a.W, e, false, new bb2(str, (byte) 5), 4);
                return Unit.a;
            }
        } else {
            byte b2 = 0;
            if (str != null) {
                length = str.length() - 1;
                i = 0;
                z = false;
                while (i <= length) {
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = length;
                    }
                    if (Intrinsics.d(str.charAt(i2), 32) <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        if (z2) {
                            z = true;
                        } else {
                            i++;
                        }
                    } else {
                        if (!z2) {
                            break;
                            break;
                        }
                        length--;
                    }
                }
                string = str.subSequence(i, length + 1).toString();
            } else {
                string = null;
            }
            if (string != null) {
                fb2Var2 = fb2Var;
                je2.c(pf.a, null, null, new q3(fb2Var2, string, null), 3);
            } else {
                fb2Var2 = fb2Var;
                je2.c(pf.a, null, null, new q3(fb2Var2, string, null), 3);
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setPushNotificationSubscriptionType$lambda$0(String str) {
        return q60.c("Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setPushNotificationSubscriptionType$lambda$1(pcd pcdVar, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.h(pcdVar);
        return Unit.a;
    }

    @JavascriptInterface
    public final void addAlias(String alias, String label) {
        alias.getClass();
        label.getClass();
        INSTANCE.runOnUser(a.m.e(this.context), new cbb((byte) 28, alias, label));
    }

    @JavascriptInterface
    public final void addToCustomAttributeArray(String key, String value) {
        key.getClass();
        value.getClass();
        INSTANCE.runOnUser(a.m.e(this.context), new cbb((byte) 27, key, value));
    }

    @JavascriptInterface
    public final void addToSubscriptionGroup(String subscriptionGroupId) {
        subscriptionGroupId.getClass();
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(subscriptionGroupId, (byte) 0));
    }

    @JavascriptInterface
    public final void incrementCustomUserAttribute(String attribute, String value) {
        attribute.getClass();
        value.getClass();
        Integer numK = qgi.k(10, value);
        if (numK == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(value, (byte) 8), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new xod(attribute, numK, (byte) 2));
        }
    }

    public final boc monthFromInt(String month) {
        int iIntValue;
        month.getClass();
        Integer numK = qgi.k(10, month);
        if (numK == null || (iIntValue = numK.intValue()) < 1 || iIntValue > 12) {
            return null;
        }
        return boc.Companion.a(iIntValue - 1);
    }

    public final JSONArray parseArrayFromJsonString(String jsonArrayString) {
        try {
            return new JSONArray(jsonArrayString);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new t7k((byte) 16), 4);
            return null;
        }
    }

    public final le8 parseGender(String genderString) {
        genderString.getClass();
        Locale locale = Locale.US;
        String strB = p83.b(locale, genderString, locale);
        le8 le8Var = le8.MALE;
        if (strB.equals(le8Var.forJsonPut())) {
            return le8Var;
        }
        le8 le8Var2 = le8.FEMALE;
        if (strB.equals(le8Var2.forJsonPut())) {
            return le8Var2;
        }
        le8 le8Var3 = le8.OTHER;
        if (strB.equals(le8Var3.forJsonPut())) {
            return le8Var3;
        }
        le8 le8Var4 = le8.UNKNOWN;
        if (strB.equals(le8Var4.forJsonPut())) {
            return le8Var4;
        }
        le8 le8Var5 = le8.NOT_APPLICABLE;
        if (strB.equals(le8Var5.forJsonPut())) {
            return le8Var5;
        }
        le8 le8Var6 = le8.PREFER_NOT_TO_SAY;
        if (strB.equals(le8Var6.forJsonPut())) {
            return le8Var6;
        }
        return null;
    }

    public final String[] parseStringArrayFromJsonString(String jsonArrayString) {
        try {
            JSONArray jSONArray = new JSONArray(jsonArrayString);
            int length = jSONArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new t7k((byte) 15), 4);
            return null;
        }
    }

    @JavascriptInterface
    public final void removeFromCustomAttributeArray(String key, String value) {
        key.getClass();
        value.getClass();
        INSTANCE.runOnUser(a.m.e(this.context), new cbb((byte) 26, key, value));
    }

    @JavascriptInterface
    public final void removeFromSubscriptionGroup(String subscriptionGroupId) {
        subscriptionGroupId.getClass();
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(subscriptionGroupId, (byte) 1));
    }

    @JavascriptInterface
    public final void setCountry(String country) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(country, (byte) 2));
    }

    public final void setCustomAttribute(fb2 user, String key, String jsonStringValue, boolean merge) {
        user.getClass();
        key.getClass();
        jsonStringValue.getClass();
        byte b = 13;
        try {
            Object obj = new JSONObject(jsonStringValue).get("value");
            byte b2 = 0;
            if (obj instanceof String) {
                try {
                    user.f((String) obj, key, false);
                    return;
                } catch (Exception e) {
                    ja2.c(ja2.a, user, ja2.a.W, e, false, new bb2(key, (byte) 10), 4);
                    return;
                }
            }
            if (obj instanceof Boolean) {
                try {
                    user.f((Boolean) obj, key, false);
                    return;
                } catch (Exception e2) {
                    ja2.c(ja2.a, user, ja2.a.W, e2, false, new bb2(key, b), 4);
                    return;
                }
            }
            byte b3 = 12;
            if (obj instanceof Integer) {
                try {
                    user.f(Integer.valueOf(((Number) obj).intValue()), key, false);
                    return;
                } catch (Exception e3) {
                    ja2.c(ja2.a, user, ja2.a.W, e3, false, new bb2(key, b3), 4);
                    return;
                }
            }
            if (obj instanceof Double) {
                try {
                    user.f(Double.valueOf(((Number) obj).doubleValue()), key, false);
                    return;
                } catch (Exception e4) {
                    ja2.c(ja2.a, user, ja2.a.W, e4, false, new bb2(key, (byte) 11), 4);
                    return;
                }
            }
            if (!(obj instanceof JSONObject)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new u72(b3, key, jsonStringValue), 6);
                return;
            }
            JSONObject jSONObject = (JSONObject) obj;
            try {
                user.f(jSONObject, key, merge);
                return;
            } catch (Exception e5) {
                ja2.c(ja2.a, user, ja2.a.W, e5, false, new eb2(key, jSONObject, b2), 4);
                return;
            }
        } catch (Exception e6) {
            ja2.c(ja2.a, this, ja2.a.E, e6, false, new u72(b, key, jsonStringValue), 4);
        }
        ja2.c(ja2.a, this, ja2.a.E, e6, false, new u72(b, key, jsonStringValue), 4);
    }

    @JavascriptInterface
    public final void setCustomLocationAttribute(String attribute, String latitude, String longitude) {
        attribute.getClass();
        latitude.getClass();
        longitude.getClass();
        Double dH = pgi.h(latitude);
        if (dH == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(latitude, (byte) 6), 6);
            return;
        }
        Double dH2 = pgi.h(longitude);
        if (dH2 == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(longitude, (byte) 7), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new kkh(attribute, dH, dH2, false, (byte) 24));
        }
    }

    @JavascriptInterface
    public final void setCustomUserAttributeArray(String key, String jsonArrayString) {
        key.getClass();
        String[] stringArrayFromJsonString = parseStringArrayFromJsonString(jsonArrayString);
        if (stringArrayFromJsonString == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(key, (byte) 10), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new r6k((Object) key, (Object) stringArrayFromJsonString, (byte) 7));
        }
    }

    @JavascriptInterface
    public final void setCustomUserAttributeJSON(String key, String jsonStringValue, boolean merge) {
        key.getClass();
        jsonStringValue.getClass();
        INSTANCE.runOnUser(a.m.e(this.context), new q10((Object) this, (Object) key, (Object) jsonStringValue, merge, (byte) 9));
    }

    @JavascriptInterface
    public final void setCustomUserAttributeJSONArray(String key, String jsonArrayString) {
        key.getClass();
        JSONArray arrayFromJsonString = parseArrayFromJsonString(jsonArrayString);
        if (arrayFromJsonString == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new u72((byte) 11, key, jsonArrayString), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new r6k((Object) key, (Object) arrayFromJsonString, (byte) 6));
        }
    }

    @JavascriptInterface
    public final void setDateOfBirth(String year, String month, String day) {
        year.getClass();
        month.getClass();
        day.getClass();
        Integer numK = qgi.k(10, year);
        if (numK == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(year, (byte) 12), 6);
            return;
        }
        boc bocVarMonthFromInt = monthFromInt(month);
        if (bocVarMonthFromInt == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(month, (byte) 13), 6);
            return;
        }
        Integer numK2 = qgi.k(10, day);
        if (numK2 == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(day, (byte) 5), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new kkh((Object) numK, (Object) bocVarMonthFromInt, (Object) numK2, (byte) 23));
        }
    }

    @JavascriptInterface
    public final void setEmail(String email) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(email, (byte) 6));
    }

    @JavascriptInterface
    public final void setEmailNotificationSubscriptionType(String subscriptionType) {
        subscriptionType.getClass();
        pcd pcdVarSubscriptionTypeFromJavascriptString = subscriptionTypeFromJavascriptString(subscriptionType);
        if (pcdVarSubscriptionTypeFromJavascriptString == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(subscriptionType, (byte) 4), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new ceh(pcdVarSubscriptionTypeFromJavascriptString, (byte) 2));
        }
    }

    @JavascriptInterface
    public final void setFirstName(String firstName) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(firstName, (byte) 3));
    }

    @JavascriptInterface
    public final void setGender(String genderString) {
        genderString.getClass();
        le8 gender = parseGender(genderString);
        if (gender == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(genderString, (byte) 9), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new o0j(gender, (byte) 26));
        }
    }

    @JavascriptInterface
    public final void setHomeCity(String homeCity) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(homeCity, (byte) 4));
    }

    @JavascriptInterface
    public final void setLanguage(String language) {
        INSTANCE.runOnUser(a.m.e(this.context), new ikh(language, (byte) 29));
    }

    @JavascriptInterface
    public final void setLastName(String lastName) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(lastName, (byte) 8));
    }

    @JavascriptInterface
    public final void setLineId(String lineId) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(lineId, (byte) 7));
    }

    @JavascriptInterface
    public final void setPhoneNumber(String phoneNumber) {
        INSTANCE.runOnUser(a.m.e(this.context), new pbk(phoneNumber, (byte) 5));
    }

    @JavascriptInterface
    public final void setPushNotificationSubscriptionType(String subscriptionType) {
        subscriptionType.getClass();
        pcd pcdVarSubscriptionTypeFromJavascriptString = subscriptionTypeFromJavascriptString(subscriptionType);
        if (pcdVarSubscriptionTypeFromJavascriptString == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(subscriptionType, (byte) 11), 6);
        } else {
            INSTANCE.runOnUser(a.m.e(this.context), new ceh(pcdVarSubscriptionTypeFromJavascriptString, (byte) 3));
        }
    }

    public final pcd subscriptionTypeFromJavascriptString(String subscriptionType) {
        pcd.Companion.getClass();
        return pcd.a.a(subscriptionType);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\f\u001a\u00020\n*\u00020\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;", "", "<init>", "()V", "Lcom/braze/a;", "Lkotlin/Function1;", "Lfb2;", "Lkotlin/ParameterName;", "name", "user", "", "block", "runOnUser", "(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V", "", "JS_BRIDGE_ATTRIBUTE_VALUE", "Ljava/lang/String;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void runOnUser(a aVar, Function1<? super fb2, Unit> function1) {
            aVar.d(new gak(function1, (byte) 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void runOnUser$lambda$0(Function1 function1, fb2 fb2Var) {
            fb2Var.getClass();
            function1.invoke(fb2Var);
        }

        private Companion() {
        }
    }
}
