package com.inmobi.media;

import android.content.Context;
import android.webkit.MimeTypeMap;
import com.inmobi.media.core.config.models.AdConfig;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.muk;
import defpackage.q60;
import defpackage.sl5;
import defpackage.wej;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ao {
    public static final Ao a = new Ao();
    public static final C6447xb b = new C6447xb();
    public static final C6356to c;

    static {
        Context context = Xi.a;
        c = context != null ? new C6356to(context, a()) : null;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02b2 A[Catch: Exception -> 0x02e3, TimeoutCancellationException -> 0x02e5, TryCatch #14 {TimeoutCancellationException -> 0x02e5, Exception -> 0x02e3, blocks: (B:94:0x026e, B:110:0x02b2, B:112:0x02d2), top: B:160:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x030b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0327  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ca A[Catch: TimeoutCancellationException -> 0x0226, Exception -> 0x0231, PHI: r0 r1 r2 r3 r6 r11 r17 r18 r19 r20 r21
      0x01ca: PHI (r0v19 java.lang.Object) = (r0v18 java.lang.Object), (r0v56 java.lang.Object) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r1v4 ??) = (r1v22 ??), (r1v17 ??) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r2v2 ??) = (r2v19 ??), (r2v15 ??) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r3v15 java.lang.String) = (r3v14 java.lang.String), (r3v40 java.lang.String) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r6v8 ??) = (r6v28 ??), (r6v29 ??) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r11v3 ??) = (r11v22 ??), (r11v13 ??) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r17v3 java.lang.String) = (r17v2 java.lang.String), (r17v8 java.lang.String) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r18v2 ??) = (r18v10 ??), (r18v7 ??) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r19v2 ??) = (r19v10 ??), (r19v7 ??) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r20v2 java.lang.String) = (r3v0 java.lang.String), (r20v5 java.lang.String) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r21v5 java.lang.String) = (r21v4 java.lang.String), (r21v10 java.lang.String) binds: [B:66:0x01c7, B:28:0x0093] A[DONT_GENERATE, DONT_INLINE], TryCatch #8 {Exception -> 0x0231, blocks: (B:81:0x0213, B:68:0x01ca, B:70:0x01ce, B:71:0x01e0, B:65:0x0193), top: B:145:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ce A[Catch: TimeoutCancellationException -> 0x0226, Exception -> 0x0231, TryCatch #8 {Exception -> 0x0231, blocks: (B:81:0x0213, B:68:0x01ca, B:70:0x01ce, B:71:0x01e0, B:65:0x0193), top: B:145:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:81:0x0213 A[Catch: TimeoutCancellationException -> 0x0226, Exception -> 0x0231, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0231, blocks: (B:81:0x0213, B:68:0x01ca, B:70:0x01ce, B:71:0x01e0, B:65:0x0193), top: B:145:0x0193 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x02b2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x01ce, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0213, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.inmobi.media.xb] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.inmobi.media.to, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [long] */
    /* JADX WARN: Type inference failed for: r10v0, types: [int] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [long] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [long] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v3, types: [long] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [long] */
    /* JADX WARN: Type inference failed for: r11v9, types: [long] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.inmobi.media.t9] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.inmobi.media.t9] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.inmobi.media.t9] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v31, types: [long] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.inmobi.media.xb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object a(String str, InterfaceC6341t9 interfaceC6341t9, ContinuationImpl continuationImpl) throws Throwable {
        xo xoVar;
        ?? r19;
        ?? CurrentTimeMillis;
        String str2;
        Object objA;
        ?? r110;
        ?? r18;
        Object objA2;
        ?? r111;
        ?? r112;
        ?? r11;
        ?? r6;
        ?? r2;
        ?? r1;
        Ve ve;
        ?? r5;
        String str3;
        ?? r12;
        ?? r8;
        ?? r7;
        ?? r9;
        ?? r22;
        ?? r3 = str;
        ?? r4 = interfaceC6341t9;
        String mimeTypeFromExtension = "onFailedResponse: ";
        ?? r10 = "Found in cache: ";
        if (continuationImpl instanceof xo) {
            xo xoVar2 = (xo) continuationImpl;
            int i = xoVar2.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                xoVar2.i = i - Integer.MIN_VALUE;
                xoVar = xoVar2;
            } else {
                xoVar = new xo(this, continuationImpl);
            }
        } else {
            xoVar = new xo(this, continuationImpl);
        }
        Object obj = xoVar.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r13 = xoVar.i;
        ?? r14 = "ResourceCacheMiss";
        mimeTypeFromExtension = "latency";
        String str4 = "errorCode";
        if (r13 != 0) {
            try {
                try {
                    if (r13 == 1) {
                        long j = xoVar.f;
                        String str5 = xoVar.d;
                        Map map = xoVar.c;
                        InterfaceC6341t9 interfaceC6341t10 = xoVar.b;
                        String str6 = xoVar.a;
                        ResultKt.b(obj);
                        r18 = "ResourceCacheMiss";
                        r110 = "networkType";
                        str2 = "latency";
                        mimeTypeFromExtension = str5;
                        CurrentTimeMillis = j;
                        r4 = interfaceC6341t10;
                        r3 = str6;
                        objA = obj;
                        str4 = "errorCode";
                        r10 = map;
                        try {
                            try {
                                long jMax = ((long) Math.max(1, a().getMaxRetries())) * ((long) a().getTimeout());
                                zo zoVar = new zo(r4, r3, (sl5) objA, null);
                                xoVar.a = r3;
                                xoVar.b = r4;
                                xoVar.c = r10;
                                xoVar.d = mimeTypeFromExtension;
                                xoVar.f = CurrentTimeMillis;
                                xoVar.i = 2;
                                objA2 = wej.a(jMax, zoVar, xoVar);
                                r1 = r3;
                                r2 = r4;
                                r6 = r10;
                                r11 = CurrentTimeMillis;
                                r112 = r18;
                                r111 = r110;
                                if (objA2 == coroutineSingletons) {
                                    ve = (Ve) objA2;
                                    if (r2 != 0) {
                                        ((C6367u9) r2).c("WebResourceHandler", "Response received for url: " + r1);
                                    }
                                    r5 = b;
                                    xoVar.a = r1;
                                    xoVar.b = r2;
                                    xoVar.c = r6;
                                    xoVar.d = mimeTypeFromExtension;
                                    xoVar.e = ve;
                                    xoVar.f = r11;
                                    r19 = 3;
                                    xoVar.i = 3;
                                    if (r5.a(r1, xoVar) != coroutineSingletons) {
                                        str3 = mimeTypeFromExtension;
                                        r3 = r1;
                                        r4 = r2;
                                        r10 = r6;
                                        r14 = xoVar;
                                        CurrentTimeMillis = r11;
                                        r18 = r112;
                                        r110 = r111;
                                    }
                                }
                                return coroutineSingletons;
                            } catch (Exception e) {
                                e = e;
                                str4 = str4;
                                r14 = r18;
                                r19 = r110;
                                mimeTypeFromExtension = str2;
                                r10.put(str4, new Short((short) 2195));
                                r9 = r10;
                                r7 = r19;
                                r8 = r14;
                                r12 = CurrentTimeMillis;
                                if (r4 != 0) {
                                    ((C6367u9) r4).a("WebResourceHandler", q60.c("Unhandled exception occurred: ", e.getMessage()), e);
                                    r9 = r10;
                                    r7 = r19;
                                    r8 = r14;
                                    r12 = CurrentTimeMillis;
                                }
                                r9.put(r7, B5.o());
                                r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                                C6197nk c6197nk = C6197nk.a;
                                C6197nk.b(r8, r9, EnumC6300rk.SDK);
                                return null;
                            }
                        } catch (TimeoutCancellationException e2) {
                            e = e2;
                            str4 = str4;
                            r14 = r18;
                            r19 = r110;
                            mimeTypeFromExtension = str2;
                            r10.put(str4, new Short((short) 2193));
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                            if (r4 != 0) {
                                ((C6367u9) r4).a("WebResourceHandler", q60.c("Timeout occurred for url: ", r3), e);
                                r9 = r10;
                                r7 = r19;
                                r8 = r14;
                                r12 = CurrentTimeMillis;
                            }
                            r9.put(r7, B5.o());
                            r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                            C6197nk c6197nk2 = C6197nk.a;
                            C6197nk.b(r8, r9, EnumC6300rk.SDK);
                            return null;
                        }
                    }
                    if (r13 == 2) {
                        long j2 = xoVar.f;
                        String str7 = xoVar.d;
                        Map map2 = xoVar.c;
                        InterfaceC6341t9 interfaceC6341t11 = xoVar.b;
                        String str8 = xoVar.a;
                        ResultKt.b(obj);
                        mimeTypeFromExtension = "onFailedResponse: ";
                        r112 = "ResourceCacheMiss";
                        r111 = "networkType";
                        str2 = "latency";
                        mimeTypeFromExtension = str7;
                        r11 = j2;
                        r2 = interfaceC6341t11;
                        r1 = str8;
                        objA2 = obj;
                        str4 = "errorCode";
                        r6 = map2;
                        ve = (Ve) objA2;
                        if (r2 != 0) {
                            ((C6367u9) r2).c("WebResourceHandler", "Response received for url: " + r1);
                        }
                        r5 = b;
                        xoVar.a = r1;
                        xoVar.b = r2;
                        xoVar.c = r6;
                        xoVar.d = mimeTypeFromExtension;
                        xoVar.e = ve;
                        xoVar.f = r11;
                        r19 = 3;
                        xoVar.i = 3;
                        if (r5.a(r1, xoVar) != coroutineSingletons) {
                            str3 = mimeTypeFromExtension;
                            r3 = r1;
                            r4 = r2;
                            r10 = r6;
                            r14 = xoVar;
                            CurrentTimeMillis = r11;
                            r18 = r112;
                            r110 = r111;
                        }
                        return coroutineSingletons;
                    }
                    if (r13 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = xoVar.f;
                    ve = xoVar.e;
                    str3 = xoVar.d;
                    Map map3 = xoVar.c;
                    InterfaceC6341t9 interfaceC6341t12 = xoVar.b;
                    String str9 = xoVar.a;
                    try {
                        ResultKt.b(obj);
                        mimeTypeFromExtension = "onFailedResponse: ";
                        r18 = "ResourceCacheMiss";
                        r110 = "networkType";
                        str2 = "latency";
                        str4 = "errorCode";
                        CurrentTimeMillis = j3;
                        r4 = interfaceC6341t12;
                        r3 = str9;
                        r10 = map3;
                        r19 = interfaceC6341t12;
                        r14 = str9;
                    } catch (TimeoutCancellationException e3) {
                        e = e3;
                        r22 = j3;
                        r4 = interfaceC6341t12;
                        r3 = str9;
                        r10 = map3;
                        r19 = "networkType";
                        CurrentTimeMillis = r22;
                        r10.put(str4, new Short((short) 2193));
                        r9 = r10;
                        r7 = r19;
                        r8 = r14;
                        r12 = CurrentTimeMillis;
                        if (r4 != 0) {
                            ((C6367u9) r4).a("WebResourceHandler", q60.c("Timeout occurred for url: ", r3), e);
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                        }
                        r9.put(r7, B5.o());
                        r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                        C6197nk c6197nk3 = C6197nk.a;
                        C6197nk.b(r8, r9, EnumC6300rk.SDK);
                        return null;
                    }
                    try {
                        if (ve != null) {
                            try {
                                try {
                                    if (AbstractC6457xl.a(ve) && ve.d().s(Charsets.b).length() > 0) {
                                        if (r4 != 0) {
                                            ((C6367u9) r4).c("WebResourceHandler", "onSuccessfulResponse: " + r3);
                                        }
                                        mimeTypeFromExtension = str2;
                                        try {
                                            r10.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - CurrentTimeMillis)));
                                            r10.put("size", new Long(((long) ve.b().c) / 1024));
                                            r19 = r110;
                                            try {
                                                r10.put(r19, B5.o());
                                                C6197nk c6197nk4 = C6197nk.a;
                                                C6197nk.b(r18, r10, EnumC6300rk.SDK);
                                                IntRange intRange = AbstractC5856af.a;
                                                return J3.a(new ByteArrayInputStream(ve.d().w()), str3);
                                            } catch (TimeoutCancellationException e4) {
                                                e = e4;
                                                r14 = r18;
                                                str4 = str4;
                                                r10.put(str4, new Short((short) 2193));
                                                r9 = r10;
                                                r7 = r19;
                                                r8 = r14;
                                                r12 = CurrentTimeMillis;
                                                if (r4 != 0) {
                                                    ((C6367u9) r4).a("WebResourceHandler", q60.c("Timeout occurred for url: ", r3), e);
                                                    r9 = r10;
                                                    r7 = r19;
                                                    r8 = r14;
                                                    r12 = CurrentTimeMillis;
                                                }
                                                r9.put(r7, B5.o());
                                                r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                                                C6197nk c6197nk5 = C6197nk.a;
                                                C6197nk.b(r8, r9, EnumC6300rk.SDK);
                                                return null;
                                            } catch (Exception e5) {
                                                e = e5;
                                                r14 = r18;
                                                str4 = str4;
                                                r10.put(str4, new Short((short) 2195));
                                                r9 = r10;
                                                r7 = r19;
                                                r8 = r14;
                                                r12 = CurrentTimeMillis;
                                                if (r4 != 0) {
                                                    ((C6367u9) r4).a("WebResourceHandler", q60.c("Unhandled exception occurred: ", e.getMessage()), e);
                                                    r9 = r10;
                                                    r7 = r19;
                                                    r8 = r14;
                                                    r12 = CurrentTimeMillis;
                                                }
                                                r9.put(r7, B5.o());
                                                r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                                                C6197nk c6197nk6 = C6197nk.a;
                                                C6197nk.b(r8, r9, EnumC6300rk.SDK);
                                                return null;
                                            }
                                        } catch (TimeoutCancellationException e6) {
                                            e = e6;
                                            r14 = r18;
                                            r19 = r110;
                                        } catch (Exception e7) {
                                            e = e7;
                                            r14 = r18;
                                            r19 = r110;
                                        }
                                    }
                                } catch (TimeoutCancellationException e8) {
                                    e = e8;
                                    r14 = r18;
                                    r19 = r110;
                                    mimeTypeFromExtension = str2;
                                }
                            } catch (Exception e9) {
                                e = e9;
                                r14 = r18;
                                r19 = r110;
                                mimeTypeFromExtension = str2;
                            }
                        }
                        r14 = r18;
                        r19 = r110;
                        mimeTypeFromExtension = str2;
                        if (r4 != 0) {
                            ((C6367u9) r4).b("WebResourceHandler", mimeTypeFromExtension + r3 + " " + ve);
                        }
                        str4 = str4;
                        try {
                            r10.put(str4, new Short((short) 2194));
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                        } catch (TimeoutCancellationException e10) {
                            e = e10;
                            r10.put(str4, new Short((short) 2193));
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                            if (r4 != 0) {
                                ((C6367u9) r4).a("WebResourceHandler", q60.c("Timeout occurred for url: ", r3), e);
                                r9 = r10;
                                r7 = r19;
                                r8 = r14;
                                r12 = CurrentTimeMillis;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            r10.put(str4, new Short((short) 2195));
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                            if (r4 != 0) {
                                ((C6367u9) r4).a("WebResourceHandler", q60.c("Unhandled exception occurred: ", e.getMessage()), e);
                                r9 = r10;
                                r7 = r19;
                                r8 = r14;
                                r12 = CurrentTimeMillis;
                            }
                        }
                    } catch (TimeoutCancellationException e12) {
                        e = e12;
                    } catch (Exception e13) {
                        e = e13;
                    }
                } catch (Exception e14) {
                    e = e14;
                    r14 = "ResourceCacheMiss";
                    mimeTypeFromExtension = "latency";
                    str4 = "errorCode";
                    r4 = "mimeType is ";
                    r19 = "networkType";
                    CurrentTimeMillis = r3;
                    r10.put(str4, new Short((short) 2195));
                    r9 = r10;
                    r7 = r19;
                    r8 = r14;
                    r12 = CurrentTimeMillis;
                    if (r4 != 0) {
                        ((C6367u9) r4).a("WebResourceHandler", q60.c("Unhandled exception occurred: ", e.getMessage()), e);
                        r9 = r10;
                        r7 = r19;
                        r8 = r14;
                        r12 = CurrentTimeMillis;
                    }
                    r9.put(r7, B5.o());
                    r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                    C6197nk c6197nk7 = C6197nk.a;
                    C6197nk.b(r8, r9, EnumC6300rk.SDK);
                    return null;
                }
            } catch (TimeoutCancellationException e15) {
                e = e15;
                r22 = r3;
                r4 = "mimeType is ";
                r3 = r13;
                r10 = r10;
            }
        } else {
            ResultKt.b(obj);
            ?? r0 = c;
            if (r0 == 0 || r0.a == null) {
                if (r4 == 0) {
                    return null;
                }
                ((C6367u9) r4).b("WebResourceHandler", "WebAsset Cache Helper was not Initialized. " + r0 + " for URL: " + r3);
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str4 = "errorCode";
            linkedHashMap.put("url", r3);
            r14 = "ResourceCacheMiss";
            r19 = "networkType";
            CurrentTimeMillis = System.currentTimeMillis();
            try {
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(r3);
                if (J3.a(fileExtensionFromUrl)) {
                    str2 = "latency";
                    try {
                        mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
                    } catch (TimeoutCancellationException e16) {
                        e = e16;
                        mimeTypeFromExtension = str2;
                        r10 = linkedHashMap;
                        r10.put(str4, new Short((short) 2193));
                        r9 = r10;
                        r7 = r19;
                        r8 = r14;
                        r12 = CurrentTimeMillis;
                        if (r4 != 0) {
                            ((C6367u9) r4).a("WebResourceHandler", q60.c("Timeout occurred for url: ", r3), e);
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                        }
                        r9.put(r7, B5.o());
                        r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                        C6197nk c6197nk8 = C6197nk.a;
                        C6197nk.b(r8, r9, EnumC6300rk.SDK);
                        return null;
                    } catch (Exception e17) {
                        e = e17;
                        mimeTypeFromExtension = str2;
                        r10 = linkedHashMap;
                        r10.put(str4, new Short((short) 2195));
                        r9 = r10;
                        r7 = r19;
                        r8 = r14;
                        r12 = CurrentTimeMillis;
                        if (r4 != 0) {
                            ((C6367u9) r4).a("WebResourceHandler", q60.c("Unhandled exception occurred: ", e.getMessage()), e);
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                        }
                        r9.put(r7, B5.o());
                        r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
                        C6197nk c6197nk9 = C6197nk.a;
                        C6197nk.b(r8, r9, EnumC6300rk.SDK);
                        return null;
                    }
                } else {
                    str2 = "latency";
                    mimeTypeFromExtension = null;
                }
                if (mimeTypeFromExtension == null || mimeTypeFromExtension.length() == 0) {
                    mimeTypeFromExtension = POBCommonConstants.CONTENT_TYPE_HTML;
                }
                if (r4 != 0) {
                    ((C6367u9) r4).a("WebResourceHandler", "mimeType is " + mimeTypeFromExtension + " for " + r3);
                }
                InputStream inputStreamA = r0.a(r3, r4);
                if (inputStreamA != null) {
                    if (r4 != 0) {
                        ((C6367u9) r4).a("WebResourceHandler", "Found in cache: " + r3);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("url", r3);
                    C6197nk c6197nk10 = C6197nk.a;
                    C6197nk.b("ResourceCacheHit", linkedHashMap2, EnumC6300rk.SDK);
                    return J3.a(inputStreamA, mimeTypeFromExtension);
                }
                ?? r15 = b;
                yo yoVar = new yo(r3, r4, null);
                xoVar.a = r3;
                xoVar.b = r4;
                xoVar.c = linkedHashMap;
                xoVar.d = mimeTypeFromExtension;
                xoVar.f = CurrentTimeMillis;
                xoVar.i = 1;
                objA = r15.a(r3, yoVar, xoVar);
                if (objA != coroutineSingletons) {
                    r10 = linkedHashMap;
                    r3 = r3;
                    r4 = r4;
                    CurrentTimeMillis = CurrentTimeMillis;
                    r18 = r14;
                    r110 = r19;
                    long jMax2 = ((long) Math.max(1, a().getMaxRetries())) * ((long) a().getTimeout());
                    zo zoVar2 = new zo(r4, r3, (sl5) objA, null);
                    xoVar.a = r3;
                    xoVar.b = r4;
                    xoVar.c = r10;
                    xoVar.d = mimeTypeFromExtension;
                    xoVar.f = CurrentTimeMillis;
                    xoVar.i = 2;
                    objA2 = wej.a(jMax2, zoVar2, xoVar);
                    r1 = r3;
                    r2 = r4;
                    r6 = r10;
                    r11 = CurrentTimeMillis;
                    r112 = r18;
                    r111 = r110;
                    if (objA2 == coroutineSingletons) {
                        ve = (Ve) objA2;
                        if (r2 != 0) {
                            ((C6367u9) r2).c("WebResourceHandler", "Response received for url: " + r1);
                        }
                        r5 = b;
                        xoVar.a = r1;
                        xoVar.b = r2;
                        xoVar.c = r6;
                        xoVar.d = mimeTypeFromExtension;
                        xoVar.e = ve;
                        xoVar.f = r11;
                        r19 = 3;
                        xoVar.i = 3;
                        if (r5.a(r1, xoVar) != coroutineSingletons) {
                            str3 = mimeTypeFromExtension;
                            r3 = r1;
                            r4 = r2;
                            r10 = r6;
                            r14 = xoVar;
                            CurrentTimeMillis = r11;
                            r18 = r112;
                            r110 = r111;
                            if (ve != null) {
                                if (AbstractC6457xl.a(ve)) {
                                    if (r4 != 0) {
                                        ((C6367u9) r4).c("WebResourceHandler", "onSuccessfulResponse: " + r3);
                                    }
                                    mimeTypeFromExtension = str2;
                                    r10.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - CurrentTimeMillis)));
                                    r10.put("size", new Long(((long) ve.b().c) / 1024));
                                    r19 = r110;
                                    r10.put(r19, B5.o());
                                    C6197nk c6197nk11 = C6197nk.a;
                                    C6197nk.b(r18, r10, EnumC6300rk.SDK);
                                    IntRange intRange2 = AbstractC5856af.a;
                                    return J3.a(new ByteArrayInputStream(ve.d().w()), str3);
                                }
                            }
                            r14 = r18;
                            r19 = r110;
                            mimeTypeFromExtension = str2;
                            if (r4 != 0) {
                                ((C6367u9) r4).b("WebResourceHandler", mimeTypeFromExtension + r3 + " " + ve);
                            }
                            str4 = str4;
                            r10.put(str4, new Short((short) 2194));
                            r9 = r10;
                            r7 = r19;
                            r8 = r14;
                            r12 = CurrentTimeMillis;
                        }
                    }
                }
                return coroutineSingletons;
            } catch (TimeoutCancellationException e18) {
                e = e18;
                mimeTypeFromExtension = "latency";
            } catch (Exception e19) {
                e = e19;
                mimeTypeFromExtension = "latency";
            }
        }
        r9.put(r7, B5.o());
        r9.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r12)));
        C6197nk c6197nk12 = C6197nk.a;
        C6197nk.b(r8, r9, EnumC6300rk.SDK);
        return null;
    }

    public static AdConfig.WebAssetCacheConfig a() {
        return ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getWebAssetCache();
    }

    public static sl5 a(String str, InterfaceC6341t9 interfaceC6341t9) {
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("WebResourceHandler", q60.c("downloadResourceFile(): ", str));
        }
        return ((B9) Pe.d.getA()).a(new Re(str, null, new Gk(a().getTimeout(), a().getTimeout(), a().getTimeout()), null, new Ni(500L, a().getMaxRetries()), false, 42));
    }
}
