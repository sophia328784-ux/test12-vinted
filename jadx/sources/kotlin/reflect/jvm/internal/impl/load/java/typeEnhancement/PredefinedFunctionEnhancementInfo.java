package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class PredefinedFunctionEnhancementInfo {
    public final TypeEnhancementInfo a;
    public final List b;
    public final String c;
    public final PredefinedFunctionEnhancementInfo d;

    public PredefinedFunctionEnhancementInfo(TypeEnhancementInfo typeEnhancementInfo, List<TypeEnhancementInfo> list, String str, ReturnValueStatus returnValueStatus) {
        list.getClass();
        this.a = typeEnhancementInfo;
        this.b = list;
        this.c = str;
        PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfo = null;
        if (str != null) {
            TypeEnhancementInfo typeEnhancementInfoA = typeEnhancementInfo != null ? typeEnhancementInfo.a() : null;
            List<TypeEnhancementInfo> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (TypeEnhancementInfo typeEnhancementInfo2 : list2) {
                arrayList.add(typeEnhancementInfo2 != null ? typeEnhancementInfo2.a() : null);
            }
            predefinedFunctionEnhancementInfo = new PredefinedFunctionEnhancementInfo(typeEnhancementInfoA, arrayList, null, null, 8, null);
        }
        this.d = predefinedFunctionEnhancementInfo;
    }

    public final String a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final TypeEnhancementInfo c() {
        return this.a;
    }

    public final PredefinedFunctionEnhancementInfo d() {
        return this.d;
    }

    public PredefinedFunctionEnhancementInfo() {
        this(null, null, null, null, 15, null);
    }

    public PredefinedFunctionEnhancementInfo(TypeEnhancementInfo typeEnhancementInfo, List list, String str, ReturnValueStatus returnValueStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeEnhancementInfo, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : returnValueStatus);
    }
}
