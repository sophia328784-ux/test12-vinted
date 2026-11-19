package com.adyen.threeds2.internal.deviceinfo.parameter;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.sgi;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.adyen.threeds2.internal.deviceinfo.parameter.getDeviceData, reason: from Kotlin metadata */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005*\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\u0005H$¨\u0006\u000f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "", "<init>", "()V", "get", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "handleEmptyString", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "handleEmptyString-_vZncUs", "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "handleEmptyList", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;", "handleEmptyList-oLfF5qA", "(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class DeviceParameter {
    private static final byte[] $$c = null;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(short r5, byte r6, short r7) {
        /*
            byte[] r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter.$$c
            int r6 = r6 * 2
            int r6 = r6 + 98
            int r5 = r5 * 3
            int r5 = r5 + 4
            int r7 = r7 * 3
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L18
            r3 = r7
            r4 = r2
            goto L28
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L26:
            r3 = r0[r5]
        L28:
            int r3 = -r3
            int r6 = r6 + r3
            int r5 = r5 + 1
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter.$$g(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getSDKTransactionID = 1;
        getDeviceData = 711855274;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d A[PHI: r1
      0x003d: PHI (r1v9 java.lang.Object) = (r1v7 java.lang.Object), (r1v10 java.lang.Object) binds: [B:11:0x003a, B:8:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    private static DeviceParameterResult AuthenticationRequestParameters(List<? extends String> list) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            boolean z = true;
            int i = getSDKTransactionID + 1;
            getSDKAppID = i % 128;
            if (i % 2 != 0) {
                next = it.next();
                int i2 = 20 / 0;
                if (sgi.N((String) next)) {
                    z = false;
                }
            } else {
                next = it.next();
                if (sgi.N((String) next)) {
                    z = false;
                }
            }
            if (z) {
                getSDKTransactionID = (getSDKAppID + 45) % 128;
                arrayList.add(next);
            }
        }
        List<? extends String> listM60constructorimpl = !arrayList.isEmpty() ? DeviceParameterResult.Success.StringsListValue.m60constructorimpl(arrayList) : null;
        DeviceParameterResult.Success.StringsListValue stringsListValueM59boximpl = listM60constructorimpl != null ? DeviceParameterResult.Success.StringsListValue.m59boximpl(listM60constructorimpl) : null;
        List listM65unboximpl = stringsListValueM59boximpl != null ? stringsListValueM59boximpl.m65unboximpl() : null;
        return listM65unboximpl != null ? DeviceParameterResult.Success.StringsListValue.m59boximpl(listM65unboximpl) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x014c  */
    /* JADX WARN: Code duplicated, block: B:39:0x014d  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        int i5 = $11 + 9;
        $10 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            char c = charArray[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getDeviceData)};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int longPressTimeout = 2369 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    char c3 = (char) (50201 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                    i4 = -64731509;
                    int iLastIndexOf = 16 - TextUtils.lastIndexOf("", '0', 0);
                    String str$$g = $$g((short) 0, (byte) 0, (short) 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = ChallengeResult.getDeviceData(longPressTimeout, c3, iLastIndexOf, -140393704, false, str$$g, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 2405, (char) (View.resolveSizeAndState(0, 0, 0) + 32053), TextUtils.getCapsMode("", 0, 0) + 16, 541868187, false, $$g((short) 0, (byte) 1, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        if (i2 > 0) {
            $10 = ($11 + 47) % 128;
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i7, i7);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i8, cArr, 0, i3 - i8);
        }
        if (z) {
            $11 = ($10 + 121) % 128;
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i9 = getadditionaldetails.AuthenticationRequestParameters;
                if (i9 >= i3) {
                    break;
                }
                cArr3[i9] = cArr[(i3 - i9) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(2405 - TextUtils.indexOf("", ""), (char) ((ViewConfiguration.getTapTimeout() >> 16) + 32053), Color.green(0) + 16, 541868187, false, $$g((short) 0, (byte) 1, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    public static void init$0() {
        $$c = new byte[]{76, -58, -49, 5};
        $$f = 100;
    }

    public final DeviceParameterResult getDeviceData() {
        getSDKTransactionID = (getSDKAppID + 15) % 128;
        try {
            DeviceParameterResult sDKReferenceNumber = getSDKReferenceNumber();
            if (sDKReferenceNumber instanceof DeviceParameterResult.Success.StringValue) {
                getSDKTransactionID = (getSDKAppID + 89) % 128;
                return getDeviceData(((DeviceParameterResult.Success.StringValue) sDKReferenceNumber).m58unboximpl());
            }
            Object[] objArr = new Object[1];
            a(true, 208 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\t\ufffe\ufff3\u0011\u0010\u0006￩\u0010\u0004\u000b\u0006\u000f\u0011\ufff0\uffc1\u0010\u0010\u0002\u0000\u0000\u0012\ufff0\uffc1\u0011\t\u0012\u0010\u0002\uffef\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe￭\u0002\u0000\u0006\u0013\u0002￡ￋ\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rￋ\f\u0003\u000b\u0006\u0002\u0000\u0006\u0013\u0002\u0001ￋ\t\ufffe\u000b\u000f\u0002\u0011\u000b\u0006ￋￏ\u0010\u0001\u0002\u0002\u000f\u0005\u0011ￋ\u000b\u0002\u0016\u0001\ufffeￋ\n\f\u0000\u0002\u0012", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 92, TextUtils.lastIndexOf("", '0', 0) + 96, objArr);
            if (!Class.forName(((String) objArr[0]).intern()).isInstance(sDKReferenceNumber)) {
                return sDKReferenceNumber;
            }
            getSDKAppID = (getSDKTransactionID + 63) % 128;
            return AuthenticationRequestParameters(((DeviceParameterResult.Success.StringsListValue) sDKReferenceNumber).m65unboximpl());
        } catch (Throwable unused) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
    }

    public abstract DeviceParameterResult getSDKReferenceNumber();

    private static DeviceParameterResult getDeviceData(String str) {
        getSDKAppID = (getSDKTransactionID + 121) % 128;
        if (sgi.N(str)) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i = (getSDKTransactionID + 93) % 128;
        getSDKAppID = i;
        getSDKTransactionID = (i + 47) % 128;
        return DeviceParameterResult.Success.StringValue.m52boximpl(str);
    }
}
