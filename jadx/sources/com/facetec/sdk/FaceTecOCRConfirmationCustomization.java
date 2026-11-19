package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.SystemClock;
import com.mparticle.kits.ReportingMessage;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecOCRConfirmationCustomization {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    public static int a;
    private static int b;
    public static int c;
    private static int e;
    public int backgroundColors = -1;
    public int mainHeaderDividerLineColor = Color.parseColor("#417FB2");
    public int mainHeaderTextColor = Color.parseColor("#417FB2");
    public int sectionHeaderTextColor = Color.parseColor("#333333");
    public int fieldLabelTextColor = Color.parseColor("#333333");
    public int fieldValueTextColor = Color.parseColor("#333333");
    public int inputFieldBackgroundColor = 0;
    public int inputFieldTextColor = 0;
    public int inputFieldBorderColor = Color.parseColor("#333333");
    public int inputFieldPlaceholderTextColor = 0;
    public int buttonTextNormalColor = -1;
    public int buttonBackgroundNormalColor = Color.parseColor("#417FB2");
    public int buttonTextHighlightColor = -1;
    public int buttonBackgroundHighlightColor = Color.parseColor("#396E99");
    public int buttonTextDisabledColor = -1;
    public int buttonBackgroundDisabledColor = Color.parseColor("#66417FB2");
    public int buttonBorderColor = 0;
    public int scrollIndicatorBackgroundNormalColor = Color.parseColor("#417FB2");
    public int scrollIndicatorBackgroundHighlightColor = Color.parseColor("#396E99");
    public int scrollIndicatorForegroundNormalColor = -1;
    public int scrollIndicatorForegroundHighlightColor = -1;
    public int scrollIndicatorBorderColor = 0;
    public int customScrollIndicatorAnimation = 0;
    public int scrollIndicatorElevation = 10;
    public int mainHeaderDividerLineWidth = -1;
    public Typeface mainHeaderFont = null;
    public Typeface sectionHeaderFont = null;
    public Typeface fieldLabelFont = null;
    public Typeface fieldValueFont = null;
    public Typeface inputFieldFont = null;
    public int inputFieldBorderWidth = -1;
    public int inputFieldCornerRadius = -1;
    public Typeface inputFieldPlaceholderFont = null;
    public boolean showInputFieldBottomBorderOnly = false;
    public Typeface buttonFont = null;
    public int buttonCornerRadius = -1;
    public int buttonBorderWidth = -1;
    public Typeface scrollIndicatorFont = null;
    public int scrollIndicatorCornerRadius = -1;
    public int scrollIndicatorBorderWidth = -1;
    public boolean enableScrollIndicator = true;
    public boolean enableScrollIndicatorTextAnimation = true;
    public boolean enableFixedConfirmButton = false;
    public boolean showScrollIndicatorImage = true;

    static {
        init$0();
        e = 0;
        b = 1;
    }

    public static void c(long j, long j2) throws Throwable {
        int i = b + 126;
        e = ((i ^ (-1)) + (i << 1)) % 128;
        Object obj = ca.d.class.getField(ReportingMessage.MessageType.EVENT).get(null);
        int i2 = b;
        e = (((i2 | 41) << 1) - (i2 ^ 41)) % 128;
        try {
            Object[] objArr = {null, obj};
            byte[] bArr = $$a;
            byte b2 = bArr[9];
            byte b3 = b2;
            Object[] objArr2 = new Object[1];
            d(b3, (byte) (-b3), b2, objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            byte b4 = bArr[9];
            byte b5 = (byte) (b4 - 1);
            Object[] objArr3 = new Object[1];
            d(b5, (byte) (b5 | 16), (byte) (b4 - 1), objArr3);
            Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
            method.setAccessible(true);
            method.invoke(null, objArr);
            int i3 = e;
            int i4 = i3 ^ 91;
            int i5 = (i3 & 91) << 1;
            b = ((i4 & i5) + (i5 | i4)) % 128;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(int r5, short r6, byte r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 * 17
            int r0 = r7 + 1
            byte[] r1 = com.facetec.sdk.FaceTecOCRConfirmationCustomization.$$a
            int r5 = r5 * 2
            int r5 = r5 + 97
            byte[] r0 = new byte[r0]
            r2 = -1
            if (r1 != 0) goto L14
            r5 = r6
            r3 = r7
            goto L2b
        L14:
            r4 = r6
            r6 = r5
            r5 = r4
        L17:
            int r2 = r2 + 1
            int r5 = r5 + 1
            byte r3 = (byte) r6
            r0[r2] = r3
            if (r2 != r7) goto L29
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r0, r6)
            r8[r6] = r5
            return
        L29:
            r3 = r1[r5]
        L2b:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + 3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.FaceTecOCRConfirmationCustomization.d(int, short, byte, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{31, 20, -29, 90, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
        $$b = pui.Targets_review_push_up_order_VALUE;
    }

    public static int c() {
        int i = a;
        int i2 = i % 6255637;
        a = i + 1;
        if (i2 != 0) {
            return c;
        }
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        c = iUptimeMillis;
        return iUptimeMillis;
    }
}
