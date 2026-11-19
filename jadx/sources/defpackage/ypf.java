package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ypf extends SuspendLambda implements Function3 {
    public /* synthetic */ ync A;
    public final /* synthetic */ upf B;
    public List r;
    public List s;
    public List t;
    public mwc u;
    public mwc v;
    public mwc w;
    public Set x;
    public mwc y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypf(upf upfVar, Continuation continuation) {
        super(3, continuation);
        this.B = upfVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x007c A[Catch: all -> 0x002e, LOOP:1: B:12:0x0044->B:22:0x007c, LOOP_END, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x0031, B:12:0x0044, B:14:0x0055, B:16:0x005f, B:18:0x0065, B:19:0x0074, B:24:0x0087, B:27:0x0094, B:29:0x009f, B:31:0x00a9, B:33:0x00af, B:34:0x00bb, B:37:0x00c3, B:38:0x00c6, B:41:0x00d6, B:43:0x00e1, B:45:0x00eb, B:47:0x00f1, B:48:0x0100, B:51:0x0108, B:52:0x010b, B:22:0x007c), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3 A[Catch: all -> 0x002e, LOOP:3: B:27:0x0094->B:37:0x00c3, LOOP_END, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x0031, B:12:0x0044, B:14:0x0055, B:16:0x005f, B:18:0x0065, B:19:0x0074, B:24:0x0087, B:27:0x0094, B:29:0x009f, B:31:0x00a9, B:33:0x00af, B:34:0x00bb, B:37:0x00c3, B:38:0x00c6, B:41:0x00d6, B:43:0x00e1, B:45:0x00eb, B:47:0x00f1, B:48:0x0100, B:51:0x0108, B:52:0x010b, B:22:0x007c), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0108 A[Catch: all -> 0x002e, LOOP:5: B:41:0x00d6->B:51:0x0108, LOOP_END, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x0031, B:12:0x0044, B:14:0x0055, B:16:0x005f, B:18:0x0065, B:19:0x0074, B:24:0x0087, B:27:0x0094, B:29:0x009f, B:31:0x00a9, B:33:0x00af, B:34:0x00bb, B:37:0x00c3, B:38:0x00c6, B:41:0x00d6, B:43:0x00e1, B:45:0x00eb, B:47:0x00f1, B:48:0x0100, B:51:0x0108, B:52:0x010b, B:22:0x007c), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0087 A[EDGE_INSN: B:61:0x0087->B:24:0x0087 BREAK  A[LOOP:1: B:12:0x0044->B:22:0x007c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c6 A[EDGE_INSN: B:66:0x00c6->B:38:0x00c6 BREAK  A[LOOP:3: B:27:0x0094->B:37:0x00c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x010b A[EDGE_INSN: B:71:0x010b->B:52:0x010b BREAK  A[LOOP:5: B:41:0x00d6->B:51:0x0108], SYNTHETIC] */
    public static final void d(upf upfVar, List list, List list2, List list3, mwc mwcVar, mwc mwcVar2, mwc mwcVar3, mwc mwcVar4) {
        char c;
        long j;
        long j2;
        synchronized (upfVar.c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    a24 a24Var = (a24) ((kd4) list3.get(i));
                    a24Var.e();
                    upfVar.P(a24Var);
                }
                list3.clear();
                Object[] objArr = mwcVar.b;
                long[] jArr = mwcVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    a24 a24Var2 = (a24) ((kd4) objArr[(i2 << 3) + i4]);
                                    a24Var2.e();
                                    upfVar.P(a24Var2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            } else if (i2 != length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                mwcVar.e();
                Object[] objArr2 = mwcVar2.b;
                long[] jArr2 = mwcVar2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) == j2) {
                            if (i5 != length2) {
                                break;
                                break;
                            }
                            i5++;
                        } else {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((a24) ((kd4) objArr2[(i5 << 3) + i7])).k();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i5 != length2) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                mwcVar2.e();
                mwcVar3.e();
                Object[] objArr3 = mwcVar4.b;
                long[] jArr3 = mwcVar4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) == j2) {
                            if (i8 != length3) {
                                break;
                                break;
                            }
                            i8++;
                        } else {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    a24 a24Var3 = (a24) ((kd4) objArr3[(i8 << 3) + i10]);
                                    a24Var3.e();
                                    upfVar.P(a24Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            } else if (i8 != length3) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                }
                mwcVar4.e();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void j(List list, upf upfVar) {
        list.clear();
        synchronized (upfVar.c) {
            try {
                ArrayList arrayList = upfVar.k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((uqc) arrayList.get(i));
                }
                upfVar.k.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ypf ypfVar = new ypf(this.B, (Continuation) obj3);
        ypfVar.A = (ync) obj2;
        return ypfVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00aa A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:21:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ea A[Catch: all -> 0x0103, TRY_LEAVE, TryCatch #0 {, blocks: (B:19:0x00e2, B:22:0x00ea), top: B:71:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:30:0x0100  */
    /* JADX WARN: Code duplicated, block: B:34:0x0106  */
    /* JADX WARN: Code duplicated, block: B:37:0x010b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0119  */
    /* JADX WARN: Code duplicated, block: B:43:0x0157  */
    /* JADX WARN: Code duplicated, block: B:70:0x0230  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0157 -> B:44:0x015f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0230 -> B:12:0x00a3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ypf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
