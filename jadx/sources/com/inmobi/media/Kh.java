package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.ep3;
import defpackage.muk;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Kh {
    public final B9 a;
    public final String b;
    public final C6310s4 c;

    public Kh(B9 b9) {
        b9.getClass();
        this.a = b9;
        this.b = "Kh";
        this.c = new C6310s4();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:114:0x0333  */
    /* JADX WARN: Code duplicated, block: B:118:0x0340  */
    /* JADX WARN: Code duplicated, block: B:119:0x0345  */
    /* JADX WARN: Code duplicated, block: B:122:0x035a A[LOOP:5: B:120:0x0354->B:122:0x035a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x0381 A[LOOP:6: B:124:0x037b->B:126:0x0381, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x03be A[LOOP:4: B:129:0x03b8->B:131:0x03be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:139:0x0409  */
    /* JADX WARN: Code duplicated, block: B:141:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x047f  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x020a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x022d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0235  */
    /* JADX WARN: Code duplicated, block: B:83:0x0248  */
    /* JADX WARN: Code duplicated, block: B:84:0x024f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0255  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v37, types: [com.inmobi.media.Ve, java.util.Iterator, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v13, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x0458 -> B:147:0x045b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:149:0x046f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final java.lang.Object a(java.lang.String r24, java.lang.String r25, com.inmobi.media.core.config.models.RootConfig r26, java.util.List r27, defpackage.h6f r28, kotlin.coroutines.jvm.internal.ContinuationImpl r29) {
        /*
            Method dump skipped, instruction units count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Kh.a(java.lang.String, java.lang.String, com.inmobi.media.core.config.models.RootConfig, java.util.List, h6f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    public final AbstractC6336t4 a(C6284r4 c6284r4, C6259q4 c6259q4) {
        C6024h2 c6024h2B;
        String type = c6259q4.b.getType();
        c6284r4.getClass();
        type.getClass();
        switch (type) {
            case "crashReporting":
                c6024h2B = c6284r4.b();
                break;
            case "ads":
                c6024h2B = c6284r4.a();
                break;
            case "root":
                c6024h2B = c6284r4.c();
                break;
            case "telemetry":
                c6024h2B = c6284r4.e();
                break;
            case "signals":
                c6024h2B = c6284r4.d();
                break;
            default:
                c6024h2B = null;
                break;
        }
        if (c6024h2B == null) {
            return new C5974f4(5, c6259q4.b.getLastUpdateTimeStamp(), c6259q4.b.getType());
        }
        Al alA = this.c.a(c6024h2B, c6259q4);
        int i = alA.a;
        if (i == 200) {
            Config config = alA.b;
            config.setLastUpdateTimeStamp(System.currentTimeMillis());
            this.b.getClass();
            c6259q4.b.getType();
            return new C6362u4(200, config);
        }
        if (i != 304) {
            return new C5974f4(alA.a, c6259q4.b.getLastUpdateTimeStamp(), c6259q4.b.getType());
        }
        Config config2 = alA.b;
        config2.setLastUpdateTimeStamp(System.currentTimeMillis());
        this.b.getClass();
        c6259q4.b.getType();
        return new C6362u4(304, config2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[Catch: ClassCastException -> 0x0071, JSONException -> 0x0076, TryCatch #3 {ClassCastException -> 0x0071, JSONException -> 0x0076, blocks: (B:12:0x0028, B:21:0x004b, B:23:0x004f, B:24:0x0053, B:26:0x0059, B:28:0x0068, B:29:0x006f), top: B:39:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059 A[Catch: ClassCastException -> 0x0071, JSONException -> 0x0076, LOOP:0: B:24:0x0053->B:26:0x0059, LOOP_END, TryCatch #3 {ClassCastException -> 0x0071, JSONException -> 0x0076, blocks: (B:12:0x0028, B:21:0x004b, B:23:0x004f, B:24:0x0053, B:26:0x0059, B:28:0x0068, B:29:0x006f), top: B:39:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068 A[Catch: ClassCastException -> 0x0071, JSONException -> 0x0076, TryCatch #3 {ClassCastException -> 0x0071, JSONException -> 0x0076, blocks: (B:12:0x0028, B:21:0x004b, B:23:0x004f, B:24:0x0053, B:26:0x0059, B:28:0x0068, B:29:0x006f), top: B:39:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Ve ve, List list, ContinuationImpl continuationImpl) {
        Jh jh;
        ArrayList arrayList;
        C6284r4 c6284r4;
        Iterator it;
        if (continuationImpl instanceof Jh) {
            jh = (Jh) continuationImpl;
            int i = jh.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh.e = i - Integer.MIN_VALUE;
            } else {
                jh = new Jh(this, continuationImpl);
            }
        } else {
            jh = new Jh(this, continuationImpl);
        }
        Object obj = jh.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jh.e;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = jh.b;
            list = jh.a;
            try {
                ResultKt.b(obj);
                c6284r4 = (C6284r4) obj;
                if (c6284r4 != null) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(a(c6284r4, (C6259q4) it.next()));
                    }
                    return arrayList;
                }
                throw new JSONException("Error parsing config response");
            } catch (ClassCastException unused) {
                a(list, 2);
                return arrayList;
            } catch (JSONException unused2) {
                a(list, 2);
                return arrayList;
            }
        }
        ResultKt.b(obj);
        ArrayList arrayList2 = new ArrayList();
        try {
            jh.a = list;
            jh.b = arrayList2;
            jh.e = 1;
            Object objA = ve.a();
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            arrayList = arrayList2;
            c6284r4 = (C6284r4) obj;
            if (c6284r4 != null) {
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(c6284r4, (C6259q4) it.next()));
                }
                return arrayList;
            }
            throw new JSONException("Error parsing config response");
        } catch (ClassCastException unused3) {
            arrayList = arrayList2;
            a(list, 2);
            return arrayList;
        } catch (JSONException unused4) {
            arrayList = arrayList2;
            a(list, 2);
            return arrayList;
        }
        return arrayList;
    }

    public static final boolean a(Set set, C6259q4 c6259q4) {
        c6259q4.getClass();
        return set.contains(c6259q4.b.getType());
    }

    public static void a(int i, List list, List list2) {
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("errorCode", Integer.valueOf(i)), new Pair("name", list), new Pair("lts", list2), new Pair("networkType", B5.o()));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("InvalidConfig", linkedHashMapH, EnumC6300rk.SDK);
    }

    public static void a(List list, int i) {
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C6259q4) it.next()).b.getType());
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((C6259q4) it2.next()).b.getLastUpdateTimeStamp()));
        }
        a(i, arrayList, arrayList2);
    }
}
