package defpackage;

import android.R;
import android.content.res.Resources;
import android.os.Build;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Cut' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x3j {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ x3j[] $VALUES;
    public static final x3j Autofill;
    public static final x3j Copy;
    public static final x3j Cut;
    public static final x3j Paste;
    public static final x3j SelectAll;
    private final int drawableId;
    private final Object key;
    private final int stringId;

    private static final /* synthetic */ x3j[] $values() {
        return new x3j[]{Cut, Copy, Paste, SelectAll, Autofill};
    }

    static {
        y3j.a.getClass();
        Object obj = y3j.b;
        rc4.a.getClass();
        jc4.a.getClass();
        Cut = new x3j("Cut", 0, obj, R.string.cut, R.attr.actionModeCutDrawable);
        Copy = new x3j("Copy", 1, y3j.c, R.string.copy, R.attr.actionModeCopyDrawable);
        Paste = new x3j("Paste", 2, y3j.d, R.string.paste, R.attr.actionModePasteDrawable);
        SelectAll = new x3j("SelectAll", 3, y3j.e, R.string.selectAll, R.attr.actionModeSelectAllDrawable);
        Autofill = new x3j("Autofill", 4, y3j.f, Build.VERSION.SDK_INT <= 26 ? gkf.androidx_compose_foundation_autofill : R.string.autofill, 0);
        x3j[] x3jVarArr$values = $values();
        $VALUES = x3jVarArr$values;
        $ENTRIES = EnumEntriesKt.a(x3jVarArr$values);
    }

    private x3j(String str, int i, Object obj, int i2, int i3) {
        super(str, i);
        this.key = obj;
        this.stringId = i2;
        this.drawableId = i3;
    }

    public static EnumEntries<x3j> getEntries() {
        return $ENTRIES;
    }

    public static x3j valueOf(String str) {
        return (x3j) Enum.valueOf(x3j.class, str);
    }

    public static x3j[] values() {
        return (x3j[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getDrawableId-3I4p1mQ, reason: not valid java name */
    public final int m1197getDrawableId3I4p1mQ() {
        return this.drawableId;
    }

    public final Object getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: getStringId-9Hzcbyc, reason: not valid java name */
    public final int m1198getStringId9Hzcbyc() {
        return this.stringId;
    }

    public final String resolvedString(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return ((Resources) ((c) x04Var).p(AndroidCompositionLocals_androidKt.c)).getString(this.stringId);
    }
}
