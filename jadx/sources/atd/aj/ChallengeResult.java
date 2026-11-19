package atd.aj;

/* JADX INFO: loaded from: classes3.dex */
public class ChallengeResult {
    public int AuthenticationRequestParameters;
    public Object BuildConfig;
    public Object ChallengeResult;
    public double ChallengeResultCancelled;
    private final float[] ChallengeResultCompleted;
    private final int[] ChallengeResultError;
    private int ChallengeResultTimeout;
    private final double[] ChallengeStatusReceiver;
    private final Object[] completed;
    private final long[] getAdditionalDetails;
    public long getDeviceData;
    public float getMessageVersion;
    public int getSDKAppID;
    public double getSDKEphemeralPublicKey;
    public float getSDKReferenceNumber;
    public long getSDKTransactionID;
    private int getTransactionStatus;

    public ChallengeResult(Object obj, Object obj2) {
        this.ChallengeResultError = new int[14];
        this.getAdditionalDetails = new long[14];
        this.ChallengeResultCompleted = new float[14];
        this.ChallengeStatusReceiver = new double[14];
        Object[] objArr = new Object[14];
        this.completed = objArr;
        objArr[11] = obj;
        objArr[12] = obj2;
        this.ChallengeResultTimeout = 0;
        this.getTransactionStatus = -1;
    }

