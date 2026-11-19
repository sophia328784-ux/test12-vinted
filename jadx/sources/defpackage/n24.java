package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.vinted.feature.crm.preferences.CrmInApps;
import com.vinted.feature.crm.preferences.TriggeredInApp$$serializer;
import com.vinted.metrics.duration.DurationTrackerConfig;
import com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesList;
import com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshot;
import com.vinted.shared.formatter.DefaultFilter;
import com.vinted.shared.formatter.DefaultPatterns;
import com.vinted.shared.formatter.DefaultSchema;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.formatter.FormatterData;
import java.lang.reflect.Method;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n24 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n24(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.a) {
            case 0:
                r24.b("LocalGraphicsContext");
                throw null;
            case 1:
                r24.b("LocalDensity");
                throw null;
            case 2:
                r24.b("LocalFocusManager");
                throw null;
            case 3:
                r24.b("LocalFontLoader");
                throw null;
            case 4:
                r24.b("LocalHapticFeedback");
                throw null;
            case 5:
                r24.b("LocalInputManager");
                throw null;
            case 6:
                r24.b("LocalLayoutDirection");
                throw null;
            case 7:
                r24.b("LocalProvidableLocaleList");
                throw null;
            case 8:
            case 9:
                return null;
            case 10:
                r24.b("LocalTextToolbar");
                throw null;
            case 11:
                c14.b("Unexpected call to default provider");
                throw new KotlinNothingValueException();
            case 12:
                CrmInApps.Companion companion = CrmInApps.INSTANCE;
                return new eo0(TriggeredInApp$$serializer.INSTANCE);
            case 13:
                throw new IllegalStateException("No DarkTheme provided");
            case 14:
                return r05.keyMap_delegate$lambda$0();
            case 15:
                throw new IllegalStateException("No AccessibilityPhrases provided");
            case 16:
                vc5.Companion bVar = vc5.INSTANCE;
                return new eo0(wd5.a.a);
            case 17:
                xa5.Companion bVar2 = xa5.INSTANCE;
                return new eo0(hd5.a.a);
            case 18:
                throw new IllegalStateException("No DateFormatter provided");
            case 19:
                return Boolean.TRUE;
            case 20:
                int i = DurationTrackerConfig.a;
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 21:
                return FeatureFlagsPreferencesList._childSerializers$_anonymous_();
            case 22:
                return FeatureFlagsSnapshot._childSerializers$_anonymous_();
            case 23:
                DefaultPatterns.INSTANCE.getClass();
                Pattern pattern = DefaultPatterns.EMAIL_ADDRESS_PATTERN;
                DefaultSchema.INSTANCE.getClass();
                FormatterData formatterData = new FormatterData(2, pattern, DefaultSchema.emailSchema, null, null, 24, null);
                Pattern pattern2 = DefaultPatterns.PHONE_PATTERN;
                List<String> list = DefaultSchema.phoneSchema;
                DefaultFilter.INSTANCE.getClass();
                return new FormatterConfig(0, null, null, dp3.h(formatterData, new FormatterData(4, pattern2, list, DefaultFilter.phoneNumberMatchFilter, DefaultFilter.phoneNumberTransformFilter)), 7, null);
            case 24:
                throw new IllegalStateException("No FormatterConfig provided");
            case 25:
                ga8.a aVar = ga8.b;
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 26:
                try {
                    ga8.b.getClass();
                    Method method = (Method) ga8.e.getA();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 27:
                bh8.Companion bVar3 = bh8.INSTANCE;
                return new eo0(dza.a.a);
            case 28:
                return new Handler(Looper.getMainLooper());
            default:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
        }
    }
}
