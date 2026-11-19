package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.lyf;
import defpackage.myf;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RenderingFormat {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RenderingFormat[] $VALUES;
    public static final RenderingFormat HTML;
    public static final RenderingFormat PLAIN;

    private static final /* synthetic */ RenderingFormat[] $values() {
        return new RenderingFormat[]{PLAIN, HTML};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        PLAIN = new myf("PLAIN", 0, defaultConstructorMarker);
        HTML = new lyf("HTML", 1, defaultConstructorMarker);
        RenderingFormat[] renderingFormatArr$values = $values();
        $VALUES = renderingFormatArr$values;
        $ENTRIES = EnumEntriesKt.a(renderingFormatArr$values);
    }

    public /* synthetic */ RenderingFormat(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    public static RenderingFormat valueOf(String str) {
        return (RenderingFormat) Enum.valueOf(RenderingFormat.class, str);
    }

    public static RenderingFormat[] values() {
        return (RenderingFormat[]) $VALUES.clone();
    }

    public abstract String escape(String str);

    private RenderingFormat(String str, int i) {
        super(str, i);
    }
}