    public int getDeviceData(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.completed;
                int i2 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i2 + 1;
                objArr[i2] = this.BuildConfig;
                return 0;
            case 2:
                int[] iArr = this.ChallengeResultError;
                int i3 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i3 + 1;
                iArr[i3] = 2;
                return 0;
            case 3:
                int i4 = this.ChallengeResultTimeout - this.AuthenticationRequestParameters;
                this.ChallengeResultTimeout = i4;
                this.getTransactionStatus = i4;
                return 0;
            case 4:
                Object[] objArr2 = this.completed;
                int i5 = this.getTransactionStatus;
                this.getTransactionStatus = i5 + 1;
                Object obj = objArr2[i5];
                objArr2[i5] = null;
                this.ChallengeResult = obj;
                return 0;
            case 5:
                int[] iArr2 = this.ChallengeResultError;
                int i6 = this.getTransactionStatus;
                this.getTransactionStatus = i6 + 1;
                this.getSDKAppID = iArr2[i6];
                return 0;
            case 6:
                int[] iArr3 = this.ChallengeResultError;
                int i7 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i7 + 1;
                iArr3[i7] = this.AuthenticationRequestParameters;
                return 0;
            case 7:
                int[] iArr4 = this.ChallengeResultError;
                int i8 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i8 + 1;
                iArr4[i8] = 0;
                return 0;
            case 8:
                int i9 = this.ChallengeResultTimeout;
                int i10 = i9 - 1;
                this.ChallengeResultTimeout = i10;
                int[] iArr5 = this.ChallengeResultError;
                iArr5[i9 - 2] = iArr5[i9 - 2] - iArr5[i10];
                return 0;
            case 9:
                Object[] objArr3 = this.completed;
                int i11 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i11 + 1;
                objArr3[i11] = objArr3[i11 - 1];
                return 0;
            case 10:
                int i12 = this.ChallengeResultTimeout;
                int i13 = i12 - 1;
                this.ChallengeResultTimeout = i13;
                Object[] objArr4 = this.completed;
                Object obj2 = objArr4[i13];
                objArr4[i13] = null;
                objArr4[12] = obj2;
                this.ChallengeResultTimeout = i12;
                objArr4[i13] = objArr4[11];
                return 0;
            case 11:
                Object[] objArr5 = this.completed;
                int i14 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i14 + 1;
                objArr5[i14] = null;
                return 0;
            case 12:
                int i15 = this.ChallengeResultTimeout - 1;
                this.ChallengeResultTimeout = i15;
                Object[] objArr6 = this.completed;
                Object obj3 = objArr6[i15];
                objArr6[i15] = null;
                this.getSDKAppID = obj3 == null ? 0 : 1;
                return 0;
            case 13:
                Object[] objArr7 = this.completed;
                int i16 = this.ChallengeResultTimeout;
                Object obj4 = objArr7[i16 - 1];
                objArr7[i16 - 1] = null;
                this.ChallengeResult = obj4;
                return 0;
            case 14:
                Object[] objArr8 = this.completed;
                int i17 = this.ChallengeResultTimeout;
                Object obj5 = objArr8[i17 - 1];
                objArr8[i17 - 1] = null;
                Object obj6 = objArr8[i17 - 2];
                objArr8[i17 - 2] = null;
                objArr8[i17 - 1] = obj6;
                objArr8[i17 - 2] = obj5;
                int i18 = i17 - 1;
                this.ChallengeResultTimeout = i18;
                objArr8[i18] = null;
                return 0;
            case 15:
                int i19 = this.ChallengeResultTimeout - 1;
                this.ChallengeResultTimeout = i19;
                this.completed[i19] = null;
                return 0;
            case 16:
                int[] iArr6 = this.ChallengeResultError;
                int i20 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i20 + 1;
                iArr6[i20] = 26;
                return 0;
            case 17:
                int[] iArr7 = this.ChallengeResultError;
                int i21 = this.ChallengeResultTimeout;
                int i22 = i21 + 1;
                this.ChallengeResultTimeout = i22;
                iArr7[i21] = 0;
                this.ChallengeResultTimeout = i21 + 2;
                iArr7[i22] = 0;
                return 0;
            case 18:
                int i23 = this.ChallengeResultTimeout;
                int i24 = i23 - 1;
                this.ChallengeResultTimeout = i24;
                int[] iArr8 = this.ChallengeResultError;
                iArr8[i23 - 2] = iArr8[i23 - 2] + iArr8[i24];
                return 0;
            case 19:
                int[] iArr9 = this.ChallengeResultError;
                int i25 = this.ChallengeResultTimeout;
                int i26 = i25 + 1;
                this.ChallengeResultTimeout = i26;
                iArr9[i25] = 64;
                this.ChallengeResultTimeout = i25 + 2;
                iArr9[i26] = 0;
                return 0;
            case 20:
                int[] iArr10 = this.ChallengeResultError;
                int i27 = this.ChallengeResultTimeout;
                iArr10[i27 - 1] = (byte) iArr10[i27 - 1];
                return 0;
            case 21:
                int i28 = this.ChallengeResultTimeout;
                int i29 = i28 - 1;
                this.ChallengeResultTimeout = i29;
                Object[] objArr9 = this.completed;
                Object obj7 = objArr9[i29];
                objArr9[i29] = null;
                objArr9[13] = obj7;
                int i30 = i28 - 2;
                this.ChallengeResultTimeout = i30;
                objArr9[i30] = null;
                return 0;
            case 22:
                int i31 = this.ChallengeResultTimeout;
                int i32 = i31 - 1;
                this.ChallengeResultTimeout = i32;
                Object[] objArr10 = this.completed;
                objArr10[i32] = null;
                this.ChallengeResultTimeout = i31;
                objArr10[i32] = objArr10[13];
                return 0;
            case 23:
                Object[] objArr11 = this.completed;
                int i33 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i33 + 1;
                objArr11[i33] = objArr11[12];
                return 0;
            case 24:
                int[] iArr11 = this.ChallengeResultError;
                int i34 = this.ChallengeResultTimeout;
                int i35 = i34 + 1;
                this.ChallengeResultTimeout = i35;
                iArr11[i34] = 2;
                this.ChallengeResultTimeout = i34 + 2;
                iArr11[i35] = 2;
                int i36 = i34 + 1;
                this.ChallengeResultTimeout = i36;
                iArr11[i34] = iArr11[i34] % iArr11[i36];
                return 0;
            case 26:
                int[] iArr12 = this.ChallengeResultError;
                int i37 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i37 + 1;
                iArr12[i37] = 2;
                this.ChallengeResultTimeout = i37;
                iArr12[i37 - 1] = iArr12[i37 - 1] % iArr12[i37];
                int i38 = i37 - 1;
                this.ChallengeResultTimeout = i38;
                this.completed[i38] = null;
            case 25:
                return 0;
            case 27:
                int[] iArr13 = this.ChallengeResultError;
                int i39 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i39 + 1;
                iArr13[i39] = 23;
                return 0;
            case 28:
                int[] iArr14 = this.ChallengeResultError;
                int i40 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i40 + 1;
                iArr14[i40] = iArr14[i40 - 1];
                return 0;
            case 29:
                int[] iArr15 = this.ChallengeResultError;
                int i41 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i41 + 1;
                iArr15[i41] = 128;
                this.ChallengeResultTimeout = i41;
                iArr15[i41 - 1] = iArr15[i41 - 1] % iArr15[i41];
                return 0;
            case 30:
                int[] iArr16 = this.ChallengeResultError;
                int i42 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i42 + 1;
                iArr16[i42] = 2;
                this.ChallengeResultTimeout = i42;
                iArr16[i42 - 1] = iArr16[i42 - 1] % iArr16[i42];
                return 0;
            case 31:
                int i43 = this.ChallengeResultTimeout - 1;
                this.ChallengeResultTimeout = i43;
                this.getSDKAppID = this.ChallengeResultError[i43] == 0 ? 0 : 1;
                return 0;
            case 32:
                int[] iArr17 = this.ChallengeResultError;
                int i44 = this.ChallengeResultTimeout;
                Object[] objArr12 = this.completed;
                Object obj8 = objArr12[i44 - 1];
                objArr12[i44 - 1] = null;
                iArr17[i44 - 1] = ((int[]) obj8).length;
                return 0;
            case 33:
                int[] iArr18 = this.ChallengeResultError;
                int i45 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i45 + 1;
                iArr18[i45] = 47;
                this.ChallengeResultTimeout = i45;
                iArr18[i45 - 1] = iArr18[i45 - 1] + iArr18[i45];
                return 0;
            case 34:
                int[] iArr19 = this.ChallengeResultError;
                int i46 = this.ChallengeResultTimeout;
                int i47 = i46 + 1;
                this.ChallengeResultTimeout = i47;
                iArr19[i46] = iArr19[i46 - 1];
                this.ChallengeResultTimeout = i46 + 2;
                iArr19[i47] = 128;
                return 0;
            case 35:
                int i48 = this.ChallengeResultTimeout;
                int i49 = i48 - 1;
                this.ChallengeResultTimeout = i49;
                int[] iArr20 = this.ChallengeResultError;
                iArr20[i48 - 2] = iArr20[i48 - 2] % iArr20[i49];
                return 0;
            case 36:
                int i50 = this.ChallengeResultTimeout - 1;
                this.ChallengeResultTimeout = i50;
                this.getSDKAppID = this.ChallengeResultError[i50] != 0 ? 0 : 1;
                return 0;
            case 37:
                int[] iArr21 = this.ChallengeResultError;
                int i51 = this.ChallengeResultTimeout - 1;
                this.ChallengeResultTimeout = i51;
                this.getSDKAppID = iArr21[i51];
                return 0;
            case 38:
                int[] iArr22 = this.ChallengeResultError;
                int i52 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i52 + 1;
                iArr22[i52] = 1;
                return 0;
            case 39:
                int i53 = this.ChallengeResultTimeout - 1;
                while (true) {
                    Object[] objArr13 = this.completed;
                    if (i53 < 0) {
                        this.ChallengeResultTimeout = 1;
                        objArr13[0] = this.BuildConfig;
                        return 0;
                    }
                    objArr13[i53] = null;
                    i53--;
                }
                break;
            case 40:
                long[] jArr = this.getAdditionalDetails;
                int i54 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i54 + 1;
                jArr[i54] = this.getDeviceData;
                return 0;
            case 41:
                int[] iArr23 = this.ChallengeResultError;
                int i55 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i55 + 1;
                iArr23[i55] = 5;
                return 0;
            case 42:
                long[] jArr2 = this.getAdditionalDetails;
                int i56 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i56 + 1;
                jArr2[i56] = 0;
                this.ChallengeResultTimeout = i56;
                this.ChallengeResultError[i56 - 1] = (jArr2[i56 - 1] > jArr2[i56] ? 1 : (jArr2[i56 - 1] == jArr2[i56] ? 0 : -1));
                return 0;
            case 43:
                Object[] objArr14 = this.completed;
                int i57 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i57 + 1;
                objArr14[i57] = objArr14[i57 - 1];
                this.ChallengeResultTimeout = i57;
                Object obj9 = objArr14[i57];
                objArr14[i57] = null;
                objArr14[13] = obj9;
                this.ChallengeResultTimeout = i57 + 1;
                objArr14[i57] = objArr14[12];
                return 0;
            case 44:
                Object[] objArr15 = this.completed;
                int i58 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i58 + 1;
                objArr15[i58] = objArr15[13];
                return 0;
            case 45:
                Object[] objArr16 = this.completed;
                int i59 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i59 + 1;
                objArr16[i59] = objArr16[11];
                return 0;
            case 46:
                int[] iArr24 = this.ChallengeResultError;
                int i60 = this.ChallengeResultTimeout;
                int i61 = i60 + 1;
                this.ChallengeResultTimeout = i61;
                iArr24[i60] = 2;
                this.ChallengeResultTimeout = i60 + 2;
                iArr24[i61] = 2;
                return 0;
            case 47:
                int[] iArr25 = this.ChallengeResultError;
                int i62 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i62 + 1;
                iArr25[i62] = 113;
                return 0;
            case 48:
                int i63 = this.ChallengeResultTimeout;
                int i64 = i63 - 1;
                this.ChallengeResultTimeout = i64;
                int[] iArr26 = this.ChallengeResultError;
                iArr26[i63 - 2] = iArr26[i63 - 2] + iArr26[i64];
                this.ChallengeResultTimeout = i63;
                iArr26[i64] = iArr26[i63 - 2];
                this.ChallengeResultTimeout = i63 + 1;
                iArr26[i63] = 128;
                return 0;
            case 49:
                int[] iArr27 = this.ChallengeResultError;
                int i65 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i65 + 1;
                iArr27[i65] = 59;
                return 0;
            case 50:
                int[] iArr28 = this.ChallengeResultError;
                int i66 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i66 + 1;
                iArr28[i66] = 3;
                return 0;
            case 51:
                long[] jArr3 = this.getAdditionalDetails;
                int i67 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i67 + 1;
                jArr3[i67] = 0;
                return 0;
            case 52:
                int i68 = this.ChallengeResultTimeout;
                int i69 = i68 - 1;
                this.ChallengeResultTimeout = i69;
                long[] jArr4 = this.getAdditionalDetails;
                this.ChallengeResultError[i68 - 2] = (jArr4[i68 - 2] > jArr4[i69] ? 1 : (jArr4[i68 - 2] == jArr4[i69] ? 0 : -1));
                return 0;
            case 53:
                int i70 = this.ChallengeResultTimeout;
                int i71 = i70 - 1;
                this.ChallengeResultTimeout = i71;
                int[] iArr29 = this.ChallengeResultError;
                iArr29[i70 - 2] = iArr29[i70 - 2] >>> iArr29[i71];
                return 0;
            case 54:
                Object[] objArr17 = this.completed;
                int i72 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i72 + 1;
                objArr17[i72] = objArr17[i72 - 1];
                this.ChallengeResultTimeout = i72;
                Object obj10 = objArr17[i72];
                objArr17[i72] = null;
                objArr17[13] = obj10;
                return 0;
            case 55:
                Object[] objArr18 = this.completed;
                int i73 = this.ChallengeResultTimeout;
                int i74 = i73 + 1;
                this.ChallengeResultTimeout = i74;
                objArr18[i73] = objArr18[11];
                int[] iArr30 = this.ChallengeResultError;
                this.ChallengeResultTimeout = i73 + 2;
                iArr30[i74] = 0;
                return 0;
            case 56:
                int[] iArr31 = this.ChallengeResultError;
                int i75 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i75 + 1;
                iArr31[i75] = 60;
                return 0;
            case 57:
                int[] iArr32 = this.ChallengeResultError;
                int i76 = this.ChallengeResultTimeout;
                this.ChallengeResultTimeout = i76 + 1;
                iArr32[i76] = 93;
                return 0;
            default:
                return i;
        }
    }

    public ChallengeResult(Object obj) {
        this.ChallengeResultError = new int[14];
        this.getAdditionalDetails = new long[14];
        this.ChallengeResultCompleted = new float[14];
        this.ChallengeStatusReceiver = new double[14];
        Object[] objArr = new Object[14];
        this.completed = objArr;
        objArr[11] = obj;
        this.ChallengeResultTimeout = 0;
        this.getTransactionStatus = -1;
    }
}
