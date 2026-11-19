package atd.au;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import atd.c.getTransactionStatus;
import atd.c.onCompletion;
import com.adyen.threeds2.R;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResult extends getSDKReferenceNumber<onCompletion, atd.ax.getSDKReferenceNumber> implements View.OnClickListener {
    private static int getDeviceData = 0;
    private static int getSDKReferenceNumber = 1;
    private final Button getSDKAppID;
    private final EditText getSDKTransactionID;

    public ChallengeResult(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.getSDKTransactionID = (EditText) findViewById(R.id.editText_text);
        this.getSDKAppID = (Button) findViewById(R.id.button_continue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006a, code lost:
    
        if (android.text.TextUtils.isEmpty(r6) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        r6 = atd.au.ChallengeResult.getDeviceData;
        r0 = (((r6 & (-72)) | ((~r6) & 71)) - (~((r6 & 71) << 1))) - 1;
        atd.au.ChallengeResult.getSDKReferenceNumber = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
    
        if ((r0 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0082, code lost:
    
        ((atd.ax.getSDKReferenceNumber) r1.getSDKTransactionID()).getSDKReferenceNumber(r1.BuildConfig());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0090, code lost:
    
        ((atd.ax.getSDKReferenceNumber) r1.getSDKTransactionID()).getSDKReferenceNumber(r1.BuildConfig());
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
    
        ((atd.ax.getSDKReferenceNumber) r1.getSDKTransactionID()).AuthenticationRequestParameters(r6, r1.BuildConfig());
        r6 = atd.au.ChallengeResult.getDeviceData;
        r0 = r6 ^ 35;
        atd.au.ChallengeResult.getSDKReferenceNumber = ((((r6 & 35) | r0) << 1) - r0) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0056, code lost:
    
        if (android.text.TextUtils.isEmpty(r6) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object AuthenticationRequestParameters(java.lang.Object[] r6) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.au.ChallengeResult.AuthenticationRequestParameters(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        ChallengeResult challengeResult = (ChallengeResult) objArr[0];
        onCompletion oncompletion = (onCompletion) objArr[1];
        int i = getDeviceData + 123;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            challengeResult.getDeviceData(challengeResult.getSDKTransactionID.getId());
            challengeResult.getSDKAppID.setText(oncompletion.ChallengeResultKt());
            challengeResult.getSDKAppID.setOnClickListener(challengeResult);
            throw null;
        }
        challengeResult.getDeviceData(challengeResult.getSDKTransactionID.getId());
        challengeResult.getSDKAppID.setText(oncompletion.ChallengeResultKt());
        challengeResult.getSDKAppID.setOnClickListener(challengeResult);
        System.identityHashCode(challengeResult);
        System.identityHashCode(challengeResult);
        return null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        int i = getSDKReferenceNumber;
        int i2 = R.layout.a3ds2_view_challenge_text;
        int i3 = (i & 41) + (i | 41);
        getDeviceData = i3 % 128;
        if (i3 % 2 == 0) {
            return Integer.valueOf(i2);
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        ChallengeResult challengeResult = (ChallengeResult) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        int i = getSDKReferenceNumber;
        int i2 = i ^ 103;
        int i3 = (i & 103) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        getDeviceData = i4 % 128;
        int i5 = i4 % 2;
        super.getDeviceData(gettransactionstatus);
        if (i5 != 0) {
            throw null;
        }
        getDeviceData = ((-2) - ((getSDKReferenceNumber + 56) ^ (-1))) % 128;
        return null;
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, int i2, int i3, int i4, int i5, Object[] objArr, int i6) {
        int i7 = ~i2;
        int i8 = ~i;
        int i9 = i7 | i8;
        int i10 = ~(i9 | i4);
        int i11 = ~i4;
        int i12 = (~(i8 | i11)) | (~(i7 | i)) | (~(i8 | i2));
        int i13 = ~(i11 | i9);
        int i14 = (1374945280 * i5) + ((-1907359744) * i3) + (1903427584 * i6) + ((-1345052743) * i13) + (i12 * (-1345052743)) + (1604861810 * i10) + ((-1046486968) * i) + (i2 * (-1046486968)) + 2037645312;
        int iA = vh5.a(i5, -1869228383, (1938118820 * i3) + i2 + i + i6);
        int i15 = i12 * pui.Targets_ntd_form_type_VALUE;
        int i16 = i6 * 647973227;
        int i17 = i3 * (-1260466036);
        int i18 = i5 * 1557372491;
        int iA2 = we2.a(iA, 1239351296, i18 + i17 + i16 + (i13 * pui.Targets_ntd_form_type_VALUE) + i15 + (i10 * 1702) + (i * 647972376) + ((i2 * 647972376) - 1941852458), 490405888, (1516044288 * iA) + i14);
        if (iA2 == 1) {
            return AuthenticationRequestParameters(objArr);
        }
        if (iA2 == 2) {
            return getSDKAppID(objArr);
        }
        if (iA2 != 3) {
            return iA2 != 4 ? getDeviceData(objArr) : getSDKTransactionID(objArr);
        }
        return getSDKReferenceNumber(objArr);
    }

    @Override // atd.au.getSDKReferenceNumber, android.view.View.OnClickListener
    public final void onClick(View view) {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        getSDKTransactionID(-364498804, 364498805, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this, view}, iAuthenticationRequestParameters2);
    }

    public ChallengeResult(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChallengeResult(Context context) {
        this(context, null);
    }

    @Override // atd.au.getSDKReferenceNumber
    public final /* synthetic */ void getSDKReferenceNumber(getTransactionStatus gettransactionstatus) {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        getSDKTransactionID(273790318, -273790314, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this, gettransactionstatus}, iAuthenticationRequestParameters2);
    }

    private void getSDKReferenceNumber(onCompletion oncompletion) {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        getSDKTransactionID(-1472089623, 1472089623, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this, oncompletion}, iAuthenticationRequestParameters2);
    }

    @Override // atd.au.getSDKReferenceNumber
    public final int getSDKReferenceNumber() {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        return ((Integer) getSDKTransactionID(1058618745, -1058618743, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this}, iAuthenticationRequestParameters2)).intValue();
    }

    @Override // atd.au.getSDKReferenceNumber
    public final /* synthetic */ void getDeviceData(getTransactionStatus gettransactionstatus) {
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        getSDKTransactionID(1923353897, -1923353894, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters(), new Object[]{this, gettransactionstatus}, iAuthenticationRequestParameters2);
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        ChallengeResult challengeResult = (ChallengeResult) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        int i = getDeviceData;
        int i2 = (i & (-18)) | ((~i) & 17);
        int i3 = (i & 17) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        getSDKReferenceNumber = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr2 = {challengeResult, (onCompletion) gettransactionstatus};
        int iAuthenticationRequestParameters = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters4 = atd.p.getSDKEphemeralPublicKey.getSDKReferenceNumber.AuthenticationRequestParameters();
        if (i5 != 0) {
            getSDKTransactionID(-1472089623, 1472089623, iAuthenticationRequestParameters3, iAuthenticationRequestParameters, iAuthenticationRequestParameters4, objArr2, iAuthenticationRequestParameters2);
            return null;
        }
        getSDKTransactionID(-1472089623, 1472089623, iAuthenticationRequestParameters3, iAuthenticationRequestParameters, iAuthenticationRequestParameters4, objArr2, iAuthenticationRequestParameters2);
        throw null;
    }
}
