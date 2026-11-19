package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class voj {
    public static final a l = new a(null);
    public static final String[] m = {"INSERT", "UPDATE", "DELETE"};
    public final sbg a;
    public final Map b;
    public final Map c;
    public final boolean d;
    public final Function1 e;
    public final LinkedHashMap f;
    public final String[] g;
    public final chd h;
    public final ehd i;
    public final AtomicBoolean j;
    public Function0 k;

    public voj(sbg sbgVar, Map<String, String> map, Map<String, ? extends Set<String>> map2, String[] strArr, boolean z, Function1<? super Set<Integer>, Unit> function1) {
        String lowerCase;
        sbgVar.getClass();
        map.getClass();
        map2.getClass();
        strArr.getClass();
        function1.getClass();
        this.a = sbgVar;
        this.b = map;
        this.c = map2;
        this.d = z;
        this.e = function1;
        this.j = new AtomicBoolean(false);
        this.k = new oqi((byte) 13);
        this.f = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = this.f;
                linkedHashMap.put(lowerCase4, u1c.c(linkedHashMap, lowerCase3));
            }
        }
        this.h = new chd(this.g.length);
        this.i = new ehd(this.g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cue cueVar, ContinuationImpl continuationImpl) {
        woj wojVar;
        if (continuationImpl instanceof woj) {
            wojVar = (woj) continuationImpl;
            int i = wojVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wojVar.u = i - Integer.MIN_VALUE;
            } else {
                wojVar = new woj(this, continuationImpl);
            }
        } else {
            wojVar = new woj(this, continuationImpl);
        }
        Object objC = wojVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wojVar.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            s2i s2iVar = new s2i((byte) 12);
            wojVar.r = cueVar;
            wojVar.u = 1;
            objC = cueVar.c("SELECT * FROM room_table_modification_log WHERE invalidated = 1", s2iVar, wojVar);
            if (objC != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) wojVar.r;
            ResultKt.b(objC);
            return set;
        }
        cueVar = (cue) wojVar.r;
        ResultKt.b(objC);
        Set set2 = (Set) objC;
        if (!set2.isEmpty()) {
            wojVar.r = set2;
            wojVar.u = 2;
            if (txl.c(cueVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", wojVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object b(ContinuationImpl continuationImpl) throws Throwable {
        apj apjVar;
        dk3 dk3Var;
        Object value;
        int[] iArr;
        if (continuationImpl instanceof apj) {
            apjVar = (apj) continuationImpl;
            int i = apjVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                apjVar.u = i - Integer.MIN_VALUE;
            } else {
                apjVar = new apj(this, continuationImpl);
            }
        } else {
            apjVar = new apj(this, continuationImpl);
        }
        Object objUseConnection = apjVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = apjVar.u;
        Continuation continuation = null;
        byte b = 1;
        if (i2 == 0) {
            ResultKt.b(objUseConnection);
            sbg sbgVar = this.a;
            dk3 dk3Var2 = sbgVar.closeBarrier;
            if (!dk3Var2.a()) {
                return EmptySet.a;
            }
            try {
                if (!this.j.compareAndSet(true, false)) {
                    EmptySet emptySet = EmptySet.a;
                    dk3Var2.b();
                    return emptySet;
                }
                if (!((Boolean) this.k.invoke()).booleanValue()) {
                    EmptySet emptySet2 = EmptySet.a;
                    dk3Var2.b();
                    return emptySet2;
                }
                mrh mrhVar = new mrh(this, continuation, b);
                apjVar.r = dk3Var2;
                apjVar.u = 1;
                objUseConnection = sbgVar.useConnection(false, mrhVar, apjVar);
                if (objUseConnection == coroutineSingletons) {
                    return coroutineSingletons;
                }
                dk3Var = dk3Var2;
            } catch (Throwable th) {
                th = th;
                dk3Var = dk3Var2;
                dk3Var.b();
                throw th;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dk3Var = apjVar.r;
            try {
                ResultKt.b(objUseConnection);
            } catch (Throwable th2) {
                th = th2;
                dk3Var.b();
                throw th;
            }
        }
        Set set = (Set) objUseConnection;
        if (!set.isEmpty()) {
            ehd ehdVar = this.i;
            ehdVar.getClass();
            set.getClass();
            if (!set.isEmpty()) {
                o9i o9iVar = ehdVar.a;
                do {
                    value = o9iVar.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                    }
                } while (!o9iVar.k(value, iArr));
            }
            this.e.invoke(set);
        }
        dk3Var.b();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String[] strArr, Function0 function0, Function0 function1, ContinuationImpl continuationImpl) {
        bpj bpjVar;
        int[] iArr;
        if (continuationImpl instanceof bpj) {
            bpjVar = (bpj) continuationImpl;
            int i = bpjVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                bpjVar.v = i - Integer.MIN_VALUE;
            } else {
                bpjVar = new bpj(this, continuationImpl);
            }
        } else {
            bpjVar = new bpj(this, continuationImpl);
        }
        Object objB = bpjVar.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bpjVar.v;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                int[] iArr2 = (int[]) h(strArr).b;
                function0.invoke();
                bpjVar.r = function1;
                bpjVar.s = iArr2;
                bpjVar.v = 1;
                objB = b(bpjVar);
                if (objB == obj) {
                    return obj;
                }
                iArr = iArr2;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iArr = bpjVar.s;
                function1 = bpjVar.r;
                ResultKt.b(objB);
            }
            Set set = (Set) objB;
            if (iArr.length != 0) {
                int length = iArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        z = false;
                        break;
                    }
                    if (set.contains(new Integer(iArr[i3]))) {
                        break;
                    }
                    i3++;
                }
            } else if (set.isEmpty()) {
                z = false;
                break;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            function1.invoke();
            return boolValueOf;
        } catch (Throwable th) {
            function1.invoke();
            throw th;
        }
    }

    public final void d(Function0 function0, Function0 function1) {
        function0.getClass();
        function1.getClass();
        if (this.j.compareAndSet(false, true)) {
            function0.invoke();
            je2.c(this.a.getCoroutineScope(), new rj4("Room Invalidation Tracker Refresh"), null, new r93(this, function1, null, (byte) 7), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (defpackage.txl.c(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
    
        if (defpackage.txl.c(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d9 -> B:28:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.skj r18, int r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.voj.e(skj, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(defpackage.skj r9, int r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.dpj
            if (r0 == 0) goto L13
            r0 = r11
            dpj r0 = (defpackage.dpj) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            dpj r0 = new dpj
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.y
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r8 = r0.v
            int r9 = r0.u
            java.lang.String[] r10 = r0.t
            java.lang.String r2 = r0.s
            cue r4 = r0.r
            kotlin.ResultKt.b(r11)
            r11 = r10
            r10 = r4
            goto L85
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L3a:
            kotlin.ResultKt.b(r11)
            java.lang.String[] r8 = r8.g
            r8 = r8[r10]
            java.lang.String[] r10 = defpackage.voj.m
            int r11 = r10.length
            r2 = 0
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r10
            r10 = r9
            r9 = r7
        L4b:
            if (r9 >= r8) goto L87
            r4 = r11[r9]
            voj$a r5 = defpackage.voj.l
            r5.getClass()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = defpackage.tz3.c(r5, r4, r6)
            r0.r = r10
            r0.s = r2
            r0.t = r11
            r0.u = r9
            r0.v = r8
            r0.y = r3
            java.lang.Object r4 = defpackage.txl.c(r10, r4, r0)
            if (r4 != r1) goto L85
            return r1
        L85:
            int r9 = r9 + r3
            goto L4b
        L87:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.voj.f(skj, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ContinuationImpl continuationImpl) {
        epj epjVar;
        dk3 dk3Var;
        if (continuationImpl instanceof epj) {
            epjVar = (epj) continuationImpl;
            int i = epjVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                epjVar.u = i - Integer.MIN_VALUE;
            } else {
                epjVar = new epj(this, continuationImpl);
            }
        } else {
            epjVar = new epj(this, continuationImpl);
        }
        Object obj = epjVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = epjVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            sbg sbgVar = this.a;
            dk3 dk3Var2 = sbgVar.closeBarrier;
            if (dk3Var2.a()) {
                try {
                    hpj hpjVar = new hpj(this, null);
                    epjVar.r = dk3Var2;
                    epjVar.u = 1;
                    if (sbgVar.useConnection(false, hpjVar, epjVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    dk3Var = dk3Var2;
                    dk3Var.b();
                } catch (Throwable th) {
                    th = th;
                    dk3Var = dk3Var2;
                    dk3Var.b();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dk3Var = epjVar.r;
            try {
                ResultKt.b(obj);
                dk3Var.b();
            } catch (Throwable th2) {
                th = th2;
                dk3Var.b();
                throw th;
            }
        }
        return Unit.a;
    }

    public final Pair h(String[] strArr) {
        strArr.getClass();
        SetBuilder setBuilder = new SetBuilder();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.c.get(lowerCase);
            if (set != null) {
                setBuilder.addAll(set);
            } else {
                setBuilder.add(str);
            }
        }
        String[] strArr2 = (String[]) keh.a(setBuilder).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f.get(lowerCase2);
            if (num == null) {
                g57.s("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i] = num.intValue();
        }
        return new Pair(strArr2, iArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
