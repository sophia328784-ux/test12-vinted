package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DebugMetadataKt {
    public static final StackTraceElement a(BaseContinuationImpl baseContinuationImpl) {
        String strC;
        DebugMetadata debugMetadata = (DebugMetadata) baseContinuationImpl.getClass().getAnnotation(DebugMetadata.class);
        if (debugMetadata == null || debugMetadata.v() < 1) {
            return null;
        }
        int iIntValue = 0;
        if (!(baseContinuationImpl instanceof TailCallBaseContinuationImpl)) {
            try {
                Field declaredField = baseContinuationImpl.getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(baseContinuationImpl);
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                iIntValue = (num != null ? num.intValue() : 0) - 1;
            } catch (Exception unused) {
                iIntValue = -1;
            }
        }
        int i = iIntValue >= 0 ? debugMetadata.l()[iIntValue] : -1;
        ModuleNameRetriever.a.getClass();
        String strA = ModuleNameRetriever.a(baseContinuationImpl);
        if (strA == null) {
            strC = debugMetadata.c();
        } else {
            strC = strA + '/' + debugMetadata.c();
        }
        return new StackTraceElement(strC, debugMetadata.m(), debugMetadata.f(), i);
    }
}
