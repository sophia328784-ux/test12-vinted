package p.haeg.w;

import android.content.Context;
import com.appharbr.sdk.R;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.muk;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/AdSdk;", "", "a", "Lcom/appharbr/sdk/configuration/model/AdapterStatus;", "Landroid/content/Context;", "context", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class k9 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.VUNGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.FYBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.FACEBOOK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdSdk.MYTARGET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AdapterStatus.values().length];
            try {
                iArr2[AdapterStatus.COMPLETE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[AdapterStatus.VERSION_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final String a(AdSdk adSdk) {
        adSdk.getClass();
        int i = a.$EnumSwitchMapping$0[adSdk.ordinal()];
        if (i == 1) {
            return "LiftoffMonetize(Vungle)";
        }
        if (i == 2) {
            return "DTExchange (Fyber)";
        }
        if (i == 3) {
            return "Meta (Facebook)";
        }
        if (i == 4) {
            return "VK Ad (MyTarget)";
        }
        String displayName = adSdk.getDisplayName();
        displayName.getClass();
        String upperCase = displayName.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return upperCase;
    }

    public static final String b(AdapterStatus adapterStatus, Context context) {
        int i;
        adapterStatus.getClass();
        context.getClass();
        int i2 = a.$EnumSwitchMapping$1[adapterStatus.ordinal()];
        if (i2 == 1) {
            i = R.string.ah_complete;
        } else {
            if (i2 != 2) {
                muk.q();
                return null;
            }
            i = R.string.ah_version_mismatch;
        }
        String string = context.getString(i);
        string.getClass();
        return string;
    }

    public static final int a(AdapterStatus adapterStatus, Context context) {
        int i;
        adapterStatus.getClass();
        context.getClass();
        int i2 = a.$EnumSwitchMapping$1[adapterStatus.ordinal()];
        if (i2 == 1) {
            i = R.color.ah_success_green;
        } else {
            if (i2 != 2) {
                muk.q();
                return 0;
            }
            i = R.color.ah_error_red;
        }
        return context.getColor(i);
    }
}
