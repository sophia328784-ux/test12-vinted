package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.Environment;
import com.adyen.checkout.core.exception.CheckoutException;
import defpackage.anb;
import defpackage.g57;
import java.io.Serializable;
import java.util.IllformedLocaleException;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016Bb\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0019\b\u0002\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u0010¢\u0006\u0004\b\u0012\u0010\u0013BX\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0019\b\u0002\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u0010¢\u0006\u0004\b\u0012\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/adyen/checkout/components/core/CheckoutConfiguration;", "Lcom/adyen/checkout/components/core/internal/Configuration;", "Lcom/adyen/checkout/core/Environment;", "environment", "", "clientKey", "Ljava/util/Locale;", "shopperLocale", "Lcom/adyen/checkout/components/core/Amount;", "amount", "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;", "analyticsConfiguration", "", "isSubmitButtonVisible", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "configurationBlock", "<init>", "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V", "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V", "CREATOR", "c", "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutConfiguration implements com.adyen.checkout.components.core.internal.Configuration {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Environment a;
    public final String b;
    public final Locale c;
    public final Amount d;
    public final AnalyticsConfiguration e;
    public final Boolean f;
    public final Function1 g;
    public final LinkedHashMap h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function1 {
        public static final a i = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((CheckoutConfiguration) obj).getClass();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function1 {
        public static final b i = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((CheckoutConfiguration) obj).getClass();
            return Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckoutConfiguration(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        Serializable serializable = parcel.readSerializable();
        Locale locale = serializable instanceof Locale ? (Locale) serializable : null;
        Parcelable parcelable = parcel.readParcelable(Environment.class.getClassLoader());
        if (parcelable == null) {
            g57.s("Required value was null.");
            throw null;
        }
        Environment environment = (Environment) parcelable;
        String string = parcel.readString();
        if (string == null) {
            g57.s("Required value was null.");
            throw null;
        }
        Amount amount = (Amount) parcel.readParcelable(Amount.class.getClassLoader());
        AnalyticsConfiguration analyticsConfiguration = (AnalyticsConfiguration) parcel.readParcelable(AnalyticsConfiguration.class.getClassLoader());
        Object value = parcel.readValue(null);
        this(environment, string, locale, amount, analyticsConfiguration, value instanceof Boolean ? (Boolean) value : null, null, 64, null);
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            String string2 = parcel.readString();
            if (string2 == null) {
                g57.s("Required value was null.");
                throw null;
            }
            Serializable serializable2 = parcel.readSerializable();
            serializable2.getClass();
            Parcelable parcelable2 = parcel.readParcelable(((Class) serializable2).getClassLoader());
            if (parcelable2 == null) {
                g57.s("Required value was null.");
                throw null;
            }
            this.h.put(string2, (com.adyen.checkout.components.core.internal.Configuration) parcelable2);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.c);
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeValue(this.f);
        LinkedHashMap linkedHashMap = this.h;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeSerializable(entry.getValue().getClass());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }

    /* JADX INFO: renamed from: com.adyen.checkout.components.core.CheckoutConfiguration$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion implements Parcelable.Creator {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CheckoutConfiguration(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new CheckoutConfiguration[i];
        }

        private Companion() {
        }
    }

    public /* synthetic */ CheckoutConfiguration(Environment environment, String str, Locale locale, Amount amount, AnalyticsConfiguration analyticsConfiguration, Boolean bool, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(environment, str, (i & 4) != 0 ? null : locale, (i & 8) != 0 ? null : amount, (i & 16) != 0 ? null : analyticsConfiguration, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? a.i : function1);
    }

    public /* synthetic */ CheckoutConfiguration(Environment environment, String str, Locale locale, Amount amount, AnalyticsConfiguration analyticsConfiguration, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(environment, str, (i & 4) != 0 ? null : locale, (i & 8) != 0 ? null : amount, (i & 16) != 0 ? null : analyticsConfiguration, (i & 32) != 0 ? b.i : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CheckoutConfiguration(Environment environment, String str, Locale locale, Amount amount, AnalyticsConfiguration analyticsConfiguration, Function1<? super CheckoutConfiguration, Unit> function1) {
        this(environment, str, locale, amount, analyticsConfiguration, null, function1);
        environment.getClass();
        str.getClass();
        function1.getClass();
    }

    public CheckoutConfiguration(Environment environment, String str, Locale locale, Amount amount, AnalyticsConfiguration analyticsConfiguration, Boolean bool, Function1<? super CheckoutConfiguration, Unit> function1) {
        environment.getClass();
        str.getClass();
        function1.getClass();
        this.a = environment;
        this.b = str;
        this.c = locale;
        this.d = amount;
        this.e = analyticsConfiguration;
        this.f = bool;
        this.g = function1;
        this.h = new LinkedHashMap();
        function1.invoke(this);
        if (locale != null) {
            int i = anb.a;
            try {
                new Locale.Builder().setLocale(locale).build();
            } catch (IllformedLocaleException unused) {
                throw new CheckoutException("Invalid shopper locale: " + locale + ".", null, 2, null);
            }
        }
    }
}
