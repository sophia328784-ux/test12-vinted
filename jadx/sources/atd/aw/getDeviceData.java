package atd.aw;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import atd.av.getSDKTransactionID;
import atd.k.ChallengeResultError;
import com.adyen.threeds2.R;
import com.adyen.threeds2.customization.ButtonCustomization;
import com.adyen.threeds2.customization.Customization;
import com.adyen.threeds2.customization.ExpandableInfoCustomization;
import com.adyen.threeds2.customization.SelectionItemCustomization;
import com.adyen.threeds2.customization.TextBoxCustomization;
import com.adyen.threeds2.customization.ToolbarCustomization;
import com.adyen.threeds2.customization.UiCustomization;
import defpackage.eu3;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData {
    private static int AuthenticationRequestParameters = 1;
    private static int getSDKAppID;
    private final UiCustomization getSDKTransactionID;

    /* JADX INFO: renamed from: atd.aw.getDeviceData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] AuthenticationRequestParameters;
        private static int getDeviceData = 1;
        private static int getSDKReferenceNumber;

        static {
            int[] iArr = new int[atd.av.getDeviceData.EnumC0045getDeviceData.values().length];
            AuthenticationRequestParameters = iArr;
            try {
                iArr[atd.av.getDeviceData.EnumC0045getDeviceData.HORIZONTAL.ordinal()] = 1;
                int i = getSDKReferenceNumber;
                getDeviceData = ((-2) - (((i & 96) + (i | 96)) ^ (-1))) % 128;
            } catch (NoSuchFieldError unused) {
            }
            try {
                AuthenticationRequestParameters[atd.av.getDeviceData.EnumC0045getDeviceData.VERTICAL.ordinal()] = 2;
                int i2 = getDeviceData;
                getSDKReferenceNumber = ((((i2 ^ 101) | (i2 & 101)) << 1) - (((~i2) & 101) | (i2 & (-102)))) % 128;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public getDeviceData(UiCustomization uiCustomization) {
        this.getSDKTransactionID = uiCustomization;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        CompoundButton compoundButton = (CompoundButton) objArr[1];
        int i = AuthenticationRequestParameters;
        getSDKAppID = ((i ^ 85) + ((i & 85) << 1)) % 128;
        SelectionItemCustomization selectionItemCustomization = getdevicedata.getSDKTransactionID.getSelectionItemCustomization();
        if (selectionItemCustomization == null) {
            AuthenticationRequestParameters = (getSDKAppID + 117) % 128;
            return null;
        }
        Integer hexColorCode = Customization.parseHexColorCode(selectionItemCustomization.getSelectionIndicatorTintColor());
        if (hexColorCode != null) {
            getSDKAppID = ((-2) - ((AuthenticationRequestParameters + 58) ^ (-1))) % 128;
            compoundButton.setButtonTintList(ColorStateList.valueOf(hexColorCode.intValue()));
            int i2 = getSDKAppID;
            int i3 = (i2 & (-82)) | ((~i2) & 81);
            int i4 = -(-((i2 & 81) << 1));
            AuthenticationRequestParameters = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        }
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1469951977, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{compoundButton, selectionItemCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, sDKReferenceNumber2);
        int i5 = AuthenticationRequestParameters;
        int i6 = i5 | 111;
        int i7 = (i6 << 1) - ((~(i5 & 111)) & i6);
        getSDKAppID = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 33 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object BuildConfig(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        atd.av.getDeviceData getdevicedata2 = (atd.av.getDeviceData) objArr[1];
        int i = getSDKAppID;
        int i2 = (((i ^ 3) | (i & 3)) << 1) - (((~i) & 3) | (i & (-4)));
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 == 0) {
            getdevicedata2.getId();
            throw null;
        }
        int id = getdevicedata2.getId();
        if (id == R.id.dividerView_info) {
            ExpandableInfoCustomization expandableInfoCustomization = getdevicedata.getSDKTransactionID.getExpandableInfoCustomization();
            if (expandableInfoCustomization != null) {
                int i3 = AuthenticationRequestParameters + 67;
                getSDKAppID = i3 % 128;
                if (i3 % 2 != 0) {
                    Object[] objArr2 = {getdevicedata2, expandableInfoCustomization.getBorderColor(), Integer.valueOf(expandableInfoCustomization.getBorderWidth())};
                    getSDKAppID(-1781305427, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1781305430, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                    int i4 = 32 / 0;
                } else {
                    Object[] objArr3 = {getdevicedata2, expandableInfoCustomization.getBorderColor(), Integer.valueOf(expandableInfoCustomization.getBorderWidth())};
                    getSDKAppID(-1781305427, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr3, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1781305430, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                }
            }
            int i5 = getSDKAppID;
            int i6 = i5 & 53;
            int i7 = ((i5 ^ 53) | i6) << 1;
            int i8 = -((i5 | 53) & (~i6));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            AuthenticationRequestParameters = i9 % 128;
            if (i9 % 2 != 0) {
                return null;
            }
            throw null;
        }
        if (id == R.id.dividerView_select) {
            AuthenticationRequestParameters = ((-2) - ((getSDKAppID + 98) ^ (-1))) % 128;
            SelectionItemCustomization selectionItemCustomization = getdevicedata.getSDKTransactionID.getSelectionItemCustomization();
            if (selectionItemCustomization != null) {
                getSDKAppID = (AuthenticationRequestParameters + 31) % 128;
                Object[] objArr4 = {getdevicedata2, selectionItemCustomization.getBorderColor(), Integer.valueOf(selectionItemCustomization.getBorderWidth())};
                getSDKAppID(-1781305427, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr4, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1781305430, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i10 = AuthenticationRequestParameters;
                getSDKAppID = ti2.a(i10 ^ 109, ~(-(-((i10 & 109) << 1))), 1, 128);
            }
            int i11 = getSDKAppID;
            int i12 = i11 & 73;
            AuthenticationRequestParameters = (((i11 | 73) & (~i12)) + (i12 << 1)) % 128;
            return null;
        }
        if (id == R.id.dividerView_logos) {
            int i13 = AuthenticationRequestParameters;
            int i14 = i13 & 63;
            int i15 = (i13 | 63) & (~i14);
            int i16 = i14 << 1;
            getSDKAppID = ((i15 & i16) + (i15 | i16)) % 128;
            ExpandableInfoCustomization expandableInfoCustomization2 = getdevicedata.getSDKTransactionID.getExpandableInfoCustomization();
            if (expandableInfoCustomization2 != null) {
                int i17 = getSDKAppID;
                int i18 = ((i17 ^ 125) - (~((i17 & 125) << 1))) - 1;
                AuthenticationRequestParameters = i18 % 128;
                if (i18 % 2 == 0) {
                    Object[] objArr5 = {getdevicedata2, expandableInfoCustomization2.getBorderColor(), Integer.valueOf(expandableInfoCustomization2.getBorderWidth())};
                    getSDKAppID(-1781305427, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr5, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1781305430, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                    throw null;
                }
                Object[] objArr6 = {getdevicedata2, expandableInfoCustomization2.getBorderColor(), Integer.valueOf(expandableInfoCustomization2.getBorderWidth())};
                getSDKAppID(-1781305427, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr6, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1781305430, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i19 = AuthenticationRequestParameters;
                int i20 = i19 & 101;
                getSDKAppID = (((i19 | 101) & (~i20)) + (i20 << 1)) % 128;
            }
        }
        int i21 = getSDKAppID;
        AuthenticationRequestParameters = (((i21 | 71) << 1) - (i21 ^ 71)) % 128;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0070, code lost:
    
        if ((r3 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0072, code lost:
    
        r0 = 0 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0073, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
    
        if (r5 != com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_Heading) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0078, code lost:
    
        atd.aw.getDeviceData.getSDKAppID = defpackage.ti2.a(((r7 ^ 121) | (r7 & 121)) << 1, ~(-((r7 & (-122)) | ((~r7) & 121))), 1, 128);
        r0 = r1.getSDKTransactionID.getLabelCustomization();
        r13 = new java.lang.Object[]{r3, r0.getHeadingTextColor(), r0.getHeadingTextFontName(), java.lang.Integer.valueOf(r0.getHeadingTextFontSize())};
        getSDKAppID(161431130, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r13, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -161431121, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r0 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r1 = ((r0 & 21) - (~(r0 | 21))) - 1;
        atd.aw.getDeviceData.getSDKAppID = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00cd, code lost:
    
        if ((r1 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cf, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d0, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d3, code lost:
    
        if (r5 != com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_InputLabel) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d5, code lost:
    
        r5 = ((r7 ^ 49) | (r7 & 49)) << 1;
        r6 = -((r7 & (-50)) | ((~r7) & 49));
        r7 = (r5 ^ r6) + ((r5 & r6) << 1);
        atd.aw.getDeviceData.getSDKAppID = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ec, code lost:
    
        if ((r7 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ee, code lost:
    
        r1 = r1.getSDKTransactionID.getLabelCustomization();
        r14 = new java.lang.Object[]{r3, r1.getInputLabelTextColor(), r1.getInputLabelTextFontName(), java.lang.Integer.valueOf(r1.getInputLabelTextFontSize())};
        getSDKAppID(161431130, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r14, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -161431121, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r1 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0125, code lost:
    
        r0 = r1.getSDKTransactionID.getLabelCustomization();
        r14 = new java.lang.Object[]{r3, r0.getInputLabelTextColor(), r0.getInputLabelTextFontName(), java.lang.Integer.valueOf(r0.getInputLabelTextFontSize())};
        getSDKAppID(161431130, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r14, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -161431121, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0158, code lost:
    
        r0 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        atd.aw.getDeviceData.getSDKAppID = defpackage.ti2.a(r0 ^ 115, ~((r0 & 115) << 1), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0166, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0169, code lost:
    
        if (r5 != com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_SelectItem_Title) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x016b, code lost:
    
        r5 = (r6 & (-58)) | ((~r6) & 57);
        r2 = (r6 & 57) << 1;
        r6 = (r5 & r2) + (r2 | r5);
        atd.aw.getDeviceData.AuthenticationRequestParameters = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x017e, code lost:
    
        if ((r6 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0180, code lost:
    
        r13 = new java.lang.Object[]{r3, r1.getSDKTransactionID.getSelectionItemCustomization()};
        getSDKAppID(1469951977, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r13, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r1 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01a7, code lost:
    
        r13 = new java.lang.Object[]{r3, r1.getSDKTransactionID.getSelectionItemCustomization()};
        getSDKAppID(1469951977, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r13, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01ca, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01cd, code lost:
    
        if (r5 != com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Title) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01cf, code lost:
    
        atd.aw.getDeviceData.getSDKAppID = defpackage.ti2.a((r7 & (-98)) | ((~r7) & 97), ~((r7 & 97) << 1), 1, 128);
        r0 = r1.getSDKTransactionID.getExpandableInfoCustomization();
        r13 = new java.lang.Object[]{r3, r0.getHeadingTextColor(), r0.getHeadingTextFontName(), java.lang.Integer.valueOf(r0.getHeadingTextFontSize())};
        getSDKAppID(161431130, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r13, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -161431121, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r0 = atd.aw.getDeviceData.AuthenticationRequestParameters + 115;
        atd.aw.getDeviceData.getSDKAppID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x021b, code lost:
    
        if ((r0 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x021d, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x021e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0221, code lost:
    
        if (r5 != com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Info) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0223, code lost:
    
        r5 = r6 & 87;
        r6 = (r6 ^ 87) | r5;
        atd.aw.getDeviceData.AuthenticationRequestParameters = ((r5 & r6) + (r5 | r6)) % 128;
        r13 = new java.lang.Object[]{r3, r1.getSDKTransactionID.getExpandableInfoCustomization()};
        getSDKAppID(1469951977, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r13, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r1 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r3 = (((r1 | 22) << 1) - (r1 ^ 22)) - 1;
        atd.aw.getDeviceData.getSDKAppID = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0260, code lost:
    
        if ((r3 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0262, code lost:
    
        r1 = 24 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0265, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0266, code lost:
    
        r14 = new java.lang.Object[]{r3, r1.getSDKTransactionID.getLabelCustomization()};
        getSDKAppID(1469951977, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r14, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r0 = atd.aw.getDeviceData.getSDKAppID;
        r1 = r0 & 5;
        r0 = (r0 ^ 5) | r1;
        atd.aw.getDeviceData.AuthenticationRequestParameters = ((r1 & r0) + (r0 | r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0297, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
    
        if (r5 == com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_Widget_Toolbar_Title) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r5 == com.adyen.threeds2.R.style.TextAppearance_ThreeDS2_Widget_Toolbar_Title) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        r5 = r7 & 95;
        r6 = -(-((r7 ^ 95) | r5));
        atd.aw.getDeviceData.getSDKAppID = ((r5 & r6) + (r5 | r6)) % 128;
        r13 = new java.lang.Object[]{r3, r1.getSDKTransactionID.getToolbarCustomization()};
        getSDKAppID(1469951977, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r13, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r1 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r3 = (r1 ^ 31) + ((r1 & 31) << 1);
        atd.aw.getDeviceData.getSDKAppID = r3 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object ChallengeResult(java.lang.Object[] r18) {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aw.getDeviceData.ChallengeResult(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object ChallengeResultCancelled(Object[] objArr) {
        int i;
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        Drawable drawable = (Drawable) objArr[1];
        Integer num = (Integer) objArr[2];
        while (drawable != null) {
            int i2 = getSDKAppID;
            int i3 = (i2 ^ 75) + ((i2 & 75) << 1);
            int i4 = i3 % 128;
            AuthenticationRequestParameters = i4;
            if (i3 % 2 == 0) {
                throw null;
            }
            if (num == null) {
                break;
            }
            getSDKAppID = ((-2) - ((i4 + 6) ^ (-1))) % 128;
            if (drawable instanceof InsetDrawable) {
                getSDKAppID = eu3.a(i4 ^ 94, (i4 & 94) << 1, 1, 128);
                getSDKAppID(-1793673127, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, ((InsetDrawable) drawable).getDrawable(), num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1793673133, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i5 = getSDKAppID;
                int i6 = ((i5 ^ 45) | (i5 & 45)) << 1;
                int i7 = -(((~i5) & 45) | (i5 & (-46)));
                AuthenticationRequestParameters = (((i6 | i7) << 1) - (i7 ^ i6)) % 128;
            } else if (drawable instanceof StateListDrawable) {
                int i8 = (-2) - ((i4 + 32) ^ (-1));
                getSDKAppID = i8 % 128;
                if (i8 % 2 != 0) {
                    throw null;
                }
                DrawableContainer.DrawableContainerState drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState();
                if (drawableContainerState != null) {
                    int i9 = getSDKAppID;
                    int i10 = (i9 & 97) + (i9 | 97);
                    int i11 = i10 % 128;
                    AuthenticationRequestParameters = i11;
                    int i12 = i10 % 2 == 0 ? 1 : 0;
                    int i13 = i11 & 121;
                    getSDKAppID = ti2.a(i13, ~((i11 ^ 121) | i13), 1, 128);
                    while (i12 < drawableContainerState.getChildren().length) {
                        int i14 = getSDKAppID;
                        int i15 = (((i14 | 100) << 1) - (i14 ^ 100)) - 1;
                        AuthenticationRequestParameters = i15 % 128;
                        if (i15 % 2 == 0) {
                            getSDKAppID(-1793673127, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, drawableContainerState.getChild(i12), num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1793673133, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                            i12 = ((i12 | 47) << 1) - (i12 ^ 47);
                        } else {
                            getSDKAppID(-1793673127, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, drawableContainerState.getChild(i12), num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1793673133, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                            i12++;
                        }
                    }
                }
                int i16 = AuthenticationRequestParameters;
                int i17 = i16 & 93;
                int i18 = ((i16 ^ 93) | i17) << 1;
                int i19 = -((i16 | 93) & (~i17));
                getSDKAppID = (((i18 | i19) << 1) - (i19 ^ i18)) % 128;
            } else if (drawable instanceof GradientDrawable) {
                int i20 = ((i4 & 39) - (~(i4 | 39))) - 1;
                getSDKAppID = i20 % 128;
                if (i20 % 2 != 0) {
                    ((GradientDrawable) drawable).setCornerRadius(num.intValue());
                    throw null;
                }
                ((GradientDrawable) drawable).setCornerRadius(num.intValue());
                ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            }
            int i21 = AuthenticationRequestParameters;
            int i22 = i21 & 5;
            getSDKAppID = (i22 + ((i21 ^ 5) | i22)) % 128;
            if (!(drawable instanceof RippleDrawable)) {
                int i23 = (i21 ^ 1) + ((i21 & 1) << 1);
                getSDKAppID = i23 % 128;
                if (i23 % 2 == 0) {
                    return null;
                }
                throw null;
            }
            int i24 = ((((i21 ^ 55) | (i21 & 55)) << 1) - (~(-(((~i21) & 55) | (i21 & (-56)))))) - 1;
            getSDKAppID = i24 % 128;
            if (i24 % 2 != 0) {
                ((RippleDrawable) drawable).getNumberOfLayers();
                throw null;
            }
            RippleDrawable rippleDrawable = (RippleDrawable) drawable;
            if (rippleDrawable.getNumberOfLayers() > 0) {
                getSDKAppID = (AuthenticationRequestParameters + 49) % 128;
                drawable = rippleDrawable.getDrawable(0);
                int i25 = getSDKAppID;
                int i26 = ((i25 ^ 31) | (i25 & 31)) << 1;
                int i27 = -(((~i25) & 31) | (i25 & (-32)));
                i = ((i26 ^ i27) + ((i27 & i26) << 1)) % 128;
                AuthenticationRequestParameters = i;
            } else {
                i = AuthenticationRequestParameters;
                int i28 = i & 111;
                getSDKAppID = ti2.a(((i ^ 111) | i28) << 1, ~(-((~i28) & (i | 111))), 1, 128);
                drawable = null;
            }
            getSDKAppID = ti2.a((i & (-18)) | ((~i) & 17), ~((i & 17) << 1), 1, 128);
        }
        int i29 = getSDKAppID + 35;
        AuthenticationRequestParameters = i29 % 128;
        if (i29 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object ChallengeResultCompleted(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        EditText editText = (EditText) objArr[1];
        int i = getSDKAppID;
        int i2 = ((i ^ 63) - (~((i & 63) << 1))) - 1;
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 == 0) {
            getdevicedata.getSDKTransactionID.getTextBoxCustomization();
            throw null;
        }
        TextBoxCustomization textBoxCustomization = getdevicedata.getSDKTransactionID.getTextBoxCustomization();
        if (textBoxCustomization == null) {
            int i3 = getSDKAppID;
            int i4 = i3 ^ 109;
            int i5 = -(-((i3 & 109) << 1));
            AuthenticationRequestParameters = ((i4 & i5) + (i5 | i4)) % 128;
            return null;
        }
        Integer hexColorCode = Customization.parseHexColorCode(textBoxCustomization.getBorderColor());
        if (hexColorCode != null) {
            int i6 = AuthenticationRequestParameters;
            int i7 = (i6 ^ 25) + ((i6 & 25) << 1);
            getSDKAppID = i7 % 128;
            if (i7 % 2 == 0 || Build.VERSION.SDK_INT >= 52) {
                int i8 = AuthenticationRequestParameters;
                int i9 = (i8 & (-52)) | ((~i8) & 51);
                int i10 = (i8 & 51) << 1;
                int i11 = (i9 & i10) + (i10 | i9);
                getSDKAppID = i11 % 128;
                if (i11 % 2 != 0) {
                    editText.setBackgroundTintList(ColorStateList.valueOf(hexColorCode.intValue()));
                    throw null;
                }
                editText.setBackgroundTintList(ColorStateList.valueOf(hexColorCode.intValue()));
            } else {
                Object[] objArr2 = {getdevicedata, editText.getBackground(), hexColorCode};
                getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i12 = AuthenticationRequestParameters;
                int i13 = (i12 ^ 2) + ((i12 & 2) << 1);
                getSDKAppID = ((i13 ^ (-1)) + (i13 << 1)) % 128;
            }
        }
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1469951977, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{editText, textBoxCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, sDKReferenceNumber2);
        ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        System.identityHashCode(getdevicedata);
        return null;
    }

    private static /* synthetic */ Object ChallengeResultError(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        Button button = (Button) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        int i = AuthenticationRequestParameters;
        int i2 = i ^ 95;
        int i3 = (((i & 95) | i2) << 1) - i2;
        int i4 = i3 % 128;
        getSDKAppID = i4;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_Button_Borderless_Cancel) {
            int i5 = i & 49;
            getSDKAppID = ti2.a(i5, ~((i ^ 49) | i5), 1, 128);
            Object[] objArr2 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.CANCEL)};
            getSDKAppID(-963071887, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 963071888, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i6 = getSDKAppID + 55;
            AuthenticationRequestParameters = i6 % 128;
            if (i6 % 2 != 0) {
                return null;
            }
            throw null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_Button_Borderless_Resend) {
            int i7 = i4 + 125;
            AuthenticationRequestParameters = i7 % 128;
            if (i7 % 2 != 0) {
                Object[] objArr3 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.RESEND)};
                getSDKAppID(-963071887, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr3, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 963071888, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                return null;
            }
            Object[] objArr4 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.RESEND)};
            getSDKAppID(-963071887, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr4, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 963071888, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            throw null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_Button_Colored_Verify) {
            int i8 = i & 1;
            int i9 = (((i | 1) & (~i8)) - (~(-(-(i8 << 1))))) - 1;
            getSDKAppID = i9 % 128;
            if (i9 % 2 != 0) {
                Object[] objArr5 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.VERIFY)};
                getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr5, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i10 = 44 / 0;
            } else {
                Object[] objArr6 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.VERIFY)};
                getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr6, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            }
            return null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_Button_Colored_Continue) {
            int i11 = i4 & 63;
            int i12 = ((i4 ^ 63) | i11) << 1;
            int i13 = -((~i11) & (i4 | 63));
            int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
            AuthenticationRequestParameters = i14 % 128;
            if (i14 % 2 == 0) {
                Object[] objArr7 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.CONTINUE)};
                getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr7, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                throw null;
            }
            Object[] objArr8 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.CONTINUE)};
            getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr8, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i15 = getSDKAppID;
            int i16 = ((i15 & (-8)) | ((~i15) & 7)) + ((i15 & 7) << 1);
            AuthenticationRequestParameters = i16 % 128;
            if (i16 % 2 != 0) {
                return null;
            }
            throw null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_Button_Colored_Next) {
            int i17 = (((i4 | 104) << 1) - (i4 ^ 104)) - 1;
            AuthenticationRequestParameters = i17 % 128;
            if (i17 % 2 == 0) {
                Object[] objArr9 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.NEXT)};
                getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr9, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                throw null;
            }
            Object[] objArr10 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.NEXT)};
            getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr10, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i18 = AuthenticationRequestParameters + 113;
            getSDKAppID = i18 % 128;
            if (i18 % 2 == 0) {
                return null;
            }
            throw null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_Button_Borderless_OutOfBand) {
            int i19 = i4 & 81;
            int i20 = -(-((i4 ^ 81) | i19));
            AuthenticationRequestParameters = ((i19 & i20) + (i19 | i20)) % 128;
            Object[] objArr11 = {getdevicedata, button, getdevicedata.getSDKTransactionID.getButtonCustomization(UiCustomization.ButtonType.OPEN_OOB_APP)};
            getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr11, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            i4 = getSDKAppID;
            int i21 = i4 & 47;
            AuthenticationRequestParameters = (i21 + ((i4 ^ 47) | i21)) % 128;
        }
        int i22 = i4 & 17;
        int i23 = (i22 - (~((i4 ^ 17) | i22))) - 1;
        AuthenticationRequestParameters = i23 % 128;
        if (i23 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object ChallengeResultKt(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        atd.av.AuthenticationRequestParameters authenticationRequestParameters = (atd.av.AuthenticationRequestParameters) objArr[1];
        int i = AuthenticationRequestParameters;
        int i2 = i & 125;
        int i3 = -(-((i ^ 125) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        getSDKAppID = i4 % 128;
        if (i4 % 2 != 0) {
            getdevicedata.getSDKTransactionID.getToolbarCustomization();
            throw null;
        }
        ToolbarCustomization toolbarCustomization = getdevicedata.getSDKTransactionID.getToolbarCustomization();
        if (toolbarCustomization == null) {
            getSDKAppID = (AuthenticationRequestParameters + 121) % 128;
            return null;
        }
        Integer hexColorCode = Customization.parseHexColorCode(toolbarCustomization.getBackgroundColor());
        if (hexColorCode != null) {
            int i5 = getSDKAppID;
            int i6 = ((i5 & (-98)) | ((~i5) & 97)) + ((i5 & 97) << 1);
            AuthenticationRequestParameters = i6 % 128;
            if (i6 % 2 == 0) {
                authenticationRequestParameters.setBackgroundColor(hexColorCode.intValue());
                throw null;
            }
            authenticationRequestParameters.setBackgroundColor(hexColorCode.intValue());
            getSDKAppID = (AuthenticationRequestParameters + 81) % 128;
        }
        String headerText = toolbarCustomization.getHeaderText();
        if (!TextUtils.isEmpty(headerText)) {
            int i7 = getSDKAppID;
            int i8 = (i7 & (-96)) | ((~i7) & 95);
            int i9 = -(-((i7 & 95) << 1));
            AuthenticationRequestParameters = (((i8 | i9) << 1) - (i9 ^ i8)) % 128;
            authenticationRequestParameters.setTitle(headerText);
            int i10 = getSDKAppID;
            AuthenticationRequestParameters = eu3.a(i10 ^ 26, (i10 & 26) << 1, 1, 128);
        }
        String buttonText = toolbarCustomization.getButtonText();
        if (!TextUtils.isEmpty(buttonText)) {
            int i11 = getSDKAppID;
            AuthenticationRequestParameters = ti2.a((i11 | 72) << 1, i11 ^ 72, 1, 128);
            authenticationRequestParameters.setCancelButtonText(buttonText);
            int i12 = AuthenticationRequestParameters;
            getSDKAppID = ((i12 ^ 3) + ((i12 & 3) << 1)) % 128;
        }
        Integer hexColorCode2 = Customization.parseHexColorCode(toolbarCustomization.getTextColor());
        if (hexColorCode2 != null) {
            int i13 = AuthenticationRequestParameters;
            int i14 = ((i13 | 59) << 1) - (i13 ^ 59);
            getSDKAppID = i14 % 128;
            if (i14 % 2 != 0) {
                authenticationRequestParameters.setTitleTextColor(hexColorCode2.intValue());
                authenticationRequestParameters.setCancelButtonTextColor(hexColorCode2.intValue());
                int i15 = 39 / 0;
            } else {
                authenticationRequestParameters.setTitleTextColor(hexColorCode2.intValue());
                authenticationRequestParameters.setCancelButtonTextColor(hexColorCode2.intValue());
            }
            int i16 = AuthenticationRequestParameters;
            int i17 = i16 & 107;
            getSDKAppID = ti2.a(i17, ~((i16 ^ 107) | i17), 1, 128);
        }
        Typeface typeface = Customization.parseTypeface(authenticationRequestParameters.getContext(), toolbarCustomization.getTextFontName());
        if (typeface != null) {
            int i18 = AuthenticationRequestParameters;
            int i19 = i18 & 45;
            int i20 = (i18 ^ 45) | i19;
            getSDKAppID = (((i19 | i20) << 1) - (i20 ^ i19)) % 128;
            authenticationRequestParameters.setTitleTypeface(typeface);
            authenticationRequestParameters.setCancelButtonTextTypeface(typeface);
            int i21 = getSDKAppID;
            AuthenticationRequestParameters = (((i21 & (-122)) | ((~i21) & 121)) + ((i21 & 121) << 1)) % 128;
        }
        int textFontSize = toolbarCustomization.getTextFontSize();
        if (textFontSize > 0) {
            int i22 = getSDKAppID;
            int i23 = ((i22 | 3) << 1) - (((~i22) & 3) | (i22 & (-4)));
            AuthenticationRequestParameters = i23 % 128;
            if (i23 % 2 == 0) {
                authenticationRequestParameters.setTitleFontSize(Integer.valueOf(textFontSize));
                throw null;
            }
            authenticationRequestParameters.setTitleFontSize(Integer.valueOf(textFontSize));
        }
        int i24 = AuthenticationRequestParameters + 23;
        getSDKAppID = i24 % 128;
        if (i24 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object ChallengeResultTimeout(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        View view = (View) objArr[1];
        AttributeSet attributeSet = (AttributeSet) objArr[2];
        int i = getSDKAppID;
        int i2 = ((i & 31) - (~(i | 31))) - 1;
        int i3 = i2 % 128;
        AuthenticationRequestParameters = i3;
        if (i2 % 2 == 0) {
            UiCustomization uiCustomization = getdevicedata.getSDKTransactionID;
            throw null;
        }
        if (getdevicedata.getSDKTransactionID == null) {
            int i4 = i3 ^ 121;
            int i5 = ((i3 & 121) | i4) << 1;
            int i6 = -i4;
            getSDKAppID = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
            return null;
        }
        int styleAttribute = attributeSet.getStyleAttribute();
        if (view instanceof ProgressBar) {
            int i7 = AuthenticationRequestParameters;
            getSDKAppID = eu3.a(i7 ^ 54, (i7 & 54) << 1, 1, 128);
            Object[] objArr2 = {getdevicedata, (ProgressBar) view, Integer.valueOf(styleAttribute)};
            getSDKAppID(1989044889, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1989044879, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i8 = (-2) - ((AuthenticationRequestParameters + 22) ^ (-1));
            getSDKAppID = i8 % 128;
            if (i8 % 2 != 0) {
                int i9 = 21 / 0;
            }
            return null;
        }
        if (view instanceof CompoundButton) {
            int i10 = AuthenticationRequestParameters;
            int i11 = i10 & 61;
            int i12 = -(-((i10 ^ 61) | i11));
            getSDKAppID = ((i11 & i12) + (i12 | i11)) % 128;
            int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            getSDKAppID(1900091707, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{getdevicedata, (CompoundButton) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1900091703, sDKReferenceNumber2);
            int i13 = getSDKAppID;
            int i14 = i13 ^ 93;
            AuthenticationRequestParameters = ((((i13 & 93) | i14) << 1) - i14) % 128;
            return null;
        }
        if (view instanceof Button) {
            AuthenticationRequestParameters = (getSDKAppID + 65) % 128;
            Object[] objArr3 = {getdevicedata, (Button) view, Integer.valueOf(styleAttribute)};
            getSDKAppID(-2059750651, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr3, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 2059750664, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i15 = getSDKAppID;
            int i16 = (i15 & (-8)) | ((~i15) & 7);
            int i17 = (i15 & 7) << 1;
            int i18 = (i16 & i17) + (i17 | i16);
            AuthenticationRequestParameters = i18 % 128;
            if (i18 % 2 != 0) {
                return null;
            }
            throw null;
        }
        if (view instanceof EditText) {
            int i19 = AuthenticationRequestParameters;
            int i20 = i19 & 71;
            int i21 = ((((i19 ^ 71) | i20) << 1) - (~(-((i19 | 71) & (~i20))))) - 1;
            getSDKAppID = i21 % 128;
            if (i21 % 2 != 0) {
                int sDKReferenceNumber3 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                int sDKReferenceNumber4 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                getSDKAppID(-215838898, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber3, new Object[]{getdevicedata, (EditText) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 215838912, sDKReferenceNumber4);
                int i22 = 28 / 0;
            } else {
                int sDKReferenceNumber5 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                int sDKReferenceNumber6 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                getSDKAppID(-215838898, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber5, new Object[]{getdevicedata, (EditText) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 215838912, sDKReferenceNumber6);
            }
            return null;
        }
        if (view instanceof TextView) {
            int i23 = AuthenticationRequestParameters;
            int i24 = i23 & 79;
            int i25 = ((i23 ^ 79) | i24) << 1;
            int i26 = -((i23 | 79) & (~i24));
            getSDKAppID = ((i25 ^ i26) + ((i26 & i25) << 1)) % 128;
            Object[] objArr4 = {getdevicedata, (TextView) view, Integer.valueOf(styleAttribute)};
            getSDKAppID(-1050164677, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr4, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1050164685, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i27 = getSDKAppID;
            int i28 = (((i27 & (-114)) | ((~i27) & 113)) - (~(-(-((i27 & 113) << 1))))) - 1;
            AuthenticationRequestParameters = i28 % 128;
            if (i28 % 2 == 0) {
                int i29 = 89 / 0;
            }
            return null;
        }
        if (view instanceof atd.av.AuthenticationRequestParameters) {
            int i30 = AuthenticationRequestParameters;
            int i31 = (((i30 | 54) << 1) - (i30 ^ 54)) - 1;
            getSDKAppID = i31 % 128;
            if (i31 % 2 == 0) {
                int sDKReferenceNumber7 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                int sDKReferenceNumber8 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                getSDKAppID(-1376657844, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber7, new Object[]{getdevicedata, (atd.av.AuthenticationRequestParameters) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1376657861, sDKReferenceNumber8);
                return null;
            }
            int sDKReferenceNumber9 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            int sDKReferenceNumber10 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            getSDKAppID(-1376657844, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber9, new Object[]{getdevicedata, (atd.av.AuthenticationRequestParameters) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1376657861, sDKReferenceNumber10);
            throw null;
        }
        if (view instanceof getSDKTransactionID) {
            int i32 = AuthenticationRequestParameters;
            getSDKAppID = ((i32 & 29) + (i32 | 29)) % 128;
            int sDKReferenceNumber11 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            int sDKReferenceNumber12 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            getSDKAppID(504543357, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber11, new Object[]{getdevicedata, (getSDKTransactionID) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -504543341, sDKReferenceNumber12);
            int i33 = getSDKAppID;
            AuthenticationRequestParameters = ((i33 & 77) + (i33 | 77)) % 128;
            return null;
        }
        if (view instanceof atd.av.getDeviceData) {
            int i34 = AuthenticationRequestParameters;
            int i35 = i34 & 41;
            int i36 = i34 | 41;
            int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
            getSDKAppID = i37 % 128;
            if (i37 % 2 == 0) {
                int sDKReferenceNumber13 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                int sDKReferenceNumber14 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                getSDKAppID(-1170063083, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber13, new Object[]{getdevicedata, (atd.av.getDeviceData) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1170063090, sDKReferenceNumber14);
                return null;
            }
            int sDKReferenceNumber15 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            int sDKReferenceNumber16 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
            getSDKAppID(-1170063083, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber15, new Object[]{getdevicedata, (atd.av.getDeviceData) view}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1170063090, sDKReferenceNumber16);
            throw null;
        }
        if (view instanceof ViewGroup) {
            int i38 = AuthenticationRequestParameters;
            int i39 = (i38 ^ 49) + ((i38 & 49) << 1);
            getSDKAppID = i39 % 128;
            if (i39 % 2 != 0) {
                Object[] objArr5 = {getdevicedata, view, Integer.valueOf(styleAttribute)};
                getSDKAppID(245386913, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr5, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -245386913, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i40 = 55 / 0;
            } else {
                Object[] objArr6 = {getdevicedata, view, Integer.valueOf(styleAttribute)};
                getSDKAppID(245386913, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr6, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -245386913, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            }
            int i41 = AuthenticationRequestParameters;
            int i42 = i41 & 13;
            int i43 = (i41 ^ 13) | i42;
            getSDKAppID = (((i42 | i43) << 1) - (i43 ^ i42)) % 128;
        }
        int i44 = AuthenticationRequestParameters;
        int i45 = (((i44 ^ 85) | (i44 & 85)) << 1) - (((~i44) & 85) | (i44 & (-86)));
        getSDKAppID = i45 % 128;
        if (i45 % 2 != 0) {
            int i46 = 33 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object ChallengeStatusReceiver(Object[] objArr) {
        TextView textView = (TextView) objArr[0];
        Customization customization = (Customization) objArr[1];
        int i = AuthenticationRequestParameters;
        int i2 = i & 11;
        int i3 = ((~i2) & (i | 11)) + (i2 << 1);
        getSDKAppID = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (customization == null) {
            int i4 = i | 53;
            int i5 = i4 << 1;
            int i6 = -(i4 & (~(i & 53)));
            int i7 = (i5 & i6) + (i6 | i5);
            getSDKAppID = i7 % 128;
            if (i7 % 2 == 0) {
                return null;
            }
            throw null;
        }
        Object[] objArr2 = {textView, customization.getTextColor(), customization.getTextFontName(), Integer.valueOf(customization.getTextFontSize())};
        getSDKAppID(161431130, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -161431121, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        int i8 = getSDKAppID + 9;
        AuthenticationRequestParameters = i8 % 128;
        if (i8 % 2 != 0) {
            return null;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0044  */
    /* JADX WARN: Code duplicated, block: B:14:0x0051 A[PHI: r14
      0x0051: PHI (r14v17 com.adyen.threeds2.customization.ToolbarCustomization) = 
      (r14v13 com.adyen.threeds2.customization.ToolbarCustomization)
      (r14v23 com.adyen.threeds2.customization.ToolbarCustomization)
     binds: [B:10:0x0042, B:7:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Code duplicated, block: B:19:0x009c  */
    private static /* synthetic */ Object getAdditionalDetails(Object[] objArr) {
        int i;
        ToolbarCustomization toolbarCustomization;
        Integer hexColorCode;
        int i2;
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        ProgressBar progressBar = (ProgressBar) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        if (iIntValue == R.style.Widget_ThreeDS2_ProgressBar) {
            int i3 = AuthenticationRequestParameters;
            int i4 = i3 & 123;
            int i5 = (i3 | 123) & (~i4);
            int i6 = i4 << 1;
            int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
            getSDKAppID = i7 % 128;
            if (i7 % 2 != 0) {
                toolbarCustomization = getdevicedata.getSDKTransactionID.getToolbarCustomization();
                int i8 = 68 / 0;
                if (toolbarCustomization == null) {
                    int i9 = getSDKAppID;
                    int i10 = i9 & 79;
                    i = i10 + ((i9 ^ 79) | i10);
                } else {
                    hexColorCode = Customization.parseHexColorCode(toolbarCustomization.getBackgroundColor());
                    if (hexColorCode != null) {
                        int i11 = AuthenticationRequestParameters;
                        int i12 = i11 & 51;
                        i2 = (((i11 ^ 51) | i12) << 1) - ((i11 | 51) & (~i12));
                        getSDKAppID = i2 % 128;
                        if (i2 % 2 == 0) {
                            getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, progressBar.getIndeterminateDrawable(), hexColorCode}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                            throw null;
                        }
                        getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, progressBar.getIndeterminateDrawable(), hexColorCode}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                        int i13 = AuthenticationRequestParameters;
                        getSDKAppID = ((i13 & 41) + (i13 | 41)) % 128;
                    }
                    int i14 = getSDKAppID;
                    i = (((i14 | 30) << 1) - (i14 ^ 30)) - 1;
                }
            } else {
                toolbarCustomization = getdevicedata.getSDKTransactionID.getToolbarCustomization();
                if (toolbarCustomization == null) {
                    int i15 = getSDKAppID;
                    int i16 = i15 & 79;
                    i = i16 + ((i15 ^ 79) | i16);
                } else {
                    hexColorCode = Customization.parseHexColorCode(toolbarCustomization.getBackgroundColor());
                    if (hexColorCode != null) {
                        int i17 = AuthenticationRequestParameters;
                        int i18 = i17 & 51;
                        i2 = (((i17 ^ 51) | i18) << 1) - ((i17 | 51) & (~i18));
                        getSDKAppID = i2 % 128;
                        if (i2 % 2 == 0) {
                            getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, progressBar.getIndeterminateDrawable(), hexColorCode}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                            throw null;
                        }
                        getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, progressBar.getIndeterminateDrawable(), hexColorCode}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                        int i19 = AuthenticationRequestParameters;
                        getSDKAppID = ((i19 & 41) + (i19 | 41)) % 128;
                    }
                    int i110 = getSDKAppID;
                    i = (((i110 | 30) << 1) - (i110 ^ 30)) - 1;
                }
            }
        } else {
            int i111 = getSDKAppID;
            i = (((i111 | 30) << 1) - (i111 ^ 30)) - 1;
        }
        AuthenticationRequestParameters = i % 128;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        r14 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r14.getBackgroundColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        r4 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r5 = r4 & 109;
        atd.aw.getDeviceData.getSDKAppID = (r5 + ((r4 ^ 109) | r5)) % 128;
        r10 = new java.lang.Object[]{r1, r3.getBackground(), r0, java.lang.Boolean.TRUE};
        getSDKAppID(-777895061, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r10, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 777895066, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber());
        r0 = atd.aw.getDeviceData.getSDKAppID;
        r4 = r0 & 119;
        r0 = (r0 | 119) & (~r4);
        r4 = r4 << 1;
        atd.aw.getDeviceData.AuthenticationRequestParameters = (((r0 | r4) << 1) - (r0 ^ r4)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0091, code lost:
    
        r9 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        r13 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1127878224, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), r9, new java.lang.Object[]{r1, r3, r14}, atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1127878205, r13);
        r14 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        atd.aw.getDeviceData.getSDKAppID = (((r14 | 29) << 1) - (r14 ^ 29)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00ba, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r14 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        if (r14 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        r14 = (r5 & (-76)) | ((~r5) & 75);
        r1 = (r5 & 75) << 1;
        r2 = (r14 & r1) + (r14 | r1);
        atd.aw.getDeviceData.AuthenticationRequestParameters = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
    
        if ((r2 % 2) != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getDeviceData(java.lang.Object[] r14) {
        /*
            r0 = 0
            r1 = r14[r0]
            atd.aw.getDeviceData r1 = (atd.aw.getDeviceData) r1
            r2 = 1
            r3 = r14[r2]
            android.widget.Button r3 = (android.widget.Button) r3
            r4 = 2
            r14 = r14[r4]
            com.adyen.threeds2.customization.ButtonCustomization r14 = (com.adyen.threeds2.customization.ButtonCustomization) r14
            int r5 = atd.aw.getDeviceData.AuthenticationRequestParameters
            r6 = r5 & 83
            int r7 = ~r6
            r5 = r5 | 83
            r5 = r5 & r7
            int r6 = r6 << r2
            int r6 = -r6
            int r6 = -r6
            r7 = r5 ^ r6
            r5 = r5 & r6
            int r5 = r5 << r2
            int r7 = r7 + r5
            int r5 = r7 % 128
            atd.aw.getDeviceData.getSDKAppID = r5
            int r7 = r7 % r4
            r6 = 0
            if (r7 == 0) goto L2c
            r7 = 2
            int r7 = r7 / r0
            if (r14 != 0) goto L46
            goto L2e
        L2c:
            if (r14 != 0) goto L46
        L2e:
            r14 = r5 & (-76)
            int r1 = ~r5
            r1 = r1 & 75
            r14 = r14 | r1
            r1 = r5 & 75
            int r1 = r1 << r2
            r2 = r14 & r1
            r14 = r14 | r1
            int r2 = r2 + r14
            int r14 = r2 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r14
            int r2 = r2 % r4
            if (r2 != 0) goto L45
            r14 = 84
            int r14 = r14 / r0
        L45:
            return r6
        L46:
            java.lang.String r0 = r14.getBackgroundColor()
            java.lang.Integer r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r0)
            if (r0 == 0) goto L91
            int r4 = atd.aw.getDeviceData.AuthenticationRequestParameters
            r5 = r4 & 109(0x6d, float:1.53E-43)
            r4 = r4 ^ 109(0x6d, float:1.53E-43)
            r4 = r4 | r5
            int r5 = r5 + r4
            int r5 = r5 % 128
            atd.aw.getDeviceData.getSDKAppID = r5
            android.graphics.drawable.Drawable r4 = r3.getBackground()
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            java.lang.Object[] r10 = new java.lang.Object[]{r1, r4, r0, r5}
            int r9 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r13 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r8 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r11 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            r7 = -777895061(0xffffffffd1a2436b, float:-8.7114473E10)
            r12 = 777895066(0x2e5dbc9a, float:5.0417094E-11)
            getSDKAppID(r7, r8, r9, r10, r11, r12, r13)
            int r0 = atd.aw.getDeviceData.getSDKAppID
            r4 = r0 & 119(0x77, float:1.67E-43)
            int r5 = ~r4
            r0 = r0 | 119(0x77, float:1.67E-43)
            r0 = r0 & r5
            int r4 = r4 << r2
            r5 = r0 | r4
            int r5 = r5 << r2
            r0 = r0 ^ r4
            int r5 = r5 - r0
            int r5 = r5 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r5
        L91:
            java.lang.Object[] r10 = new java.lang.Object[]{r1, r3, r14}
            int r9 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r13 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r8 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r11 = atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            r7 = 1127878224(0x433a0e50, float:186.05591)
            r12 = -1127878205(0xffffffffbcc5f1c3, float:-0.024163133)
            getSDKAppID(r7, r8, r9, r10, r11, r12, r13)
            int r14 = atd.aw.getDeviceData.AuthenticationRequestParameters
            r0 = r14 | 29
            int r0 = r0 << r2
            r14 = r14 ^ 29
            int r0 = r0 - r14
            int r0 = r0 % 128
            atd.aw.getDeviceData.getSDKAppID = r0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aw.getDeviceData.getDeviceData(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object getMessageVersion(Object[] objArr) {
        TextView textView = (TextView) objArr[0];
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        int iIntValue = ((Number) objArr[3]).intValue();
        int i = AuthenticationRequestParameters;
        getSDKAppID = ((i ^ 45) + ((i & 45) << 1)) % 128;
        Integer hexColorCode = Customization.parseHexColorCode(str);
        if (hexColorCode != null) {
            int i2 = getSDKAppID;
            int i3 = i2 ^ 93;
            int i4 = ((i2 & 93) | i3) << 1;
            int i5 = -i3;
            AuthenticationRequestParameters = ((i4 & i5) + (i4 | i5)) % 128;
            textView.setTextColor(hexColorCode.intValue());
            int i6 = getSDKAppID;
            int i7 = ((i6 ^ 17) | (i6 & 17)) << 1;
            int i8 = -(((~i6) & 17) | (i6 & (-18)));
            AuthenticationRequestParameters = ((i7 ^ i8) + ((i8 & i7) << 1)) % 128;
        }
        Typeface typeface = Customization.parseTypeface(textView.getContext(), str2);
        if (typeface != null) {
            int i9 = AuthenticationRequestParameters;
            int i10 = i9 & 3;
            int i11 = (3 ^ i9) | i10;
            int i12 = (i10 & i11) + (i11 | i10);
            getSDKAppID = i12 % 128;
            if (i12 % 2 != 0) {
                textView.setTypeface(typeface);
                throw null;
            }
            textView.setTypeface(typeface);
        }
        if (iIntValue > 0) {
            int i13 = AuthenticationRequestParameters;
            int i14 = i13 & 89;
            int i15 = i14 + ((i13 ^ 89) | i14);
            getSDKAppID = i15 % 128;
            if (i15 % 2 != 0) {
                textView.setTextSize(iIntValue);
                throw null;
            }
            textView.setTextSize(iIntValue);
            int i16 = AuthenticationRequestParameters;
            getSDKAppID = ti2.a(((i16 ^ 59) | (i16 & 59)) << 1, ~(-(((~i16) & 59) | (i16 & (-60)))), 1, 128);
        }
        int i17 = AuthenticationRequestParameters;
        int i18 = i17 & 45;
        int i19 = (i17 ^ 45) | i18;
        int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
        getSDKAppID = i20 % 128;
        if (i20 % 2 != 0) {
            int i21 = 6 / 0;
        }
        return null;
    }

    public static /* synthetic */ Object getSDKAppID(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = ~((~i) | i5 | i3);
        int i8 = ~((~i5) | i);
        int i9 = ~i3;
        int i10 = i8 | (~(i9 | i));
        int i11 = ~(i9 | i5);
        int i12 = (1743781888 * i4) + ((-1885339648) * i2) + (557056000 * i6) + (987930861 * i11) + ((-987930861) * i10) + (i7 * 987930861) + (1544986862 * i5) + (((-430874860) * i) - 739508224);
        int iA = vh5.a(i4, 1617068012, ((-1568348280) * i2) + i + i5 + i6);
        switch (we2.a(iA, 1078394880, (i4 * 537576796) + (i2 * 424585256) + (i6 * (-973780651)) + (i11 * 945) + (i10 * (-945)) + (i7 * 945) + (i5 * (-973779706)) + (i * (-973781596)) + 539565670, 192741376, (858456064 * iA) + i12)) {
            case 1:
                return getDeviceData(objArr);
            case 2:
                return getSDKAppID(objArr);
            case 3:
                return getSDKTransactionID(objArr);
            case 4:
                return AuthenticationRequestParameters(objArr);
            case 5:
                return getSDKEphemeralPublicKey(objArr);
            case 6:
                return ChallengeResultCancelled(objArr);
            case 7:
                return BuildConfig(objArr);
            case 8:
                return ChallengeResult(objArr);
            case 9:
                return getMessageVersion(objArr);
            case 10:
                return getAdditionalDetails(objArr);
            case 11:
                return ChallengeResultTimeout(objArr);
            case 12:
                return getTransactionStatus(objArr);
            case 13:
                return ChallengeResultError(objArr);
            case 14:
                return ChallengeResultCompleted(objArr);
            case 15:
                getDeviceData getdevicedata = (getDeviceData) objArr[0];
                Drawable drawable = (Drawable) objArr[1];
                Integer num = (Integer) objArr[2];
                int i13 = AuthenticationRequestParameters;
                int i14 = i13 & 87;
                getSDKAppID = ti2.a(i14, ~((i13 ^ 87) | i14), 1, 128);
                getSDKAppID(-777895061, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, drawable, num, Boolean.FALSE}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 777895066, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i15 = getSDKAppID;
                AuthenticationRequestParameters = (((i15 | 21) << 1) - (i15 ^ 21)) % 128;
                return null;
            case 16:
                return onCompletion(objArr);
            case 17:
                return ChallengeResultKt(objArr);
            case 18:
                return ChallengeStatusReceiver(objArr);
            case 19:
                getDeviceData getdevicedata2 = (getDeviceData) objArr[0];
                Button button = (Button) objArr[1];
                ButtonCustomization buttonCustomization = (ButtonCustomization) objArr[2];
                ChallengeResultError.getDeviceData.getSDKReferenceNumber();
                System.identityHashCode(getdevicedata2);
                int cornerRadius = buttonCustomization.getCornerRadius();
                if (cornerRadius >= 0) {
                    int i16 = AuthenticationRequestParameters;
                    getSDKAppID = ti2.a((i16 | 98) << 1, i16 ^ 98, 1, 128);
                    getSDKAppID(-1793673127, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata2, button.getBackground(), Integer.valueOf(cornerRadius)}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1793673133, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                    int i17 = AuthenticationRequestParameters;
                    getSDKAppID = eu3.a(i17 & 116, i17 | 116, 1, 128);
                }
                getSDKAppID(1469951977, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{button, buttonCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                getSDKAppID = (AuthenticationRequestParameters + 89) % 128;
                return null;
            default:
                return getSDKReferenceNumber(objArr);
        }
    }

    private static /* synthetic */ Object getSDKEphemeralPublicKey(Object[] objArr) {
        Drawable drawable;
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        Drawable drawable2 = (Drawable) objArr[1];
        Integer num = (Integer) objArr[2];
        boolean zBooleanValue = ((Boolean) objArr[3]).booleanValue();
        int i = AuthenticationRequestParameters;
        int i2 = ((-2) - (((i ^ 74) + ((i & 74) << 1)) ^ (-1))) % 128;
        getSDKAppID = i2;
        if (drawable2 != null) {
            int i3 = i | 87;
            int i4 = i3 << 1;
            int i5 = -(i3 & (~(i & 87)));
            i2 = (((i4 | i5) << 1) - (i5 ^ i4)) % 128;
            getSDKAppID = i2;
            if (num != null) {
                int i6 = (i + 29) % 128;
                getSDKAppID = i6;
                if (!(drawable2 instanceof RippleDrawable)) {
                    if (drawable2 instanceof InsetDrawable) {
                        int i7 = i6 & 35;
                        int i8 = (i6 ^ 35) | i7;
                        AuthenticationRequestParameters = ((i7 ^ i8) + ((i7 & i8) << 1)) % 128;
                        getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, ((InsetDrawable) drawable2).getDrawable(), num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                        int i9 = AuthenticationRequestParameters;
                        int i10 = ((i9 ^ 3) | (i9 & 3)) << 1;
                        int i11 = -(((~i9) & 3) | (i9 & (-4)));
                        int i12 = (i10 & i11) + (i11 | i10);
                        getSDKAppID = i12 % 128;
                        if (i12 % 2 == 0) {
                            return null;
                        }
                        throw null;
                    }
                    if (!(drawable2 instanceof ColorDrawable)) {
                        drawable2.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                        int i13 = getSDKAppID;
                        int i14 = ((i13 ^ 66) + ((i13 & 66) << 1)) - 1;
                        AuthenticationRequestParameters = i14 % 128;
                        if (i14 % 2 != 0) {
                            return null;
                        }
                        throw null;
                    }
                    int i15 = i6 + 116;
                    AuthenticationRequestParameters = ((i15 ^ (-1)) + (i15 << 1)) % 128;
                    ColorDrawable colorDrawable = (ColorDrawable) drawable2;
                    colorDrawable.setTint(num.intValue());
                    colorDrawable.setColor(num.intValue());
                    int i16 = getSDKAppID;
                    int i17 = ((i16 | 101) << 1) - (i16 ^ 101);
                    AuthenticationRequestParameters = i17 % 128;
                    if (i17 % 2 != 0) {
                        return null;
                    }
                    throw null;
                }
                int i18 = ((i ^ 91) - (~((i & 91) << 1))) - 1;
                getSDKAppID = i18 % 128;
                if (i18 % 2 != 0) {
                    throw null;
                }
                RippleDrawable rippleDrawable = (RippleDrawable) drawable2;
                if (zBooleanValue) {
                    int i19 = ((i ^ 23) | (i & 23)) << 1;
                    int i20 = -((i & (-24)) | ((~i) & 23));
                    int i21 = (i19 & i20) + (i19 | i20);
                    getSDKAppID = i21 % 128;
                    if (i21 % 2 != 0) {
                        rippleDrawable.setColor(ColorStateList.valueOf(num.intValue()));
                        throw null;
                    }
                    rippleDrawable.setColor(ColorStateList.valueOf(num.intValue()));
                }
                if (rippleDrawable.getNumberOfLayers() > 0) {
                    int i22 = AuthenticationRequestParameters;
                    int i23 = i22 & 15;
                    int i24 = ((i22 ^ 15) | i23) << 1;
                    int i25 = -((i22 | 15) & (~i23));
                    int i26 = (i24 & i25) + (i25 | i24);
                    getSDKAppID = i26 % 128;
                    drawable = i26 % 2 != 0 ? rippleDrawable.getDrawable(1) : rippleDrawable.getDrawable(0);
                    int i27 = AuthenticationRequestParameters;
                    getSDKAppID = eu3.a(i27 ^ 88, (i27 & 88) << 1, 1, 128);
                } else {
                    getSDKAppID = (AuthenticationRequestParameters + 81) % 128;
                    drawable = null;
                }
                getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), new Object[]{getdevicedata, drawable, num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i28 = AuthenticationRequestParameters;
                int i29 = (i28 | 35) << 1;
                int i30 = -(i28 ^ 35);
                int i31 = (i29 & i30) + (i30 | i29);
                getSDKAppID = i31 % 128;
                if (i31 % 2 != 0) {
                    int i32 = 70 / 0;
                }
                return null;
            }
        }
        int i33 = i2 + 13;
        AuthenticationRequestParameters = i33 % 128;
        if (i33 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        View view = (View) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        int i = getSDKAppID;
        int i2 = i & 111;
        int i3 = ((i ^ 111) | i2) << 1;
        int i4 = -((i | 111) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        AuthenticationRequestParameters = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        if (iIntValue == R.style.Widget_ThreeDS2_SelectItem) {
            SelectionItemCustomization selectionItemCustomization = getdevicedata.getSDKTransactionID.getSelectionItemCustomization();
            if (selectionItemCustomization == null) {
                int i6 = getSDKAppID;
                int i7 = (i6 & (-20)) | ((~i6) & 19);
                int i8 = (i6 & 19) << 1;
                AuthenticationRequestParameters = ((i7 ^ i8) + ((i8 & i7) << 1)) % 128;
                return null;
            }
            Integer hexColorCode = Customization.parseHexColorCode(selectionItemCustomization.getHighlightedBackgroundColor());
            if (hexColorCode != null) {
                int i9 = getSDKAppID;
                int i10 = i9 & 29;
                int i11 = (i9 | 29) & (~i10);
                int i12 = -(-(i10 << 1));
                AuthenticationRequestParameters = ((i11 ^ i12) + ((i11 & i12) << 1)) % 128;
                Object[] objArr2 = {getdevicedata, view.getBackground(), hexColorCode, Boolean.TRUE};
                getSDKAppID(-777895061, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 777895066, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
                int i13 = getSDKAppID;
                int i14 = i13 | 115;
                AuthenticationRequestParameters = ti2.a(i14 << 1, ~(-((~(i13 & 115)) & i14)), 1, 128);
            }
        }
        int i15 = AuthenticationRequestParameters + 63;
        getSDKAppID = i15 % 128;
        if (i15 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        atd.av.getDeviceData getdevicedata = (atd.av.getDeviceData) objArr[0];
        String str = (String) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        int i = AuthenticationRequestParameters;
        int i2 = (-2) - (((i & 74) + (i | 74)) ^ (-1));
        getSDKAppID = i2 % 128;
        if (i2 % 2 != 0) {
            Customization.parseHexColorCode(str);
            throw null;
        }
        Integer hexColorCode = Customization.parseHexColorCode(str);
        if (hexColorCode != null) {
            int i3 = AuthenticationRequestParameters;
            int i4 = (((i3 | 78) << 1) - (i3 ^ 78)) - 1;
            getSDKAppID = i4 % 128;
            if (i4 % 2 != 0) {
                getdevicedata.setColor(hexColorCode.intValue());
                int i5 = 25 / 0;
            } else {
                getdevicedata.setColor(hexColorCode.intValue());
            }
            int i6 = AuthenticationRequestParameters;
            getSDKAppID = (((i6 | 31) << 1) - (i6 ^ 31)) % 128;
        }
        if (iIntValue >= 0) {
            int i7 = AuthenticationRequestParameters;
            getSDKAppID = ((((i7 | 70) << 1) - (i7 ^ 70)) - 1) % 128;
            int i8 = AnonymousClass2.AuthenticationRequestParameters[((atd.av.getDeviceData.EnumC0045getDeviceData) atd.av.getDeviceData.getDeviceData(-1626160698, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), 1626160701, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{getdevicedata})).ordinal()];
            if (i8 == 1) {
                getdevicedata.setThickness(iIntValue);
                int i9 = AuthenticationRequestParameters;
                int i10 = i9 & 91;
                int i11 = -(-(i9 | 91));
                getSDKAppID = (((i10 | i11) << 1) - (i11 ^ i10)) % 128;
                return null;
            }
            if (i8 == 2) {
                getdevicedata.setThickness(iIntValue);
                int i12 = getSDKAppID;
                AuthenticationRequestParameters = ((i12 ^ 77) + ((i12 & 77) << 1)) % 128;
            }
        }
        int i13 = getSDKAppID + 58;
        AuthenticationRequestParameters = ((i13 ^ (-1)) + (i13 << 1)) % 128;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        r0 = r1.getScreenCustomization();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        atd.aw.getDeviceData.AuthenticationRequestParameters = (atd.aw.getDeviceData.getSDKAppID + 29) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r1 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r0.getBackgroundColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r3 = new android.graphics.drawable.ColorDrawable(r1.intValue());
        r6 = atd.aw.getDeviceData.getSDKAppID;
        r7 = r6 & 51;
        r6 = -(-((r6 ^ 51) | r7));
        atd.aw.getDeviceData.AuthenticationRequestParameters = (((r7 | r6) << 1) - (r6 ^ r7)) % 128;
        r3.setTint(r1.intValue());
        r1 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r6 = (r1 | 31) << 1;
        r1 = -(r1 ^ 31);
        atd.aw.getDeviceData.getSDKAppID = (((r6 | r1) << 1) - (r1 ^ r6)) % 128;
        r9.setBackgroundDrawable(r3);
        r1 = atd.aw.getDeviceData.getSDKAppID;
        atd.aw.getDeviceData.AuthenticationRequestParameters = defpackage.ti2.a((r1 | 33) << 1, ~(-(r1 ^ 33)), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
    
        r1 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r3 = r1 & 51;
        r1 = -(-((r1 ^ 51) | r3));
        r6 = (r3 & r1) + (r1 | r3);
        atd.aw.getDeviceData.getSDKAppID = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
    
        if ((r6 % 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r0.getStatusBarColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
    
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b3, code lost:
    
        r1 = atd.aw.getDeviceData.AuthenticationRequestParameters + 26;
        atd.aw.getDeviceData.getSDKAppID = ((r1 ^ (-1)) + (r1 << 1)) % 128;
        r9.setStatusBarColor(r0.intValue());
        r9 = atd.aw.getDeviceData.AuthenticationRequestParameters;
        r0 = r9 & 125;
        r9 = (r9 | 125) & (~r0);
        r0 = r0 << 1;
        atd.aw.getDeviceData.getSDKAppID = ((r9 & r0) + (r9 | r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d5, code lost:
    
        r9 = atd.aw.getDeviceData.getSDKAppID + 81;
        atd.aw.getDeviceData.AuthenticationRequestParameters = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00df, code lost:
    
        if ((r9 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e3, code lost:
    
        com.adyen.threeds2.customization.Customization.parseHexColorCode(r0.getStatusBarColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ea, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        atd.aw.getDeviceData.getSDKAppID = (((r3 | 117) << 1) - (r3 ^ 117)) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getTransactionStatus(java.lang.Object[] r9) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aw.getDeviceData.getTransactionStatus(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r1.getHighlightedBackgroundColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        r6.setHeaderBackgroundColor(r0.intValue());
        r0 = atd.aw.getDeviceData.getSDKAppID;
        r4 = r0 & 55;
        r0 = -(-((r0 ^ 55) | r4));
        atd.aw.getDeviceData.AuthenticationRequestParameters = ((r4 ^ r0) + ((r0 & r4) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
    
        r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r1.getExpandedStateIndicatorColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r1 = atd.aw.getDeviceData.getSDKAppID;
        r4 = r1 & 33;
        r4 = r4 + ((r1 ^ 33) | r4);
        atd.aw.getDeviceData.AuthenticationRequestParameters = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0081, code lost:
    
        if ((r4 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0083, code lost:
    
        r6.setStateIndicatorColor(r0.intValue());
        atd.aw.getDeviceData.AuthenticationRequestParameters = (atd.aw.getDeviceData.getSDKAppID + 109) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
    
        r6.setStateIndicatorColor(r0.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009b, code lost:
    
        r6 = atd.aw.getDeviceData.getSDKAppID;
        r1 = r6 & 103;
        r0 = ((r6 ^ 103) | r1) << 1;
        r6 = -((r6 | 103) & (~r1));
        atd.aw.getDeviceData.AuthenticationRequestParameters = ((r0 & r6) + (r6 | r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b0, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        r6 = atd.aw.getDeviceData.getSDKAppID;
        atd.aw.getDeviceData.AuthenticationRequestParameters = ((r6 & 81) + (r6 | 81)) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object onCompletion(java.lang.Object[] r6) {
        /*
            r0 = 0
            r1 = r6[r0]
            atd.aw.getDeviceData r1 = (atd.aw.getDeviceData) r1
            r2 = 1
            r6 = r6[r2]
            atd.av.getSDKTransactionID r6 = (atd.av.getSDKTransactionID) r6
            int r3 = atd.aw.getDeviceData.getSDKAppID
            r4 = r3 & 43
            r3 = r3 | 43
            int r3 = -r3
            int r3 = -r3
            r5 = r4 ^ r3
            r3 = r3 & r4
            int r3 = r3 << r2
            int r5 = r5 + r3
            int r3 = r5 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r3
            int r5 = r5 % 2
            r3 = 0
            if (r5 != 0) goto L2c
            com.adyen.threeds2.customization.UiCustomization r1 = r1.getSDKTransactionID
            com.adyen.threeds2.customization.ExpandableInfoCustomization r1 = r1.getExpandableInfoCustomization()
            r4 = 52
            int r4 = r4 / r0
            if (r1 != 0) goto L40
            goto L34
        L2c:
            com.adyen.threeds2.customization.UiCustomization r0 = r1.getSDKTransactionID
            com.adyen.threeds2.customization.ExpandableInfoCustomization r1 = r0.getExpandableInfoCustomization()
            if (r1 != 0) goto L40
        L34:
            int r6 = atd.aw.getDeviceData.getSDKAppID
            r0 = r6 & 81
            r6 = r6 | 81
            int r0 = r0 + r6
            int r0 = r0 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r0
            return r3
        L40:
            java.lang.String r0 = r1.getHighlightedBackgroundColor()
            java.lang.Integer r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r0)
            if (r0 == 0) goto L69
            atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            atd.k.ChallengeResultError.getDeviceData.getSDKReferenceNumber()
            int r0 = r0.intValue()
            r6.setHeaderBackgroundColor(r0)
            int r0 = atd.aw.getDeviceData.getSDKAppID
            r4 = r0 & 55
            r0 = r0 ^ 55
            r0 = r0 | r4
            int r0 = -r0
            int r0 = -r0
            r5 = r4 ^ r0
            r0 = r0 & r4
            int r0 = r0 << r2
            int r5 = r5 + r0
            int r5 = r5 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r5
        L69:
            java.lang.String r0 = r1.getExpandedStateIndicatorColor()
            java.lang.Integer r0 = com.adyen.threeds2.customization.Customization.parseHexColorCode(r0)
            if (r0 == 0) goto L9b
            int r1 = atd.aw.getDeviceData.getSDKAppID
            r4 = r1 & 33
            r1 = r1 ^ 33
            r1 = r1 | r4
            int r4 = r4 + r1
            int r1 = r4 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r1
            int r4 = r4 % 2
            if (r4 == 0) goto L93
            int r0 = r0.intValue()
            r6.setStateIndicatorColor(r0)
            int r6 = atd.aw.getDeviceData.getSDKAppID
            int r6 = r6 + 109
            int r6 = r6 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r6
            goto L9b
        L93:
            int r0 = r0.intValue()
            r6.setStateIndicatorColor(r0)
            throw r3
        L9b:
            int r6 = atd.aw.getDeviceData.getSDKAppID
            r0 = r6 ^ 103(0x67, float:1.44E-43)
            r1 = r6 & 103(0x67, float:1.44E-43)
            r0 = r0 | r1
            int r0 = r0 << r2
            int r1 = ~r1
            r6 = r6 | 103(0x67, float:1.44E-43)
            r6 = r6 & r1
            int r6 = -r6
            r1 = r0 & r6
            r6 = r6 | r0
            int r1 = r1 + r6
            int r1 = r1 % 128
            atd.aw.getDeviceData.AuthenticationRequestParameters = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aw.getDeviceData.onCompletion(java.lang.Object[]):java.lang.Object");
    }

    private void AuthenticationRequestParameters(CompoundButton compoundButton) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1900091707, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, compoundButton}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1900091703, sDKReferenceNumber2);
    }

    public final void AuthenticationRequestParameters(View view, AttributeSet attributeSet) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(130234610, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, view, attributeSet}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -130234599, sDKReferenceNumber2);
    }

    private void getSDKReferenceNumber(Drawable drawable, Integer num, boolean z) {
        Object[] objArr = {this, drawable, num, Boolean.valueOf(z)};
        getSDKAppID(-777895061, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 777895066, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private static void getSDKReferenceNumber(TextView textView, String str, String str2, int i) {
        Object[] objArr = {textView, str, str2, Integer.valueOf(i)};
        getSDKAppID(161431130, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -161431121, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private void getSDKReferenceNumber(Button button, ButtonCustomization buttonCustomization) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(493818381, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, button, buttonCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -493818379, sDKReferenceNumber2);
    }

    private void getDeviceData(Drawable drawable, Integer num) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, drawable, num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, sDKReferenceNumber2);
    }

    private static void getDeviceData(atd.av.getDeviceData getdevicedata, String str, int i) {
        Object[] objArr = {getdevicedata, str, Integer.valueOf(i)};
        getSDKAppID(-1781305427, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1781305430, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private void getDeviceData(atd.av.AuthenticationRequestParameters authenticationRequestParameters) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(-1376657844, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, authenticationRequestParameters}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1376657861, sDKReferenceNumber2);
    }

    private void getDeviceData(Button button, ButtonCustomization buttonCustomization) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1127878224, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, button, buttonCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1127878205, sDKReferenceNumber2);
    }

    private void getDeviceData(Button button, int i) {
        Object[] objArr = {this, button, Integer.valueOf(i)};
        getSDKAppID(-2059750651, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 2059750664, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private void getSDKTransactionID(Drawable drawable, Integer num) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(-1793673127, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, drawable, num}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1793673133, sDKReferenceNumber2);
    }

    private static void getSDKTransactionID(TextView textView, Customization customization) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1469951977, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{textView, customization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1469951959, sDKReferenceNumber2);
    }

    private void getSDKTransactionID(Button button, ButtonCustomization buttonCustomization) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(-963071887, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, button, buttonCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 963071888, sDKReferenceNumber2);
    }

    private void getSDKTransactionID(ProgressBar progressBar, int i) {
        Object[] objArr = {this, progressBar, Integer.valueOf(i)};
        getSDKAppID(1989044889, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1989044879, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        Button button = (Button) objArr[1];
        ButtonCustomization buttonCustomization = (ButtonCustomization) objArr[2];
        int i = getSDKAppID;
        AuthenticationRequestParameters = (((i | 69) << 1) - (i ^ 69)) % 128;
        if (buttonCustomization == null) {
            AuthenticationRequestParameters = (i + 45) % 128;
            return null;
        }
        Integer hexColorCode = Customization.parseHexColorCode(buttonCustomization.getBackgroundColor());
        if (hexColorCode != null) {
            int i2 = getSDKAppID;
            AuthenticationRequestParameters = (((i2 | 91) << 1) - (i2 ^ 91)) % 128;
            Object[] objArr2 = {getdevicedata, button.getBackground(), hexColorCode};
            getSDKAppID(1318381330, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr2, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1318381315, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
            int i3 = getSDKAppID;
            AuthenticationRequestParameters = ((i3 & 109) + (i3 | 109)) % 128;
        }
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(1127878224, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{getdevicedata, button, buttonCustomization}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -1127878205, sDKReferenceNumber2);
        int i4 = getSDKAppID + 41;
        AuthenticationRequestParameters = i4 % 128;
        if (i4 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private void getSDKAppID(atd.av.getDeviceData getdevicedata) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(-1170063083, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, getdevicedata}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1170063090, sDKReferenceNumber2);
    }

    private void getSDKAppID(View view, int i) {
        Object[] objArr = {this, view, Integer.valueOf(i)};
        getSDKAppID(245386913, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -245386913, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private void getSDKAppID(getSDKTransactionID getsdktransactionid) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(504543357, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, getsdktransactionid}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), -504543341, sDKReferenceNumber2);
    }

    private void getSDKAppID(TextView textView, int i) {
        Object[] objArr = {this, textView, Integer.valueOf(i)};
        getSDKAppID(-1050164677, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), ChallengeResultError.getDeviceData.getSDKReferenceNumber(), objArr, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1050164685, ChallengeResultError.getDeviceData.getSDKReferenceNumber());
    }

    private void getSDKAppID(EditText editText) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(-215838898, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, editText}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 215838912, sDKReferenceNumber2);
    }

    public final void getSDKAppID(Window window) {
        int sDKReferenceNumber = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        int sDKReferenceNumber2 = ChallengeResultError.getDeviceData.getSDKReferenceNumber();
        getSDKAppID(-1609939967, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), sDKReferenceNumber, new Object[]{this, window}, ChallengeResultError.getDeviceData.getSDKReferenceNumber(), 1609939979, sDKReferenceNumber2);
    }
}
