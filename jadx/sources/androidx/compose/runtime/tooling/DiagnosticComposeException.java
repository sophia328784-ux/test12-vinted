package androidx.compose.runtime.tooling;

import defpackage.cp3;
import defpackage.g2i;
import defpackage.gnb;
import defpackage.ip3;
import defpackage.jf;
import defpackage.r9g;
import defpackage.sz3;
import defpackage.wz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/tooling/DiagnosticComposeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lsz3;", "trace", "<init>", "(Lsz3;)V", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DiagnosticComposeException extends RuntimeException {
    public final sz3 a;

    public DiagnosticComposeException(sz3 sz3Var) {
        this.a = sz3Var;
        if (sz3Var.b) {
            return;
        }
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        List list = sz3Var.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            wz3 wz3Var = (wz3) list.get(i);
            if (!kotlin.collections.a.s(iArr, wz3Var.a)) {
                if (wz3Var.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((wz3) list.get(i3)).a == 1000) {
                        break;
                    } else {
                        ip3.z(arrayList);
                    }
                } else {
                    arrayList.add(wz3Var);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", jf.b(((wz3) arrayList.get(i4)).a, "m$"), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        sz3 sz3Var = this.a;
        if (!sz3Var.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        ListBuilder listBuilderB = cp3.b();
        List list = sz3Var.a;
        list.getClass();
        r9g r9gVar = new r9g(list);
        int size = r9gVar.size();
        String str = null;
        String str2 = null;
        for (int i = 0; i < size; i++) {
            wz3 wz3Var = (wz3) r9gVar.get(i);
            g2i g2iVar = wz3Var.b;
            Integer num = wz3Var.c;
            if (g2iVar != null) {
                boolean z = g2iVar.a;
                String str3 = g2iVar.b;
                if (str3 == null) {
                    String str4 = z ? "<lambda>" : null;
                    if (str4 != null) {
                        str = str4;
                    } else if (str == null) {
                        str = "<unknown function>";
                    }
                } else {
                    str = str3;
                }
                String str5 = g2iVar.c;
                if (str5 != null) {
                    str2 = str5;
                } else if (str2 == null) {
                    str2 = "<unknown file>";
                }
                List list2 = g2iVar.f;
                String str6 = str + '(' + str2 + ':' + ((num == null || num.intValue() >= list2.size()) ? "<unknown line>" : String.valueOf(((gnb) list2.get(num.intValue())).a)) + ')';
                if (!z) {
                }
                if (!Intrinsics.c(str3, "rememberCompositionContext") || !Intrinsics.c(g2iVar.e, "9igjgp")) {
                    listBuilderB.add(str6);
                }
            }
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        listBuilderA.getClass();
        r9g r9gVar2 = new r9g(listBuilderA);
        int size2 = r9gVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            String str7 = (String) r9gVar2.get(i2);
            sb.append("\tat ");
            sb.append(str7);
            sb.append('\n');
        }
        return sb.toString();
    }
}
