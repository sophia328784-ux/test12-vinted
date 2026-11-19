package com.facetec.sdk;

import android.content.Context;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.eu3;
import java.io.IOException;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fz<T extends Date> extends fd<T> {
    private final List<DateFormat> a;
    private final e<T> e;

    /* JADX INFO: renamed from: com.facetec.sdk.fz$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass3 {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int b;
        private static int c;

        static {
            init$0();
            c = 0;
            b = 1;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(int r6, byte r7, byte r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 17
                int r6 = 21 - r6
                int r8 = r8 * 2
                int r8 = 99 - r8
                byte[] r0 = com.facetec.sdk.fz.AnonymousClass3.$$a
                int r7 = r7 * 17
                int r1 = 18 - r7
                byte[] r1 = new byte[r1]
                int r7 = 17 - r7
                r2 = 0
                if (r0 != 0) goto L19
                r8 = r6
                r4 = r7
                r3 = r2
                goto L31
            L19:
                r3 = r8
                r8 = r6
                r6 = r3
                r3 = r2
            L1d:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r7) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L2a:
                int r3 = r3 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r6
                r6 = r5
            L31:
                int r6 = r6 + 1
                int r4 = -r4
                int r8 = r8 + r4
                int r8 = r8 + 3
                r5 = r8
                r8 = r6
                r6 = r5
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fz.AnonymousClass3.a(int, byte, byte, java.lang.Object[]):void");
        }

        public static void c(long j, long j2) throws Throwable {
            c = (b + 71) % 128;
            Object obj = ca.d.class.getField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D).get(null);
            int i = c;
            b = eu3.a(i ^ 54, (i & 54) << 1, 1, 128);
            try {
                Object[] objArr = {null, obj};
                byte[] bArr = $$a;
                byte b2 = bArr[9];
                byte b3 = (byte) (b2 - 1);
                Object[] objArr2 = new Object[1];
                a(b2, b3, b3, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b4 = bArr[9];
                byte b5 = (byte) (b4 - 1);
                byte b6 = b4;
                Object[] objArr3 = new Object[1];
                a(b5, b6, b6, objArr3);
                Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, objArr);
                int i2 = c + 125;
                b = i2 % 128;
                if (i2 % 2 == 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{36, 80, -2, 33, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
            $$b = 26;
        }
    }

    private fz(e<T> eVar, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Objects.requireNonNull(eVar);
        this.e = eVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (fr.b()) {
            arrayList.add(ft.d(i, i2));
        }
    }

    private Date d(gw gwVar) throws Throwable {
        String strJ = gwVar.j();
        synchronized (this.a) {
            Iterator<DateFormat> it = this.a.iterator();
            while (it.hasNext()) {
                try {
                    return it.next().parse(strJ);
                } catch (ParseException unused) {
                }
            }
            try {
                return gq.a(strJ, new ParsePosition(0));
            } catch (ParseException e2) {
                p1.g(defpackage.be.d("Failed parsing '", strJ, "' as Date; at path "), gwVar.p(), e2);
                return null;
            }
        }
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ Object a(gw gwVar) throws Throwable {
        if (gwVar.g() == gu.NULL) {
            gwVar.o();
            return null;
        }
        return this.e.d(d(gwVar));
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ void e(gt gtVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            gtVar.j();
            return;
        }
        DateFormat dateFormat = this.a.get(0);
        synchronized (this.a) {
            str = dateFormat.format(date);
        }
        gtVar.b(str);
    }

    public final String toString() {
        DateFormat dateFormat = this.a.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            StringBuilder sb = new StringBuilder("DefaultDateTypeAdapter(");
            sb.append(((SimpleDateFormat) dateFormat).toPattern());
            sb.append(')');
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder("DefaultDateTypeAdapter(");
        sb2.append(dateFormat.getClass().getSimpleName());
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e<T extends Date> {
        public static final e<Date> b = new e<Date>(Date.class) { // from class: com.facetec.sdk.fz.e.5
            @Override // com.facetec.sdk.fz.e
            public final Date d(Date date) {
                return date;
            }
        };
        private final Class<T> e;

        public e(Class<T> cls) {
            this.e = cls;
        }

        private final fe e(fz<T> fzVar) {
            return gm.b(this.e, fzVar);
        }

        public final fe a(String str) {
            return e(new fz<>((e) this, str, (byte) 0));
        }

        public abstract T d(Date date);

        public final fe a(int i, int i2) {
            return e(new fz<>(this, i, i2, (byte) 0));
        }
    }

    public /* synthetic */ fz(e eVar, String str, byte b) {
        this(eVar, str);
    }

    private fz(e<T> eVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Objects.requireNonNull(eVar);
        this.e = eVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    public /* synthetic */ fz(e eVar, int i, int i2, byte b) {
        this(eVar, i, i2);
    }
}
