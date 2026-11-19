package com.vinted.feature.paymentsauthorization.locale;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import androidx.core.os.LocaleListCompat;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.wmb;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeviceAcceptLanguage {
    public final Context context;

    static {
        new Companion(null);
    }

    public DeviceAcceptLanguage(Context context) {
        context.getClass();
        this.context = context;
    }

    public final String value() {
        String languageTag;
        LocaleListCompat localeListCompatE = LocaleListCompat.e();
        if (Build.VERSION.SDK_INT >= 33) {
            Object systemService = this.context.getSystemService(LoggerExtensionsKt.LOGGING_LOCALE_KEY);
            if (systemService != null) {
                localeListCompatE = LocaleListCompat.i(wmb.a(systemService));
            }
        } else {
            localeListCompatE = LocaleListCompat.b(Resources.getSystem().getConfiguration().getLocales().toLanguageTags());
        }
        localeListCompatE.getClass();
        ArrayList arrayList = new ArrayList();
        int iG = localeListCompatE.g();
        int i = 0;
        for (int i2 = 0; i2 < iG; i2++) {
            Locale localeC = localeListCompatE.c(i2);
            if (localeC != null && (languageTag = localeC.toLanguageTag()) != null) {
                if (languageTag.length() != 0 && !languageTag.equals(C.LANGUAGE_UNDETERMINED) && !arrayList.contains(languageTag)) {
                    arrayList.add(languageTag);
                }
                String strI0 = sgi.i0(languageTag, languageTag, '-');
                if (strI0.length() != 0 && !strI0.equals(C.LANGUAGE_UNDETERMINED) && !arrayList.contains(strI0)) {
                    arrayList.add(strI0);
                }
            }
        }
        List listS0 = lp3.s0(arrayList, 10);
        if (listS0.isEmpty()) {
            return null;
        }
        List list = listS0;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        for (Object obj : list) {
            int i3 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            String str = (String) obj;
            if (i != 0) {
                str = str + ";q=0." + (10 - i);
            }
            arrayList2.add(str);
            i = i3;
        }
        return lp3.U(arrayList2, ",", null, null, null, 62);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage$Companion;", "", "<init>", "()V", "HTTP_HEADER_ACCEPT_LANGUAGE", "", "UNDETERMINED_TAG", "TAG_SEPARATOR", "SUBTAG_SEPARATOR", "", "QUALITY_PREFIX", "MAX_ENTRIES", "", "FIRST_FALLBACK_TENTHS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
