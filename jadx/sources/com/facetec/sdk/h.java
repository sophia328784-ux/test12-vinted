package com.facetec.sdk;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceView;
import android.view.View;
import com.mparticle.kits.ReportingMessage;
import defpackage.g57;
import defpackage.pui;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h extends SurfaceView {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int a;
    private static int c;
    private int b;
    private int e;

    static {
        init$0();
        a = 0;
        c = 1;
    }

    public h(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0;
        this.e = 0;
    }

    public static void c(long j, long j2) throws Throwable {
        int i = c;
        int i2 = i & 61;
        int i3 = -(-(i | 61));
        a = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        byte[] bArr = $$a;
        byte b = (byte) (bArr[9] - 1);
        byte b2 = b;
        Object[] objArr = new Object[1];
        d(b, b2, b2, objArr);
        if (Class.forName((String) objArr[0]).getField(ReportingMessage.MessageType.EVENT).getBoolean(null)) {
            int i4 = c;
            int i5 = (i4 & 105) + (i4 | 105);
            a = i5 % 128;
            if (i5 % 2 != 0) {
                throw null;
            }
            return;
        }
        byte b3 = (byte) (bArr[9] - 1);
        byte b4 = b3;
        Object[] objArr2 = new Object[1];
        d(b3, b4, b4, objArr2);
        Class.forName((String) objArr2[0]).getField(ReportingMessage.MessageType.EVENT).setBoolean(null, true);
        int i6 = c;
        int i7 = i6 & 125;
        int i8 = -(-((i6 ^ 125) | i7));
        int i9 = ((i7 ^ i8) + ((i8 & i7) << 1)) % 128;
        a = i9;
        int i10 = i9 & 1;
        int i11 = -(-(i9 | 1));
        c = ((i10 & i11) + (i10 | i11)) % 128;
        try {
            Constructor declaredConstructor = ca.AnonymousClass4.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            Object[] objArr3 = {declaredConstructor.newInstance(null)};
            Method method = dj.class.getMethod("c", Runnable.class);
            method.setAccessible(true);
            method.invoke(null, objArr3);
            int i12 = c;
            int i13 = ((i12 | 123) << 1) - (((~i12) & 123) | (i12 & (-124)));
            a = i13 % 128;
            if (i13 % 2 != 0) {
                int i14 = 58 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(short r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 4
            int r8 = r8 * 3
            int r0 = r8 + 18
            int r7 = r7 * 2
            int r7 = r7 + 99
            byte[] r1 = com.facetec.sdk.h.$$a
            byte[] r0 = new byte[r0]
            int r8 = r8 + 17
            r2 = 0
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2f
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L29:
            r3 = r1[r6]
            r5 = r1
            r1 = r7
            r7 = r3
            r3 = r5
        L2f:
            int r7 = -r7
            int r1 = r1 + r7
            int r7 = r1 + 3
            int r6 = r6 + 1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.h.d(short, int, int, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{97, 20, 18, -95, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
        $$b = pui.Targets_post_upload_push_up_prompt_ok_VALUE;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.b;
        if (i4 == 0 || (i3 = this.e) == 0) {
            setMeasuredDimension(size, size2);
        } else {
            setMeasuredDimension(size, (i3 * size) / i4);
        }
    }

    public void setAspectRatio(int i, int i2) {
        if (i < 0 || i2 < 0) {
            g57.s("Size cannot be negative.");
            return;
        }
        this.b = i;
        this.e = i2;
        requestLayout();
    }

    public h(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public h(Context context) {
        this(context, null);
    }
}
