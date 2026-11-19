package defpackage;

import kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lyf extends RenderingFormat {
    @Override // kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat
    public final String escape(String str) {
        str.getClass();
        return rgi.y(rgi.y(str, "<", "&lt;", false), ">", "&gt;", false);
    }
}
