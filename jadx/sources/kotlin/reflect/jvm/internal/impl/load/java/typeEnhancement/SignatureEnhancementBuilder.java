package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.ep3;
import defpackage.iqh;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.tz3;
import defpackage.wf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SignatureEnhancementBuilder {
    public final LinkedHashMap a = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class ClassEnhancementBuilder {
        public final String a;
        public final /* synthetic */ SignatureEnhancementBuilder b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @SourceDebugExtension
        public final class FunctionEnhancementBuilder {
            public final String a;
            public final String b;
            public final ArrayList c;
            public Pair d;
            public ReturnValueStatus e;
            public final /* synthetic */ ClassEnhancementBuilder f;

            public FunctionEnhancementBuilder(ClassEnhancementBuilder classEnhancementBuilder, String str, String str2) {
                str.getClass();
                this.f = classEnhancementBuilder;
                this.a = str;
                this.b = str2;
                this.c = new ArrayList();
                this.d = new Pair("V", null);
            }

            public final void a(String str, JavaTypeQualifiers... javaTypeQualifiersArr) {
                TypeEnhancementInfo typeEnhancementInfo;
                str.getClass();
                if (javaTypeQualifiersArr.length == 0) {
                    typeEnhancementInfo = null;
                } else {
                    IndexingIterable indexingIterable = new IndexingIterable(new wf(javaTypeQualifiersArr, (byte) 11));
                    int iA = t1c.a(ep3.o(indexingIterable, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    Iterator it = indexingIterable.iterator();
                    while (true) {
                        IndexingIterator indexingIterator = (IndexingIterator) it;
                        if (!indexingIterator.a.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.a), (JavaTypeQualifiers) indexedValue.b);
                    }
                    typeEnhancementInfo = new TypeEnhancementInfo(linkedHashMap);
                }
                this.c.add(new Pair(str, typeEnhancementInfo));
            }

            public final void b(String str, JavaTypeQualifiers... javaTypeQualifiersArr) {
                str.getClass();
                IndexingIterable indexingIterable = new IndexingIterable(new wf(javaTypeQualifiersArr, (byte) 11));
                int iA = t1c.a(ep3.o(indexingIterable, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                Iterator it = indexingIterable.iterator();
                while (true) {
                    IndexingIterator indexingIterator = (IndexingIterator) it;
                    if (!indexingIterator.a.hasNext()) {
                        this.d = new Pair(str, new TypeEnhancementInfo(linkedHashMap));
                        return;
                    } else {
                        IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.a), (JavaTypeQualifiers) indexedValue.b);
                    }
                }
            }

            public final void c(JvmPrimitiveType jvmPrimitiveType) {
                jvmPrimitiveType.getClass();
                this.d = new Pair(jvmPrimitiveType.getDesc(), null);
            }
        }

        public ClassEnhancementBuilder(SignatureEnhancementBuilder signatureEnhancementBuilder, String str) {
            str.getClass();
            this.b = signatureEnhancementBuilder;
            this.a = str;
        }

        public final void a(String str, String str2, Function1 function1) {
            LinkedHashMap linkedHashMap = this.b.a;
            FunctionEnhancementBuilder functionEnhancementBuilder = new FunctionEnhancementBuilder(this, str, str2);
            function1.invoke(functionEnhancementBuilder);
            SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
            String str3 = functionEnhancementBuilder.f.a;
            ArrayList arrayList = functionEnhancementBuilder.c;
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Pair) it.next()).a);
            }
            String strC = (String) functionEnhancementBuilder.d.a;
            signatureBuildingComponents.getClass();
            strC.getClass();
            StringBuilder sb = new StringBuilder(functionEnhancementBuilder.a);
            sb.append('(');
            sb.append(lp3.U(arrayList2, "", null, null, iqh.a, 30));
            sb.append(')');
            if (strC.length() > 1) {
                strC = tz3.c("L", strC, ';');
            }
            sb.append(strC);
            String strE = SignatureBuildingComponents.e(str3, sb.toString());
            TypeEnhancementInfo typeEnhancementInfo = (TypeEnhancementInfo) functionEnhancementBuilder.d.b;
            ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add((TypeEnhancementInfo) ((Pair) it2.next()).b);
            }
            Pair pair = new Pair(strE, new PredefinedFunctionEnhancementInfo(typeEnhancementInfo, arrayList3, functionEnhancementBuilder.b, functionEnhancementBuilder.e));
            linkedHashMap.put(pair.a, pair.b);
        }
    }
}
