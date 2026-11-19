package atd.au;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ExpandableListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import atd.bb.ChallengeResultCompleted;
import atd.c.ChallengeResultTimeout;
import atd.c.getAdditionalDetails;
import atd.c.getTransactionStatus;
import atd.k.ChallengeStatusReceiver;
import atd.y.BuildConfig;
import atd.y.protocolError;
import atd.z.getErrorDetails;
import com.adyen.threeds2.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey extends atd.au.getSDKReferenceNumber<getAdditionalDetails, atd.ax.getDeviceData> implements View.OnClickListener {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static char ChallengeResultCancelled;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static char getSDKEphemeralPublicKey;
    private static char getSDKTransactionID;
    private final Button AuthenticationRequestParameters;
    private final Set<ChallengeResultTimeout> getDeviceData;
    private final ListView getSDKReferenceNumber;

    /* JADX INFO: renamed from: atd.au.getSDKEphemeralPublicKey$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        private static int getDeviceData = 1;
        private static int getSDKAppID;
        static final /* synthetic */ int[] getSDKTransactionID;

        static {
            int[] iArr = new int[atd.h.getSDKTransactionID.values().length];
            getSDKTransactionID = iArr;
            try {
                iArr[atd.h.getSDKTransactionID.SINGLE_SELECT.ordinal()] = 1;
                int i = getSDKAppID;
                int i2 = i & 107;
                getDeviceData = ti2.a(i2, ~(-(-((i ^ 107) | i2))), 1, 128);
            } catch (NoSuchFieldError unused) {
            }
            try {
                getSDKTransactionID[atd.h.getSDKTransactionID.MULTI_SELECT.ordinal()] = 2;
                getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
                getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class AuthenticationRequestParameters implements View.OnClickListener, CompoundButton.OnCheckedChangeListener {
        private static int BuildConfig = 1;
        private static int getSDKReferenceNumber;
        final View AuthenticationRequestParameters;
        private TextView getSDKAppID;
        final CompoundButton getSDKTransactionID;

        public AuthenticationRequestParameters(View view) {
            this.AuthenticationRequestParameters = view;
            view.setOnClickListener(this);
            this.getSDKAppID = (TextView) view.findViewById(R.id.textView_value);
            CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.checkBox_selected);
            this.getSDKTransactionID = compoundButton;
            compoundButton.setOnCheckedChangeListener(this);
        }

        public final void getSDKTransactionID(ChallengeResultTimeout challengeResultTimeout) {
            int i = BuildConfig;
            int i2 = i & 109;
            int i3 = ((((i ^ 109) | i2) << 1) - (~(-((i | 109) & (~i2))))) - 1;
            getSDKReferenceNumber = i3 % 128;
            int i4 = i3 % 2;
            TextView textView = this.getSDKAppID;
            if (i4 != 0) {
                textView.setText((String) ChallengeResultTimeout.getSDKAppID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1519961127, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1519961125, new Object[]{challengeResultTimeout}, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber()));
                this.getSDKTransactionID.setTag(challengeResultTimeout);
                this.getSDKTransactionID.setChecked(getSDKEphemeralPublicKey.this.getSDKAppID(challengeResultTimeout));
                throw null;
            }
            textView.setText((String) ChallengeResultTimeout.getSDKAppID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1519961127, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1519961125, new Object[]{challengeResultTimeout}, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber()));
            this.getSDKTransactionID.setTag(challengeResultTimeout);
            this.getSDKTransactionID.setChecked(getSDKEphemeralPublicKey.this.getSDKAppID(challengeResultTimeout));
            int i5 = getSDKReferenceNumber;
            BuildConfig = (((i5 | 111) << 1) - (i5 ^ 111)) % 128;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class getDeviceData extends AuthenticationRequestParameters {
        private static int getDeviceData = 1;
        private static int getSDKReferenceNumber;

        public getDeviceData(View view) {
            super(view);
        }

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            CompoundButton compoundButton = (CompoundButton) objArr[1];
            boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
            int i = getDeviceData;
            int i2 = i & 45;
            int i3 = -(-((i ^ 45) | i2));
            int i4 = (i2 & i3) + (i2 | i3);
            getSDKReferenceNumber = i4 % 128;
            if (i4 % 2 != 0) {
                throw null;
            }
            if (zBooleanValue) {
                ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) compoundButton.getTag();
                getSDKEphemeralPublicKey.this.ChallengeResult();
                getSDKEphemeralPublicKey.this.getSDKTransactionID(challengeResultTimeout);
                getSDKEphemeralPublicKey.this.getMessageVersion();
                getSDKEphemeralPublicKey.this.getDeviceData(challengeResultTimeout);
                i = getDeviceData;
                int i5 = i & 69;
                int i6 = i | 69;
                getSDKReferenceNumber = (((i5 | i6) << 1) - (i5 ^ i6)) % 128;
            }
            int i7 = i ^ 11;
            int i8 = ((i & 11) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            getSDKReferenceNumber = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 60 / 0;
            }
            return null;
        }

        public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, Object[] objArr, int i6) {
            int i7 = ~i4;
            int i8 = ~i;
            int i9 = i5 | i7 | i8;
            int i10 = (~(i7 | i)) | (~(i8 | i5));
            int i11 = (~(i | i5)) | (~(i7 | (~i5) | i8));
            int i12 = 748552192 * i3;
            int i13 = (-1967783936) * i2;
            int i14 = ((-2092695552) * i6) + i13 + i12 + (1711230735 * i11) + (i10 * 1711230735) + ((-1711230735) * i9) + ((-962678542) * i4) + (((-1835184368) * i5) - 666828800);
            int iA = vh5.a(i6, 1883135422, ((-160716491) * i2) + i5 + i4 + i3);
            int i15 = i9 * (-867);
            int i16 = i10 * pui.Targets_see_more_info_conversion_fee_VALUE;
            if (we2.a(iA, -1341325312, (i6 * 972447206) + (i2 * (-526956143)) + (i3 * 1975846509) + (i11 * pui.Targets_see_more_info_conversion_fee_VALUE) + i16 + i15 + (i4 * 1975845642) + (i5 * 1975847376) + 750996803, 1929838592, ((-870252544) * iA) + i14) != 1) {
                return AuthenticationRequestParameters(objArr);
            }
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            int i17 = getSDKReferenceNumber;
            int i18 = i17 & 101;
            int i19 = i17 | 101;
            getDeviceData = (((i18 | i19) << 1) - (i19 ^ i18)) % 128;
            if (!getdevicedata.getSDKTransactionID.isChecked()) {
                int i20 = getDeviceData;
                int i21 = ((i20 ^ 111) - (~(-(-((i20 & 111) << 1))))) - 1;
                getSDKReferenceNumber = i21 % 128;
                int i22 = i21 % 2;
                CompoundButton compoundButton = getdevicedata.getSDKTransactionID;
                if (i22 != 0) {
                    compoundButton.setChecked(false);
                } else {
                    compoundButton.setChecked(true);
                }
            }
            int i23 = getSDKReferenceNumber;
            int i24 = i23 & 121;
            int i25 = -(-(i23 | 121));
            getDeviceData = ((i24 & i25) + (i25 | i24)) % 128;
            return null;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            Object[] objArr = {this, compoundButton, Boolean.valueOf(z)};
            getDeviceData(ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters(), ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters(), ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters(), 755350328, -755350328, objArr, ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters());
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int iAuthenticationRequestParameters = ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters();
            getDeviceData(iAuthenticationRequestParameters, ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters(), iAuthenticationRequestParameters2, 1602780738, -1602780737, new Object[]{this, view}, ChallengeStatusReceiver.getDeviceData.AuthenticationRequestParameters());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class getSDKReferenceNumber extends BaseAdapter {
        private static int AuthenticationRequestParameters = 0;
        private static int getDeviceData = 1;
        private final List<ChallengeResultTimeout> getSDKTransactionID;

        public getSDKReferenceNumber(List<ChallengeResultTimeout> list) {
            this.getSDKTransactionID = list;
        }

        private ChallengeResultTimeout getSDKAppID(int i) {
            int i2 = getDeviceData;
            AuthenticationRequestParameters = ((i2 ^ 7) + ((i2 & 7) << 1)) % 128;
            ChallengeResultTimeout challengeResultTimeout = this.getSDKTransactionID.get(i);
            int i3 = getDeviceData;
            AuthenticationRequestParameters = ((-2) - (((i3 ^ 18) + ((i3 & 18) << 1)) ^ (-1))) % 128;
            return challengeResultTimeout;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int i = getDeviceData;
            AuthenticationRequestParameters = ((-2) - ((((i | 98) << 1) - (i ^ 98)) ^ (-1))) % 128;
            int size = this.getSDKTransactionID.size();
            int i2 = AuthenticationRequestParameters;
            int i3 = ((i2 | 97) << 1) - (i2 ^ 97);
            getDeviceData = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 63 / 0;
            }
            return size;
        }

        @Override // android.widget.Adapter
        public /* synthetic */ Object getItem(int i) {
            int i2 = AuthenticationRequestParameters;
            int i3 = (i2 & (-74)) | ((~i2) & 73);
            int i4 = (i2 & 73) << 1;
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            getDeviceData = i5 % 128;
            int i6 = i5 % 2;
            ChallengeResultTimeout sDKAppID = getSDKAppID(i);
            if (i6 == 0) {
                int i7 = 89 / 0;
            }
            int i8 = AuthenticationRequestParameters;
            int i9 = (i8 & (-26)) | ((~i8) & 25);
            int i10 = (i8 & 25) << 1;
            getDeviceData = (((i9 | i10) << 1) - (i10 ^ i9)) % 128;
            return sDKAppID;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            int i2 = getDeviceData;
            int i3 = (((i2 | 115) << 1) - (i2 ^ 115)) % 128;
            AuthenticationRequestParameters = i3;
            long j = i;
            getDeviceData = ((-2) - ((i3 + 114) ^ (-1))) % 128;
            return j;
        }

        public abstract AuthenticationRequestParameters getSDKAppID(ViewGroup viewGroup);

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            int i2 = AuthenticationRequestParameters;
            int i3 = i2 | 59;
            int i4 = i3 << 1;
            int i5 = -((~(i2 & 59)) & i3);
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            getDeviceData = i6 % 128;
            if (i6 % 2 != 0) {
                AuthenticationRequestParameters sDKAppID = getSDKAppID(viewGroup);
                sDKAppID.getSDKTransactionID(getSDKAppID(i));
                return sDKAppID.AuthenticationRequestParameters;
            }
            AuthenticationRequestParameters sDKAppID2 = getSDKAppID(viewGroup);
            sDKAppID2.getSDKTransactionID(getSDKAppID(i));
            int i7 = 72 / 0;
            return sDKAppID2.AuthenticationRequestParameters;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class getSDKTransactionID extends AuthenticationRequestParameters {
        private static int getDeviceData = 0;
        private static int getSDKReferenceNumber = 1;

        public getSDKTransactionID(View view) {
            super(view);
        }

        private static /* synthetic */ Object getDeviceData(Object[] objArr) {
            getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
            CompoundButton compoundButton = (CompoundButton) objArr[1];
            boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
            int i = getDeviceData;
            int i2 = (i & 115) + (i | 115);
            getSDKReferenceNumber = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) compoundButton.getTag();
            if (!zBooleanValue) {
                getSDKEphemeralPublicKey.this.getSDKReferenceNumber(challengeResultTimeout);
                int i3 = getSDKReferenceNumber + 1;
                getDeviceData = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 15 / 0;
                }
                return null;
            }
            int iIdentityHashCode = System.identityHashCode(getsdktransactionid);
            int i5 = ~iIdentityHashCode;
            int i6 = (-49967961) ^ i5;
            int i7 = (-49967961) & i5;
            int i8 = ~((i7 & i6) | (i6 ^ i7));
            int i9 = ~(((-1248071062) ^ iIdentityHashCode) | ((-1248071062) & iIdentityHashCode));
            int i10 = (-929456734) - (~(-(~(-(-(((i8 & i9) | (i8 ^ i9)) * 210))))));
            int i11 = (i10 ^ (-1)) + (i10 << 1);
            int i12 = ((~i5) & (-1248071062)) | (1248071061 & i5);
            int i13 = i5 & (-1248071062);
            int i14 = (i13 & i12) | (i12 ^ i13);
            int i15 = i14 & 49967960;
            int i16 = ((i14 | 49967960) & (~i15)) | i15;
            int i17 = (i16 | (~i16)) & (~i16);
            int i18 = (-10121801) & iIdentityHashCode;
            int i19 = (iIdentityHashCode | (-10121801)) & (~i18);
            int i20 = ~((i19 & i18) | (i19 ^ i18));
            int i21 = ((i20 & i17) | (i17 ^ i20)) * 210;
            int i22 = i11 & i21;
            int i23 = -(-((i21 ^ i11) | i22));
            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
            int iIdentityHashCode2 = System.identityHashCode(getsdktransactionid);
            int i25 = ~iIdentityHashCode2;
            int i26 = ~iIdentityHashCode2;
            int i27 = i25 & (i26 | iIdentityHashCode2);
            int i28 = (~((i27 & 685038161) | ((~i27) & 685038161) | ((-685038162) & i27))) | (-1792859094);
            int i29 = (i26 & (-1784185797)) | ((~i26) & 1784185796);
            int i30 = i26 & 1784185796;
            int i31 = ~((i29 & i30) | (i29 ^ i30));
            int i32 = i28 & i31;
            int i33 = (i28 | i31) & (~i32);
            int i34 = ((i33 & i32) | (i33 ^ i32)) * pui.Targets_how_it_works_VALUE;
            int i35 = 62796114 | i34;
            int i36 = ((i35 << 1) - (~(-((~(i34 & 62796114)) & i35)))) - 1;
            int i37 = (iIdentityHashCode2 & 1784185796) | (i26 & (-1784185797));
            int i38 = iIdentityHashCode2 & (-1784185797);
            int i39 = (i37 & i38) | (i37 ^ i38);
            int i40 = ((i39 & 685038161) | (i39 ^ 685038161)) * (-464);
            int i41 = i36 & i40;
            int i42 = -(-(i40 | i36));
            int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
            int i44 = 1784185796 & iIdentityHashCode2;
            int i45 = (iIdentityHashCode2 | 1784185796) & (~i44);
            int i46 = (i45 & i44) | (i45 ^ i44);
            int i47 = (i46 | (~i46)) & (~i46);
            int i48 = (-1792859094) ^ i47;
            int i49 = i47 & (-1792859094);
            int i50 = -(-(((i49 & i48) | (i48 ^ i49)) * pui.Targets_how_it_works_VALUE));
            int i51 = ((~i50) & i43) | ((~i43) & i50);
            int i52 = -(-((i50 & i43) << 1));
            if (i24 > (i51 & i52) + (i52 | i51)) {
                getSDKEphemeralPublicKey.this.getSDKTransactionID(challengeResultTimeout);
                return null;
            }
            getSDKEphemeralPublicKey.this.getSDKTransactionID(challengeResultTimeout);
            throw null;
        }

        public static /* synthetic */ Object getSDKAppID(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
            int i7 = ~(i6 | i);
            int i8 = ~(i | i5);
            int i9 = i7 | i8;
            int i10 = ~i6;
            int i11 = ~i;
            int i12 = (~(i10 | i5)) | (~(i10 | i11)) | (~(i11 | i5));
            int i13 = ~i5;
            int i14 = i12 | (~(i13 | i6 | i));
            int i15 = (~(i13 | i11)) | i6 | i8;
            int i16 = ((-325058560) * i4) + ((-1660944384) * i2) + (1274019840 * i3) + ((-2001489518) * i15) + (i14 * (-2001489518)) + (2001489518 * i9) + ((-1019457937) * i) + ((i6 * (-1019457937)) - 559939584);
            int iA = vh5.a(i4, 1167700406, (1962400304 * i2) + i6 + i + i3);
            int i17 = i9 * (-910);
            return we2.a(iA, 1407582208, (i4 * (-873382486)) + ((i2 * (-1621399344)) + ((i3 * (-1629561329)) + ((i15 * pui.Targets_invoices_VALUE) + ((i14 * pui.Targets_invoices_VALUE) + (i17 + ((i * (-1629562239)) + ((i6 * (-1629562239)) + (-1134582380)))))))), -1895432192, (867827712 * iA) + i16) != 1 ? getDeviceData(objArr) : getSDKReferenceNumber(objArr);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x003e A[PHI: r5
          0x003e: PHI (r5v18 android.widget.CompoundButton) = (r5v11 android.widget.CompoundButton), (r5v19 android.widget.CompoundButton) binds: [B:8:0x0032, B:5:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:9:0x0034 A[PHI: r5
          0x0034: PHI (r5v12 android.widget.CompoundButton) = (r5v11 android.widget.CompoundButton), (r5v19 android.widget.CompoundButton) binds: [B:8:0x0032, B:5:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
        private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
            CompoundButton compoundButton;
            boolean z = false;
            getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
            int i = getDeviceData;
            int i2 = i ^ 11;
            int i3 = -(-((i & 11) << 1));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            getSDKReferenceNumber = i4 % 128;
            if (i4 % 2 == 0) {
                compoundButton = getsdktransactionid.getSDKTransactionID;
                int i5 = 69 / 0;
                if (compoundButton.isChecked()) {
                    int i6 = getDeviceData;
                    getSDKReferenceNumber = ((i6 ^ 101) + ((i6 & 101) << 1)) % 128;
                } else {
                    getSDKReferenceNumber = (getDeviceData + 15) % 128;
                    z = true;
                }
            } else {
                compoundButton = getsdktransactionid.getSDKTransactionID;
                if (compoundButton.isChecked()) {
                    int i7 = getDeviceData;
                    getSDKReferenceNumber = ((i7 ^ 101) + ((i7 & 101) << 1)) % 128;
                } else {
                    getSDKReferenceNumber = (getDeviceData + 15) % 128;
                    z = true;
                }
            }
            compoundButton.setChecked(z);
            int i8 = getSDKReferenceNumber;
            getDeviceData = ((i8 ^ 57) + ((i8 & 57) << 1)) % 128;
            return null;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            Object[] objArr = {this, compoundButton, Boolean.valueOf(z)};
            int deviceData = atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData();
            getSDKAppID(1615902216, atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData(), objArr, atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData(), atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData(), deviceData, -1615902216);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int deviceData = atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData();
            int deviceData2 = atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData();
            getSDKAppID(-804026542, atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData(), new Object[]{this, view}, deviceData2, atd.g.AuthenticationRequestParameters.getSDKReferenceNumber.getDeviceData(), deviceData, 804026543);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(byte r7, int r8, int r9) {
        /*
            byte[] r0 = atd.au.getSDKEphemeralPublicKey.$$d
            int r9 = r9 * 4
            int r9 = r9 + 1
            int r7 = r7 * 3
            int r7 = r7 + 66
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r7 = r9
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2c
        L18:
            r3 = r2
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r0
            r0 = r8
            r8 = r3
            r3 = r6
        L2c:
            int r8 = -r8
            int r7 = r7 + r8
            int r8 = r0 + 1
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKEphemeralPublicKey.$$f(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getMessageVersion = 1;
        getSDKAppID = (char) 22381;
        getSDKTransactionID = (char) 52880;
        ChallengeResultCancelled = (char) 24025;
        getSDKEphemeralPublicKey = (char) 21687;
    }

    public getSDKEphemeralPublicKey(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.getDeviceData = new LinkedHashSet();
        setId(R.id.selectChallengeView);
        this.getSDKReferenceNumber = (ListView) findViewById(R.id.listView_selectInfoItems);
        this.AuthenticationRequestParameters = (Button) findViewById(R.id.button_next);
    }

    private void AuthenticationRequestParameters(getSDKAppID getsdkappid) {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        getSDKReferenceNumber(416611558, -416611558, protocolError.getSDKTransactionID.getDeviceData(), deviceData2, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this, getsdkappid});
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = $10 + 95;
        $11 = i3 % 128;
        int i4 = 2;
        Object obj = null;
        if (i3 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        int i5 = 0;
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr2 = new char[2];
        $11 = ($10 + 75) % 128;
        while (true) {
            int i6 = challengeResultCompleted.getDeviceData;
            if (i6 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            int i7 = $11;
            int i8 = i7 + 27;
            $10 = i8 % 128;
            char c = 1;
            if (i8 % i4 != 0) {
                cArr2[i5] = charArray[i6];
                cArr2[1] = charArray[i6];
                i2 = 1;
            } else {
                cArr2[i5] = charArray[i6];
                cArr2[1] = charArray[i6 + 1];
                i2 = i5;
            }
            $10 = (i7 + 5) % 128;
            int i9 = 58224;
            while (i2 < 16) {
                $11 = ($10 + 73) % 128;
                char c2 = cArr2[c];
                char c3 = cArr2[i5];
                char c4 = c;
                int i10 = (c3 + i9) ^ ((c3 << 4) + ((char) (((long) ChallengeResultCancelled) ^ 5320350835299930193L)));
                int i11 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getSDKEphemeralPublicKey);
                    objArr2[i4] = Integer.valueOf(i11);
                    objArr2[c4] = Integer.valueOf(i10);
                    objArr2[i5] = Integer.valueOf(c2);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        int iCombineMeasuredStates = View.combineMeasuredStates(i5, i5) + 2828;
                        char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(i5);
                        int i12 = 27 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        byte b = (byte) ($$d[3] - 1);
                        byte b2 = b;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iCombineMeasuredStates, cNormalizeMetaState, i12, -362226441, false, $$f(b, b2, b2), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(obj, objArr2)).charValue();
                    cArr2[c4] = cCharValue;
                    char c5 = cArr2[i5];
                    ChallengeResultCompleted challengeResultCompleted2 = challengeResultCompleted;
                    int i13 = (cCharValue + i9) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i14 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKTransactionID);
                    objArr3[i4] = Integer.valueOf(i14);
                    objArr3[c4] = Integer.valueOf(i13);
                    objArr3[i5] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        int i15 = i5;
                        int iIndexOf = TextUtils.indexOf("", "", i15, i15) + 2828;
                        char c6 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1);
                        int packedPositionChild = 26 - ExpandableListView.getPackedPositionChild(0L);
                        byte b3 = (byte) ($$d[3] - 1);
                        byte b4 = b3;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c6, packedPositionChild, -362226441, false, $$f(b3, b4, b4), new Class[]{cls, cls, cls, cls});
                    }
                    cArr2[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i9 -= 40503;
                    i2++;
                    c = c4;
                    challengeResultCompleted = challengeResultCompleted2;
                    i4 = i4;
                    obj = null;
                    i5 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i16 = i4;
            ChallengeResultCompleted challengeResultCompleted3 = challengeResultCompleted;
            char c7 = c;
            int i17 = challengeResultCompleted3.getDeviceData;
            cArr[i17] = cArr2[0];
            cArr[i17 + 1] = cArr2[c7];
            Object[] objArr4 = new Object[i16];
            objArr4[c7] = challengeResultCompleted3;
            objArr4[0] = challengeResultCompleted3;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                int i18 = 3157 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                char capsMode = (char) (25797 - TextUtils.getCapsMode("", 0, 0));
                int capsMode2 = TextUtils.getCapsMode("", 0, 0) + 27;
                byte b5 = $$d[3];
                byte b6 = (byte) (b5 - 1);
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(i18, capsMode, capsMode2, 1296942946, false, $$f(b5, b6, b6), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            $10 = ($11 + 109) % 128;
            challengeResultCompleted = challengeResultCompleted3;
            i4 = i16;
            obj = null;
            i5 = 0;
        }
    }

    public static /* synthetic */ Object getSDKReferenceNumber(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~i;
        int i8 = ~i6;
        int i9 = (~(i7 | i8)) | (~(i7 | i2)) | (~(i8 | i2));
        int i10 = ~(i6 | i7);
        int i11 = 1679707278 * i10;
        int i12 = i2 | i10 | (~(i8 | i));
        int i13 = 1262354432 * i4;
        int i14 = ((-2070937600) * i5) + ((-1408630784) * i3) + i13 + ((-1679707278) * i12) + i11 + (i9 * 1679707278) + ((-417352845) * i) + ((-1352905585) * i2) + 1468203008;
        int iA = vh5.a(i5, 1930545336, (1997535707 * i3) + i2 + i + i4);
        int i15 = i9 * (-890);
        int i16 = i10 * (-890);
        int i17 = i12 * pui.Targets_enter_manually_VALUE;
        int i18 = i4 * (-2054694363);
        int i19 = i3 * 1502648999;
        int i20 = i5 * 931574424;
        int iA2 = we2.a(iA, -2139684864, i20 + i19 + i18 + i17 + i16 + i15 + (i * (-2054693473)) + (i2 * (-2054695253)) + 138751921, -174260224, (392888320 * iA) + i14);
        if (iA2 == 1) {
            return getSDKTransactionID(objArr);
        }
        if (iA2 == 2) {
            return getSDKReferenceNumber(objArr);
        }
        getSDKEphemeralPublicKey getsdkephemeralpublickey = (getSDKEphemeralPublicKey) objArr[0];
        getSDKAppID getsdkappid = (getSDKAppID) objArr[1];
        BuildConfig = (getMessageVersion + 83) % 128;
        getsdkephemeralpublickey.ChallengeResult();
        Iterator it = ((Set) getSDKAppID.AuthenticationRequestParameters(-839473114, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), new Object[]{getsdkappid}, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), 839473114)).iterator();
        while (it.hasNext()) {
            BuildConfig = (getMessageVersion + 123) % 128;
            getsdkephemeralpublickey.getSDKTransactionID((ChallengeResultTimeout) it.next());
        }
        getsdkephemeralpublickey.getMessageVersion();
        Iterator<ChallengeResultTimeout> it2 = getsdkephemeralpublickey.getDeviceData.iterator();
        while (it2.hasNext()) {
            getsdkephemeralpublickey.getDeviceData(it2.next());
            getMessageVersion = (BuildConfig + 113) % 128;
        }
        return null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getSDKEphemeralPublicKey getsdkephemeralpublickey = (getSDKEphemeralPublicKey) objArr[0];
        Parcelable parcelable = (Parcelable) objArr[1];
        int i = getMessageVersion + 39;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            int deviceData = protocolError.getSDKTransactionID.getDeviceData();
            int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
            getSDKReferenceNumber(416611558, -416611558, protocolError.getSDKTransactionID.getDeviceData(), deviceData2, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{getsdkephemeralpublickey, (getSDKAppID) parcelable});
            super.onRestoreInstanceState(parcelable);
            throw null;
        }
        int deviceData3 = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData4 = protocolError.getSDKTransactionID.getDeviceData();
        getSDKReferenceNumber(416611558, -416611558, protocolError.getSDKTransactionID.getDeviceData(), deviceData4, protocolError.getSDKTransactionID.getDeviceData(), deviceData3, new Object[]{getsdkephemeralpublickey, (getSDKAppID) parcelable});
        super.onRestoreInstanceState(parcelable);
        BuildConfig = (getMessageVersion + 25) % 128;
        return null;
    }

    public static void init$0() {
        $$d = new byte[]{36, -24, 120, 1};
        $$e = 124;
    }

    public final void ChallengeResult() {
        getMessageVersion = (BuildConfig + 31) % 128;
        this.getDeviceData.clear();
        BuildConfig = (getMessageVersion + 107) % 128;
    }

    public final void getDeviceData(ChallengeResultTimeout challengeResultTimeout) {
        int i = BuildConfig + 113;
        getMessageVersion = i % 128;
        int i2 = i % 2 == 0 ? 1 : 0;
        while (i2 < this.getSDKReferenceNumber.getChildCount()) {
            int i3 = getMessageVersion + 115;
            BuildConfig = i3 % 128;
            int i4 = i3 % 2;
            ListView listView = this.getSDKReferenceNumber;
            if (i4 != 0) {
                ((CompoundButton) ((ViewGroup) listView.getChildAt(i2)).findViewById(R.id.checkBox_selected)).getTag().equals(challengeResultTimeout);
                throw null;
            }
            CompoundButton compoundButton = (CompoundButton) ((ViewGroup) listView.getChildAt(i2)).findViewById(R.id.checkBox_selected);
            if (compoundButton.getTag().equals(challengeResultTimeout)) {
                compoundButton.setChecked(true);
            }
            i2++;
            BuildConfig = (getMessageVersion + 77) % 128;
        }
    }

    public final void getMessageVersion() {
        BuildConfig = (getMessageVersion + 69) % 128;
        for (int i = 0; i < this.getSDKReferenceNumber.getChildCount(); i++) {
            CompoundButton compoundButton = (CompoundButton) ((ViewGroup) this.getSDKReferenceNumber.getChildAt(i)).findViewById(R.id.checkBox_selected);
            if (compoundButton.isChecked()) {
                compoundButton.setChecked(false);
                getMessageVersion = (BuildConfig + 97) % 128;
            }
        }
    }

    public final boolean getSDKAppID(ChallengeResultTimeout challengeResultTimeout) {
        getMessageVersion = (BuildConfig + 113) % 128;
        boolean zContains = this.getDeviceData.contains(challengeResultTimeout);
        int i = BuildConfig + 109;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            return zContains;
        }
        throw null;
    }

    @Override // atd.au.getSDKReferenceNumber, android.view.View.OnClickListener
    public final void onClick(View view) {
        super.onClick(view);
        if (getSDKTransactionID() != 0) {
            BuildConfig = (getMessageVersion + 107) % 128;
            if (view.equals(this.AuthenticationRequestParameters)) {
                getMessageVersion = (BuildConfig + 25) % 128;
                this.AuthenticationRequestParameters.setEnabled(false);
                List<String> sDKTransactionID = getSDKTransactionID(this.getDeviceData);
                if (!sDKTransactionID.isEmpty()) {
                    ((atd.ax.getDeviceData) getSDKTransactionID()).getDeviceData(sDKTransactionID, BuildConfig());
                    return;
                }
                getMessageVersion = (BuildConfig + 101) % 128;
                ((atd.ax.getDeviceData) getSDKTransactionID()).getSDKReferenceNumber(BuildConfig());
                int i = getMessageVersion + 75;
                BuildConfig = i % 128;
                if (i % 2 != 0) {
                    throw null;
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        getSDKReferenceNumber(-1658304623, 1658304624, protocolError.getSDKTransactionID.getDeviceData(), deviceData2, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this, parcelable});
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        getSDKAppID getsdkappid = new getSDKAppID(super.onSaveInstanceState());
        getSDKAppID.AuthenticationRequestParameters(-981553321, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), new Object[]{getsdkappid, this.getDeviceData}, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), 981553324);
        getMessageVersion = (BuildConfig + 75) % 128;
        return getsdkappid;
    }

    public getSDKEphemeralPublicKey(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getSDKEphemeralPublicKey(Context context) {
        this(context, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class getSDKAppID extends View.BaseSavedState {
        public static final Parcelable.Creator<getSDKAppID> CREATOR = new Parcelable.Creator<getSDKAppID>() { // from class: atd.au.getSDKEphemeralPublicKey.getSDKAppID.4
            private static int AuthenticationRequestParameters = 0;
            private static int getDeviceData = 1;

            private static getSDKAppID[] AuthenticationRequestParameters(int i) {
                Object[] objArr = {Integer.valueOf(i)};
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                return (getSDKAppID[]) getSDKReferenceNumber(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), objArr, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1996047125, sDKReferenceNumber, 1996047126, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
            }

            private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
                int iIntValue = ((Number) objArr[0]).intValue();
                int i = AuthenticationRequestParameters;
                int i2 = i & 73;
                int i3 = -(-((i ^ 73) | i2));
                getDeviceData = ((i2 ^ i3) + ((i2 & i3) << 1)) % 128;
                getSDKAppID[] getsdkappidArr = new getSDKAppID[iIntValue];
                int i4 = ((i & (-64)) | ((~i) & 63)) + ((i & 63) << 1);
                getDeviceData = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 15 / 0;
                }
                return getsdkappidArr;
            }

            public static /* synthetic */ Object getSDKReferenceNumber(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) {
                int i7 = ~i5;
                int i8 = ~((~i3) | i7 | i4);
                int i9 = ~i4;
                int i10 = (~(i7 | i3)) | (~(i7 | i9)) | (~(i9 | i3));
                int i11 = (~(i9 | i5)) | i3;
                int i12 = ((-1651113984) * i) + ((-1205993472) * i6) + ((-2040397824) * i2) + (1897147255 * i11) + ((-1897147255) * i10) + (i8 * (-1897147255)) + (357422218 * i3) + (((-143250568) * i5) - 346488832);
                int iA = vh5.a(i, -59450693, ((-946781377) * i6) + i5 + i3 + i2);
                int i13 = i10 * (-273);
                int i14 = i11 * pui.Targets_taxpayers_tax_rules_testimonial_VALUE;
                int i15 = i2 * 358500791;
                int i16 = i6 * (-249165559);
                int i17 = i * 1905372845;
                int iA2 = we2.a(iA, 573505536, i17 + i16 + i15 + i14 + i13 + (i8 * (-273)) + (i3 * 358500518) + ((i5 * 358501064) - 1042343473), -553189376, ((-884408320) * iA) + i12);
                if (iA2 == 1) {
                    return getSDKAppID(objArr);
                }
                if (iA2 == 2) {
                    return getSDKReferenceNumber(objArr);
                }
                if (iA2 != 3) {
                    getSDKAppID getsdkappid = new getSDKAppID((Parcel) objArr[0]);
                    int i18 = getDeviceData;
                    AuthenticationRequestParameters = ((-2) - ((((i18 | 116) << 1) - (i18 ^ 116)) ^ (-1))) % 128;
                    return getsdkappid;
                }
                Parcel parcel = (Parcel) objArr[1];
                getDeviceData = (AuthenticationRequestParameters + 39) % 128;
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                getSDKAppID getsdkappid2 = (getSDKAppID) getSDKReferenceNumber(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{parcel}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1831371733, sDKReferenceNumber, -1831371733, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
                int i19 = getDeviceData;
                int i20 = i19 & 27;
                int i21 = -(-((i19 ^ 27) | i20));
                AuthenticationRequestParameters = (((i20 | i21) << 1) - (i21 ^ i20)) % 128;
                return getsdkappid2;
            }

            /* JADX WARN: Type inference failed for: r7v1, types: [atd.au.getSDKEphemeralPublicKey$getSDKAppID, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ getSDKAppID createFromParcel(Parcel parcel) {
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                return getSDKReferenceNumber(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this, parcel}, sDKReferenceNumber2, 819481216, sDKReferenceNumber, -819481213, sDKReferenceNumber3);
            }

            /* JADX WARN: Type inference failed for: r7v2, types: [atd.au.getSDKEphemeralPublicKey$getSDKAppID[], java.lang.Object[]] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ getSDKAppID[] newArray(int i) {
                Object[] objArr = {this, Integer.valueOf(i)};
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                return (Object[]) getSDKReferenceNumber(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), objArr, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 358496206, sDKReferenceNumber, -358496204, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
            }

            private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
                int iIntValue = ((Number) objArr[1]).intValue();
                int i = getDeviceData;
                int i2 = i & 29;
                int i3 = i | 29;
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                AuthenticationRequestParameters = i4 % 128;
                int i5 = i4 % 2;
                Object[] objArr2 = {Integer.valueOf(iIntValue)};
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                if (i5 == 0) {
                    return (getSDKAppID[]) getSDKReferenceNumber(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), objArr2, sDKReferenceNumber2, -1996047125, sDKReferenceNumber, 1996047126, sDKReferenceNumber3);
                }
                throw null;
            }

            private static getSDKAppID getSDKReferenceNumber(Parcel parcel) {
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                return (getSDKAppID) getSDKReferenceNumber(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{parcel}, sDKReferenceNumber2, 1831371733, sDKReferenceNumber, -1831371733, sDKReferenceNumber3);
            }
        };
        private static int getDeviceData = 0;
        private static int getSDKAppID = 1;
        private static int getSDKReferenceNumber = 1;
        private static int getSDKTransactionID;
        private Set<ChallengeResultTimeout> AuthenticationRequestParameters;

        static {
            int i = getDeviceData;
            int i2 = i & 3;
            int i3 = -(-((i ^ 3) | i2));
            getSDKAppID = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        }

        public getSDKAppID(Parcel parcel) {
            super(parcel);
            this.AuthenticationRequestParameters = new LinkedHashSet();
            Parcelable[] parcelableArray = parcel.readParcelableArray(ChallengeResultTimeout.class.getClassLoader());
            if (parcelableArray != null) {
                int length = parcelableArray.length;
                int i = 0;
                while (i < length) {
                    this.AuthenticationRequestParameters.add((ChallengeResultTimeout) parcelableArray[i]);
                    int i2 = (i & (-2)) | ((~i) & 1);
                    int i3 = -(-((i & 1) << 1));
                    i = (i3 | i2) + (i2 & i3);
                }
            }
        }

        public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
            int i7 = ~i;
            int i8 = ~(i7 | i2);
            int i9 = ~i6;
            int i10 = (~(i9 | i)) | i8;
            int i11 = ~i2;
            int i12 = i11 | i;
            int i13 = i10 | (~i12);
            int i14 = i7 | i6;
            int i15 = i8 | (~i14);
            int i16 = (~(i2 | i14)) | (~(i7 | i9 | i11)) | (~(i12 | i6));
            int i17 = ((-106430464) * i5) + ((-1033371648) * i4) + ((-499384320) * i3) + (17581672 * i16) + (35163344 * i15) + ((-17581672) * i13) + ((-481802647) * i6) + ((-534547663) * i) + 1379663872;
            int iA = vh5.a(i5, -1667789834, ((-1254723898) * i4) + i + i6 + i3);
            int i18 = i16 * 936;
            int i19 = i3 * (-402393527);
            int i20 = i4 * (-1219896714);
            int i21 = i5 * (-610841306);
            int iA2 = we2.a(iA, -825819136, i21 + i20 + i19 + i18 + (i15 * 1872) + (i13 * (-936)) + (i6 * (-402392591)) + ((i * (-402395399)) - 1316031342), -1063190528, (1552875520 * iA) + i17);
            if (iA2 == 1) {
                int i22 = getSDKReferenceNumber;
                int i23 = (i22 ^ 21) + ((i22 & 21) << 1);
                getSDKTransactionID = i23 % 128;
                return Integer.valueOf(i23 % 2 != 0 ? 1 : 0);
            }
            if (iA2 == 2) {
                return AuthenticationRequestParameters(objArr);
            }
            if (iA2 != 3) {
                return getSDKTransactionID(objArr);
            }
            getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
            Set<ChallengeResultTimeout> set = (Set) objArr[1];
            int i24 = getSDKTransactionID;
            int i25 = i24 & 81;
            int i26 = -(-((i24 ^ 81) | i25));
            getSDKReferenceNumber = ((i25 ^ i26) + ((i25 & i26) << 1)) % 128;
            getsdkappid.AuthenticationRequestParameters = set;
            int i27 = i24 ^ 59;
            int i28 = ((i24 & 59) | i27) << 1;
            int i29 = -i27;
            getSDKReferenceNumber = (((i28 | i29) << 1) - (i29 ^ i28)) % 128;
            return null;
        }

        private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
            getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
            int i = getSDKReferenceNumber;
            int i2 = i ^ 49;
            int i3 = (i & 49) << 1;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            getSDKTransactionID = i4 % 128;
            int i5 = i4 % 2;
            Set<ChallengeResultTimeout> set = getsdkappid.AuthenticationRequestParameters;
            if (i5 == 0) {
                return set;
            }
            throw null;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final int describeContents() {
            return ((Integer) AuthenticationRequestParameters(1724420861, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), new Object[]{this}, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), -1724420860)).intValue();
        }

        public final Set<ChallengeResultTimeout> getSDKReferenceNumber() {
            return (Set) AuthenticationRequestParameters(-839473114, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), new Object[]{this}, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), 839473114);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AuthenticationRequestParameters(1338713177, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), new Object[]{this, parcel, Integer.valueOf(i)}, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), -1338713175);
        }

        public getSDKAppID(Parcelable parcelable) {
            super(parcelable);
            this.AuthenticationRequestParameters = new LinkedHashSet();
        }

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
            Parcel parcel = (Parcel) objArr[1];
            int iIntValue = ((Number) objArr[2]).intValue();
            int i = getSDKReferenceNumber;
            int i2 = ((i ^ 1) | (i & 1)) << 1;
            int i3 = -(((~i) & 1) | (i & (-2)));
            getSDKTransactionID = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
            super.writeToParcel(parcel, iIntValue);
            parcel.writeParcelableArray((ChallengeResultTimeout[]) getsdkappid.AuthenticationRequestParameters.toArray(new ChallengeResultTimeout[0]), iIntValue);
            int i4 = getSDKReferenceNumber;
            int i5 = i4 & 9;
            int i6 = (i4 ^ 9) | i5;
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            getSDKTransactionID = i7 % 128;
            if (i7 % 2 != 0) {
                int i8 = 38 / 0;
            }
            return null;
        }

        public final void AuthenticationRequestParameters(Set<ChallengeResultTimeout> set) {
            AuthenticationRequestParameters(-981553321, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), new Object[]{this, set}, atd.ar.getSDKReferenceNumber.getDeviceData(), atd.ar.getSDKReferenceNumber.getDeviceData(), 981553324);
        }
    }

    private void getDeviceData(getAdditionalDetails getadditionaldetails) {
        List<ChallengeResultTimeout> listCompleted = getadditionaldetails.completed();
        ChallengeResult();
        getSDKTransactionID(listCompleted.get(0));
        this.getSDKReferenceNumber.setAdapter((ListAdapter) new getSDKReferenceNumber(listCompleted) { // from class: atd.au.getSDKEphemeralPublicKey.1
            private static int AuthenticationRequestParameters = 0;
            private static int getDeviceData = 1;

            @Override // atd.au.getSDKEphemeralPublicKey.getSDKReferenceNumber
            public final AuthenticationRequestParameters getSDKAppID(ViewGroup viewGroup) {
                getDeviceData getdevicedata = getSDKEphemeralPublicKey.this.new getDeviceData(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a3ds2_view_single_select_item, viewGroup, false));
                int i = AuthenticationRequestParameters;
                int i2 = (i & 115) + (i | 115);
                getDeviceData = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 85 / 0;
                }
                return getdevicedata;
            }
        });
        BuildConfig = (getMessageVersion + 51) % 128;
    }

    public final void getSDKTransactionID(ChallengeResultTimeout challengeResultTimeout) {
        int i = getMessageVersion + 25;
        BuildConfig = i % 128;
        int i2 = i % 2;
        Set<ChallengeResultTimeout> set = this.getDeviceData;
        if (i2 != 0) {
            set.add(challengeResultTimeout);
            int i3 = 17 / 0;
        } else {
            set.add(challengeResultTimeout);
        }
    }

    @Override // atd.au.getSDKReferenceNumber
    public final /* synthetic */ void getDeviceData(getTransactionStatus gettransactionstatus) {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        getSDKReferenceNumber(81053327, -81053325, protocolError.getSDKTransactionID.getDeviceData(), deviceData2, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this, gettransactionstatus});
    }

    private void getSDKTransactionID(getAdditionalDetails getadditionaldetails) {
        List<ChallengeResultTimeout> listCompleted = getadditionaldetails.completed();
        ChallengeResult();
        this.getSDKReferenceNumber.setAdapter((ListAdapter) new getSDKReferenceNumber(listCompleted) { // from class: atd.au.getSDKEphemeralPublicKey.2
            private static int AuthenticationRequestParameters = 0;
            private static int getSDKAppID = 1;

            @Override // atd.au.getSDKEphemeralPublicKey.getSDKReferenceNumber
            public final AuthenticationRequestParameters getSDKAppID(ViewGroup viewGroup) {
                getSDKTransactionID getsdktransactionid = getSDKEphemeralPublicKey.this.new getSDKTransactionID(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a3ds2_view_multi_select_item, viewGroup, false));
                int i = getSDKAppID;
                int i2 = i & 87;
                int i3 = (i | 87) & (~i2);
                int i4 = i2 << 1;
                AuthenticationRequestParameters = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
                return getsdktransactionid;
            }
        });
        int i = BuildConfig + 99;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @NonNull
    private static List<String> getSDKTransactionID(Set<ChallengeResultTimeout> set) {
        ArrayList arrayList = new ArrayList();
        Iterator<ChallengeResultTimeout> it = set.iterator();
        while (it.hasNext()) {
            getMessageVersion = (BuildConfig + 11) % 128;
            arrayList.add((String) ChallengeResultTimeout.getSDKAppID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 946361927, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -946361927, new Object[]{it.next()}, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber()));
        }
        int i = BuildConfig + 67;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            int i2 = 54 / 0;
        }
        return arrayList;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getSDKEphemeralPublicKey getsdkephemeralpublickey = (getSDKEphemeralPublicKey) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        getMessageVersion = (BuildConfig + 47) % 128;
        super.getDeviceData(gettransactionstatus);
        int i = BuildConfig + 121;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            int i2 = 79 / 0;
        }
        return null;
    }

    @Override // atd.au.getSDKReferenceNumber
    public final /* synthetic */ void getSDKReferenceNumber(getTransactionStatus gettransactionstatus) throws Throwable {
        int i = getMessageVersion + 55;
        BuildConfig = i % 128;
        int i2 = i % 2;
        getSDKReferenceNumber((getAdditionalDetails) gettransactionstatus);
        if (i2 != 0) {
            throw null;
        }
    }

    @Override // atd.au.getSDKReferenceNumber
    public final int getSDKReferenceNumber() {
        int i = (getMessageVersion + 63) % 128;
        BuildConfig = i;
        int i2 = R.layout.a3ds2_view_challenge_select;
        getMessageVersion = (i + 21) % 128;
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r0 == 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        getSDKTransactionID(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        r1 = new java.lang.Object[1];
        b("ꪤ䭩캺⍮\ud9d6ꡦ濵털朰揍냒ｭ蚏䎮퇷툗勇矾斜剱퉎眎ꀊ跊", android.view.KeyEvent.getDeadChar(0, 0) + 23, r1);
        r0 = ((java.lang.String) r1[0]).intern();
        r6 = r6.getSDKTransactionID();
        r1 = new java.lang.StringBuilder();
        r1.append(r0);
        r1.append(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
    
        throw new java.lang.RuntimeException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r0 == 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void getSDKReferenceNumber(atd.c.getAdditionalDetails r6) throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = atd.au.getSDKEphemeralPublicKey.BuildConfig
            int r0 = r0 + 69
            int r1 = r0 % 128
            atd.au.getSDKEphemeralPublicKey.getMessageVersion = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L22
            int[] r0 = atd.au.getSDKEphemeralPublicKey.AnonymousClass4.getSDKTransactionID
            atd.h.getSDKTransactionID r4 = r6.getSDKTransactionID()
            int r4 = r4.ordinal()
            r0 = r0[r4]
            r4 = 84
            int r4 = r4 / r3
            if (r0 == r2) goto L64
            if (r0 != r1) goto L36
            goto L32
        L22:
            int[] r0 = atd.au.getSDKEphemeralPublicKey.AnonymousClass4.getSDKTransactionID
            atd.h.getSDKTransactionID r4 = r6.getSDKTransactionID()
            int r4 = r4.ordinal()
            r0 = r0[r4]
            if (r0 == r2) goto L64
            if (r0 != r1) goto L36
        L32:
            r5.getSDKTransactionID(r6)
            goto L6f
        L36:
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            int r0 = android.view.KeyEvent.getDeadChar(r3, r3)
            int r0 = r0 + 23
            java.lang.Object[] r1 = new java.lang.Object[r2]
            java.lang.String r2 = "ꪤ䭩캺⍮\ud9d6ꡦ濵털朰揍냒ｭ蚏䎮퇷툗勇矾斜剱퉎眎ꀊ跊"
            b(r2, r0, r1)
            r0 = r1[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            atd.h.getSDKTransactionID r6 = r6.getSDKTransactionID()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r5.<init>(r6)
            throw r5
        L64:
            r5.getDeviceData(r6)
            int r0 = atd.au.getSDKEphemeralPublicKey.BuildConfig
            int r0 = r0 + 7
            int r0 = r0 % 128
            atd.au.getSDKEphemeralPublicKey.getMessageVersion = r0
        L6f:
            android.widget.Button r0 = r5.AuthenticationRequestParameters
            java.lang.String r6 = r6.ChallengeResultKt()
            r0.setText(r6)
            android.widget.Button r6 = r5.AuthenticationRequestParameters
            r6.setOnClickListener(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKEphemeralPublicKey.getSDKReferenceNumber(atd.c.getAdditionalDetails):void");
    }

    public final void getSDKReferenceNumber(ChallengeResultTimeout challengeResultTimeout) {
        getMessageVersion = (BuildConfig + 79) % 128;
        this.getDeviceData.remove(challengeResultTimeout);
        getMessageVersion = (BuildConfig + 91) % 128;
    }
}
