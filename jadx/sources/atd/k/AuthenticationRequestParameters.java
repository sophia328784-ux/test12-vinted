package atd.k;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vh5;
import defpackage.we2;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0017J\b\u0010\n\u001a\u00020\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "getLocales", "Ljava/util/Locale;", "position", "", "getLocale", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters implements getSDKReferenceNumber {
    private static int getDeviceData = 0;
    private static int getSDKTransactionID = 1;
    private final Application getSDKReferenceNumber;

    public AuthenticationRequestParameters(Application application) {
        application.getClass();
        this.getSDKReferenceNumber = application;
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getDeviceData;
        int i2 = ((i ^ 64) + ((i & 64) << 1)) - 1;
        getSDKTransactionID = i2 % 128;
        int i3 = i2 % 2;
        Locale locale = authenticationRequestParameters.getSDKReferenceNumber.getResources().getConfiguration().locale;
        locale.getClass();
        if (i3 == 0) {
            throw null;
        }
        int i4 = getSDKTransactionID;
        int i5 = (i4 ^ 80) + ((i4 & 80) << 1);
        getDeviceData = ((i5 ^ (-1)) + (i5 << 1)) % 128;
        return locale;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKTransactionID + 61;
        getDeviceData = i % 128;
        int i2 = i % 2;
        Locale locale = authenticationRequestParameters.getSDKReferenceNumber.getResources().getConfiguration().getLocales().get(0);
        locale.getClass();
        int i3 = getSDKTransactionID;
        int i4 = ((i3 | 105) << 1) - (i3 ^ 105);
        getDeviceData = i4 % 128;
        if (i4 % 2 == 0) {
            return locale;
        }
        throw null;
    }

    public static /* synthetic */ Object getSDKReferenceNumber(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = ~i2;
        int i8 = i7 | i6;
        int i9 = ~(i8 | i3);
        int i10 = (~i3) | (~((~i6) | i2));
        int i11 = (~(i3 | i6)) | (~(i7 | i3)) | (~i8);
        int i12 = 1394081792 * i;
        int i13 = (-1703411712) * i5;
        int i14 = (1961361408 * i4) + i13 + i12 + ((-342977397) * i11) + (342977397 * i10) + (i9 * (-342977397)) + (1051104396 * i6) + (1737059190 * i2) + 1765277696;
        int iA = vh5.a(i4, -1992133889, ((-953487067) * i5) + i2 + i6 + i);
        return we2.a(iA, 166854656, (i4 * 1957688713) + ((i5 * 2077717299) + ((i * 272662391) + ((i11 * 413) + ((i10 * (-413)) + ((i9 * 413) + ((i6 * 272662804) + ((i2 * 272661978) + (-2115615402)))))))), -213778432, (907935744 * iA) + i14) != 1 ? getDeviceData(objArr) : getSDKAppID(objArr);
    }

    @Override // atd.k.getSDKReferenceNumber
    @Deprecated
    public final Locale getSDKAppID() {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        return (Locale) getSDKReferenceNumber(atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), -1199933815, iAuthenticationRequestParameters, new Object[]{this}, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), 1199933815);
    }

    @Override // atd.k.getSDKReferenceNumber
    public final Locale getDeviceData() {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        return (Locale) getSDKReferenceNumber(atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), 853205832, iAuthenticationRequestParameters, new Object[]{this}, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), -853205831);
    }
}
